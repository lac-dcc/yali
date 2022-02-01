; ModuleID = 'source-C-CXX/69/162.cpp'
source_filename = "source-C-CXX/69/162.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.po = type { double, double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_162.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.po*, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias i8* @malloc(i64 %12) #2
  %14 = bitcast i8* %13 to %struct.po*
  store %struct.po* %14, %struct.po** %5, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = call noalias i8* @malloc(i64 %20) #2
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %7, align 8
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %60, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %23
  %28 = load %struct.po*, %struct.po** %5, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.po, %struct.po* %28, i64 %30
  %32 = getelementptr inbounds %struct.po, %struct.po* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %32)
  %34 = load %struct.po*, %struct.po** %5, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.po, %struct.po* %34, i64 %36
  %38 = getelementptr inbounds %struct.po, %struct.po* %37, i32 0, i32 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %185

; <label>:49:                                     ; preds = %40, %185
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %185

; <label>:60:                                     ; preds = %49
  br label %23

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %174, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %177

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %170, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %173

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %190

; <label>:80:                                     ; preds = %71, %190
  %81 = load %struct.po*, %struct.po** %5, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.po, %struct.po* %81, i64 %83
  %85 = getelementptr inbounds %struct.po, %struct.po* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = load %struct.po*, %struct.po** %5, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.po, %struct.po* %87, i64 %89
  %91 = getelementptr inbounds %struct.po, %struct.po* %90, i32 0, i32 0
  %92 = load double, double* %91, align 8
  %93 = fsub double %86, %92
  %94 = load %struct.po*, %struct.po** %5, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.po, %struct.po* %94, i64 %96
  %98 = getelementptr inbounds %struct.po, %struct.po* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = load %struct.po*, %struct.po** %5, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.po, %struct.po* %100, i64 %102
  %104 = getelementptr inbounds %struct.po, %struct.po* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = fsub double %99, %105
  %107 = fmul double %93, %106
  %108 = load %struct.po*, %struct.po** %5, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.po, %struct.po* %108, i64 %110
  %112 = getelementptr inbounds %struct.po, %struct.po* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = load %struct.po*, %struct.po** %5, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.po, %struct.po* %114, i64 %116
  %118 = getelementptr inbounds %struct.po, %struct.po* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = fsub double %113, %119
  %121 = load %struct.po*, %struct.po** %5, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.po, %struct.po* %121, i64 %123
  %125 = getelementptr inbounds %struct.po, %struct.po* %124, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = load %struct.po*, %struct.po** %5, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.po, %struct.po* %127, i64 %129
  %131 = getelementptr inbounds %struct.po, %struct.po* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = fsub double %126, %132
  %134 = fmul double %120, %133
  %135 = fadd double %107, %134
  %136 = call double @sqrt(double %135) #2
  %137 = load double*, double** %7, align 8
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %137, i64 %141
  store double %136, double* %142, align 8
  %143 = load double*, double** %7, align 8
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %143, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load double, double* %6, align 8
  %151 = fcmp ogt double %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %190

; <label>:160:                                    ; preds = %80
  br i1 %151, label %161, label %169

; <label>:161:                                    ; preds = %160
  %162 = load double*, double** %7, align 8
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %162, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %6, align 8
  br label %169

; <label>:169:                                    ; preds = %161, %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %67

; <label>:173:                                    ; preds = %67
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %62

; <label>:177:                                    ; preds = %62
  %178 = call i32 @_ZSt12setprecisioni(i32 6)
  %179 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %178, i32* %179, align 4
  %180 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %181)
  %183 = load double, double* %6, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %182, double %183)
  ret i32 0

; <label>:185:                                    ; preds = %49, %40
  %186 = load i32, i32* %3, align 4
  %187 = shl i32 %186, 1
  %188 = shl i32 %186, 1
  %189 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  br label %49

