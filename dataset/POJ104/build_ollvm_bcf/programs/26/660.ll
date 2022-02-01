; ModuleID = 'source-C-CXX/26/660.cpp'
source_filename = "source-C-CXX/26/660.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %208

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %206, %28
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %11, align 4
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %207

; <label>:33:                                     ; preds = %29
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %13)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %14)
  %37 = load double, double* %13, align 8
  %38 = load double, double* %13, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %12, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %14, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  store double %44, double* %15, align 8
  %45 = load double, double* %15, align 8
  %46 = fcmp oge double %45, 0.000000e+00
  br i1 %46, label %47, label %163

; <label>:47:                                     ; preds = %33
  %48 = load double, double* %15, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %132

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %219

; <label>:59:                                     ; preds = %50, %219
  %60 = load double, double* %13, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %15, align 8
  %63 = call double @sqrt(double %62) #2
  %64 = fadd double %61, %63
  %65 = load double, double* %12, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  store double %67, double* %16, align 8
  %68 = load double, double* %13, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %15, align 8
  %71 = call double @sqrt(double %70) #2
  %72 = fsub double %69, %71
  %73 = load double, double* %12, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %17, align 8
  %76 = load double, double* %16, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %219

; <label>:86:                                     ; preds = %59
  br i1 %77, label %87, label %106

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %288

; <label>:96:                                     ; preds = %87, %288
  store double 0.000000e+00, double* %16, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %288

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %86
  %107 = load double, double* %17, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  store double 0.000000e+00, double* %17, align 8
  br label %110

; <label>:110:                                    ; preds = %109, %106
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %110, %289
  %120 = load double, double* %16, align 8
  %121 = load double, double* %17, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %120, double %121)
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %289

; <label>:131:                                    ; preds = %119
  br label %162

; <label>:132:                                    ; preds = %47
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %293

; <label>:141:                                    ; preds = %132, %293
  %142 = load double, double* %13, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = load double, double* %12, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  store double %146, double* %16, align 8
  %147 = load double, double* %16, align 8
  %148 = fcmp oeq double %147, 0.000000e+00
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %293

; <label>:157:                                    ; preds = %141
  br i1 %148, label %158, label %159

; <label>:158:                                    ; preds = %157
  store double 0.000000e+00, double* %16, align 8
  br label %159

; <label>:159:                                    ; preds = %158, %157
  %160 = load double, double* %16, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %160)
  br label %162

; <label>:162:                                    ; preds = %159, %131
  br label %206

; <label>:163:                                    ; preds = %33
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %331

; <label>:172:                                    ; preds = %163, %331
  %173 = load double, double* %13, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = load double, double* %12, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %174, %176
  store double %177, double* %16, align 8
  %178 = load double, double* %15, align 8
  %179 = fsub double -0.000000e+00, %178
  %180 = call double @sqrt(double %179) #2
  %181 = load double, double* %12, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = fdiv double %180, %182
  store double %183, double* %18, align 8
  %184 = load double, double* %16, align 8
  %185 = fcmp oeq double %184, 0.000000e+00
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %331

; <label>:194:                                    ; preds = %172
  br i1 %185, label %195, label %196

; <label>:195:                                    ; preds = %194
  store double 0.000000e+00, double* %16, align 8
  br label %196

; <label>:196:                                    ; preds = %195, %194
  %197 = load double, double* %18, align 8
  %198 = fcmp oeq double %197, 0.000000e+00
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %196
  store double 0.000000e+00, double* %18, align 8
  br label %200

; <label>:200:                                    ; preds = %199, %196
  %201 = load double, double* %16, align 8
  %202 = load double, double* %18, align 8
  %203 = load double, double* %16, align 8
  %204 = load double, double* %18, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %201, double %202, double %203, double %204)
  br label %206

; <label>:206:                                    ; preds = %200, %162
  br label %29