; <label>:190:                                    ; preds = %80, %71
  %191 = load %struct.po*, %struct.po** %5, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.po, %struct.po* %191, i64 %193
  %195 = getelementptr inbounds %struct.po, %struct.po* %194, i32 0, i32 0
  %196 = load double, double* %195, align 8
  %197 = load %struct.po*, %struct.po** %5, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.po, %struct.po* %197, i64 %199
  %201 = getelementptr inbounds %struct.po, %struct.po* %200, i32 0, i32 0
  %202 = load double, double* %201, align 8
  %203 = fsub double -0.000000e+00, %196
  %204 = fadd double %203, %202
  %205 = fsub double -0.000000e+00, %196
  %206 = fadd double %205, %202
  %207 = fsub double -0.000000e+00, %196
  %208 = fadd double %207, %202
  %209 = fsub double %196, %202
  %210 = load %struct.po*, %struct.po** %5, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.po, %struct.po* %210, i64 %212
  %214 = getelementptr inbounds %struct.po, %struct.po* %213, i32 0, i32 0
  %215 = load double, double* %214, align 8
  %216 = load %struct.po*, %struct.po** %5, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.po, %struct.po* %216, i64 %218
  %220 = getelementptr inbounds %struct.po, %struct.po* %219, i32 0, i32 0
  %221 = load double, double* %220, align 8
  %222 = fsub double -0.000000e+00, %215
  %223 = fadd double %222, %221
  %224 = fsub double %215, %221
  %225 = fmul double %224, %221
  %226 = fsub double %215, %221
  %227 = fsub double -0.000000e+00, %209
  %228 = fadd double %227, %226
  %229 = fmul double %209, %226
  %230 = load %struct.po*, %struct.po** %5, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.po, %struct.po* %230, i64 %232
  %234 = getelementptr inbounds %struct.po, %struct.po* %233, i32 0, i32 1
  %235 = load double, double* %234, align 8
  %236 = load %struct.po*, %struct.po** %5, align 8
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.po, %struct.po* %236, i64 %238
  %240 = getelementptr inbounds %struct.po, %struct.po* %239, i32 0, i32 1
  %241 = load double, double* %240, align 8
  %242 = fsub double %235, %241
  %243 = fmul double %242, %241
  %244 = fsub double -0.000000e+00, %235
  %245 = fadd double %244, %241
  %246 = fsub double %235, %241
  %247 = fmul double %246, %241
  %248 = fsub double -0.000000e+00, %235
  %249 = fadd double %248, %241
  %250 = fsub double %235, %241
  %251 = load %struct.po*, %struct.po** %5, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.po, %struct.po* %251, i64 %253
  %255 = getelementptr inbounds %struct.po, %struct.po* %254, i32 0, i32 1
  %256 = load double, double* %255, align 8
  %257 = load %struct.po*, %struct.po** %5, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.po, %struct.po* %257, i64 %259
  %261 = getelementptr inbounds %struct.po, %struct.po* %260, i32 0, i32 1
  %262 = load double, double* %261, align 8
  %263 = fsub double -0.000000e+00, %256
  %264 = fadd double %263, %262
  %265 = fsub double -0.000000e+00, %256
  %266 = fadd double %265, %262
  %267 = fsub double %256, %262
  %268 = fmul double %267, %262
  %269 = fsub double %256, %262
  %270 = fmul double %269, %262
  %271 = fsub double %256, %262
  %272 = fsub double -0.000000e+00, %250
  %273 = fadd double %272, %271
  %274 = fsub double -0.000000e+00, %250
  %275 = fadd double %274, %271
  %276 = fsub double -0.000000e+00, %250
  %277 = fadd double %276, %271
  %278 = fmul double %250, %271
  %279 = fsub double -0.000000e+00, %229
  %280 = fadd double %279, %278
  %281 = fsub double %229, %278
  %282 = fmul double %281, %278
  %283 = fsub double %229, %278
  %284 = fmul double %283, %278
  %285 = fsub double -0.000000e+00, %229
  %286 = fadd double %285, %278
  %287 = fsub double -0.000000e+00, %229
  %288 = fadd double %287, %278
  %289 = fsub double %229, %278
  %290 = fmul double %289, %278
  %291 = fsub double %229, %278
  %292 = fmul double %291, %278
  %293 = fsub double -0.000000e+00, %229
  %294 = fadd double %293, %278
  %295 = fadd double %229, %278
  %296 = call double @sqrt(double %295) #2
  %297 = load double*, double** %7, align 8
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, %298
  %301 = add i32 %300, %299
  %302 = sub i32 %298, %299
  %303 = mul i32 %302, %299
  %304 = sub i32 0, %298
  %305 = add i32 %304, %299
  %306 = sub i32 0, %298
  %307 = add i32 %306, %299
  %308 = mul nsw i32 %298, %299
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %297, i64 %309
  store double %296, double* %310, align 8
  %311 = load double*, double** %7, align 8
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 %312, %313
  %315 = mul i32 %314, %313
  %316 = mul nsw i32 %312, %313
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %311, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load double, double* %6, align 8
  %321 = fcmp ogt double %319, %320
  br label %80
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