; <label>:207:                                    ; preds = %29
  ret i32 0

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca double, align 8
  store i32 0, i32* %209, align 4
  store double 0.000000e+00, double* %211, align 8
  store double 0.000000e+00, double* %212, align 8
  store double 0.000000e+00, double* %213, align 8
  store double 0.000000e+00, double* %214, align 8
  store double 0.000000e+00, double* %215, align 8
  store double 0.000000e+00, double* %216, align 8
  store double 0.000000e+00, double* %217, align 8
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %210)
  br label %9

; <label>:219:                                    ; preds = %59, %50
  %220 = load double, double* %13, align 8
  %221 = fsub double -0.000000e+00, %220
  %222 = fmul double %221, %220
  %223 = fsub double -0.000000e+00, %220
  %224 = fmul double %223, %220
  %225 = fsub double -0.000000e+00, -0.000000e+00
  %226 = fadd double %225, %220
  %227 = fsub double -0.000000e+00, %220
  %228 = fmul double %227, %220
  %229 = fsub double -0.000000e+00, %220
  %230 = load double, double* %15, align 8
  %231 = call double @sqrt(double %230) #2
  %232 = fsub double -0.000000e+00, %229
  %233 = fadd double %232, %231
  %234 = fadd double %229, %231
  %235 = load double, double* %12, align 8
  %236 = fsub double 2.000000e+00, %235
  %237 = fmul double %236, %235
  %238 = fsub double -0.000000e+00, 2.000000e+00
  %239 = fadd double %238, %235
  %240 = fmul double 2.000000e+00, %235
  %241 = fsub double %234, %240
  %242 = fmul double %241, %240
  %243 = fsub double -0.000000e+00, %234
  %244 = fadd double %243, %240
  %245 = fsub double -0.000000e+00, %234
  %246 = fadd double %245, %240
  %247 = fsub double -0.000000e+00, %234
  %248 = fadd double %247, %240
  %249 = fsub double -0.000000e+00, %234
  %250 = fadd double %249, %240
  %251 = fsub double %234, %240
  %252 = fmul double %251, %240
  %253 = fsub double %234, %240
  %254 = fmul double %253, %240
  %255 = fdiv double %234, %240
  store double %255, double* %16, align 8
  %256 = load double, double* %13, align 8
  %257 = fsub double -0.000000e+00, -0.000000e+00
  %258 = fadd double %257, %256
  %259 = fsub double -0.000000e+00, %256
  %260 = load double, double* %15, align 8
  %261 = call double @sqrt(double %260) #2
  %262 = fsub double -0.000000e+00, %259
  %263 = fadd double %262, %261
  %264 = fsub double %259, %261
  %265 = fmul double %264, %261
  %266 = fsub double -0.000000e+00, %259
  %267 = fadd double %266, %261
  %268 = fsub double %259, %261
  %269 = fmul double %268, %261
  %270 = fsub double %259, %261
  %271 = fmul double %270, %261
  %272 = fsub double -0.000000e+00, %259
  %273 = fadd double %272, %261
  %274 = fsub double %259, %261
  %275 = fmul double %274, %261
  %276 = fsub double %259, %261
  %277 = load double, double* %12, align 8
  %278 = fsub double -0.000000e+00, 2.000000e+00
  %279 = fadd double %278, %277
  %280 = fsub double 2.000000e+00, %277
  %281 = fmul double %280, %277
  %282 = fmul double 2.000000e+00, %277
  %283 = fsub double %276, %282
  %284 = fmul double %283, %282
  %285 = fdiv double %276, %282
  store double %285, double* %17, align 8
  %286 = load double, double* %16, align 8
  %287 = fcmp oeq double %286, 0.000000e+00
  br label %59

; <label>:288:                                    ; preds = %96, %87
  store double 0.000000e+00, double* %16, align 8
  br label %96

; <label>:289:                                    ; preds = %119, %110
  %290 = load double, double* %16, align 8
  %291 = load double, double* %17, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %290, double %291)
  br label %119

; <label>:293:                                    ; preds = %141, %132
  %294 = load double, double* %13, align 8
  %295 = fsub double -0.000000e+00, %294
  %296 = fmul double %295, %294
  %297 = fsub double -0.000000e+00, %294
  %298 = fmul double %297, %294
  %299 = fsub double -0.000000e+00, -0.000000e+00
  %300 = fadd double %299, %294
  %301 = fsub double -0.000000e+00, %294
  %302 = load double, double* %12, align 8
  %303 = fsub double 2.000000e+00, %302
  %304 = fmul double %303, %302
  %305 = fsub double -0.000000e+00, 2.000000e+00
  %306 = fadd double %305, %302
  %307 = fsub double 2.000000e+00, %302
  %308 = fmul double %307, %302
  %309 = fsub double -0.000000e+00, 2.000000e+00
  %310 = fadd double %309, %302
  %311 = fsub double -0.000000e+00, 2.000000e+00
  %312 = fadd double %311, %302
  %313 = fsub double -0.000000e+00, 2.000000e+00
  %314 = fadd double %313, %302
  %315 = fmul double 2.000000e+00, %302
  %316 = fsub double %301, %315
  %317 = fmul double %316, %315
  %318 = fsub double -0.000000e+00, %301
  %319 = fadd double %318, %315
  %320 = fsub double %301, %315
  %321 = fmul double %320, %315
  %322 = fsub double -0.000000e+00, %301
  %323 = fadd double %322, %315
  %324 = fsub double -0.000000e+00, %301
  %325 = fadd double %324, %315
  %326 = fsub double -0.000000e+00, %301
  %327 = fadd double %326, %315
  %328 = fdiv double %301, %315
  store double %328, double* %16, align 8
  %329 = load double, double* %16, align 8
  %330 = fcmp oeq double %329, 0.000000e+00
  br label %141

; <label>:331:                                    ; preds = %172, %163
  %332 = load double, double* %13, align 8
  %333 = fsub double -0.000000e+00, -0.000000e+00
  %334 = fadd double %333, %332
  %335 = fsub double -0.000000e+00, %332
  %336 = load double, double* %12, align 8
  %337 = fmul double 2.000000e+00, %336
  %338 = fsub double -0.000000e+00, %335
  %339 = fadd double %338, %337
  %340 = fdiv double %335, %337
  store double %340, double* %16, align 8
  %341 = load double, double* %15, align 8
  %342 = fsub double -0.000000e+00, %341
  %343 = fmul double %342, %341
  %344 = fsub double -0.000000e+00, -0.000000e+00
  %345 = fadd double %344, %341
  %346 = fsub double -0.000000e+00, %341
  %347 = fmul double %346, %341
  %348 = fsub double -0.000000e+00, %341
  %349 = fmul double %348, %341
  %350 = fsub double -0.000000e+00, %341
  %351 = fmul double %350, %341
  %352 = fsub double -0.000000e+00, %341
  %353 = call double @sqrt(double %352) #2
  %354 = load double, double* %12, align 8
  %355 = fsub double 2.000000e+00, %354
  %356 = fmul double %355, %354
  %357 = fsub double -0.000000e+00, 2.000000e+00
  %358 = fadd double %357, %354
  %359 = fsub double 2.000000e+00, %354
  %360 = fmul double %359, %354
  %361 = fsub double -0.000000e+00, 2.000000e+00
  %362 = fadd double %361, %354
  %363 = fmul double 2.000000e+00, %354
  %364 = fsub double -0.000000e+00, %353
  %365 = fadd double %364, %363
  %366 = fsub double -0.000000e+00, %353
  %367 = fadd double %366, %363
  %368 = fsub double -0.000000e+00, %353
  %369 = fadd double %368, %363
  %370 = fsub double %353, %363
  %371 = fmul double %370, %363
  %372 = fdiv double %353, %363
  store double %372, double* %18, align 8
  %373 = load double, double* %16, align 8
  %374 = fcmp oeq double %373, 0.000000e+00
  br label %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
