; ModuleID = 'source-C-CXX/26/713.cpp'
source_filename = "source-C-CXX/26/713.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %214, %0
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %217

; <label>:21:                                     ; preds = %12, %217
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %22, 0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %217

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %215

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %223

; <label>:43:                                     ; preds = %34, %223
  store double 0.000000e+00, double* %8, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %4)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %5)
  %47 = load double, double* %4, align 8
  %48 = load double, double* %4, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %3, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %49, %53
  store double %54, double* %8, align 8
  %55 = load double, double* %8, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %223

; <label>:65:                                     ; preds = %43
  br i1 %56, label %66, label %74

; <label>:66:                                     ; preds = %65
  %67 = load double, double* %4, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %3, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %10, align 8
  store double %71, double* %9, align 8
  %72 = load double, double* %9, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), double %72)
  br label %196

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %255

; <label>:83:                                     ; preds = %74, %255
  %84 = load double, double* %8, align 8
  %85 = fcmp olt double %84, 0.000000e+00
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %255

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %143

; <label>:95:                                     ; preds = %94
  %96 = load double, double* %4, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load double, double* %3, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %6, align 8
  %101 = load double, double* %3, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %5, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %4, align 8
  %106 = load double, double* %4, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %104, %107
  %109 = call double @sqrt(double %108) #2
  %110 = load double, double* %3, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %7, align 8
  %113 = load double, double* %6, align 8
  %114 = fcmp ole double %113, 0.000000e+00
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %95
  %116 = load double, double* %6, align 8
  %117 = fcmp ogt double %116, -1.000000e-06
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %258

; <label>:127:                                    ; preds = %118, %258
  store double 1.000000e-07, double* %6, align 8
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %258

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %115, %95
  %138 = load double, double* %6, align 8
  %139 = load double, double* %7, align 8
  %140 = load double, double* %6, align 8
  %141 = load double, double* %7, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), double %138, double %139, double %140, double %141)
  br label %195

; <label>:143:                                    ; preds = %94
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %259

; <label>:152:                                    ; preds = %143, %259
  %153 = load double, double* %4, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = load double, double* %4, align 8
  %156 = load double, double* %4, align 8
  %157 = fmul double %155, %156
  %158 = load double, double* %3, align 8
  %159 = fmul double 4.000000e+00, %158
  %160 = load double, double* %5, align 8
  %161 = fmul double %159, %160
  %162 = fsub double %157, %161
  %163 = call double @sqrt(double %162) #2
  %164 = fadd double %154, %163
  %165 = load double, double* %3, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %164, %166
  store double %167, double* %9, align 8
  %168 = load double, double* %4, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = load double, double* %4, align 8
  %171 = load double, double* %4, align 8
  %172 = fmul double %170, %171
  %173 = load double, double* %3, align 8
  %174 = fmul double 4.000000e+00, %173
  %175 = load double, double* %5, align 8
  %176 = fmul double %174, %175
  %177 = fsub double %172, %176
  %178 = call double @sqrt(double %177) #2
  %179 = fsub double %169, %178
  %180 = load double, double* %3, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %179, %181
  store double %182, double* %10, align 8
  %183 = load double, double* %9, align 8
  %184 = load double, double* %10, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %183, double %184)
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %259

; <label>:194:                                    ; preds = %152
  br label %195

; <label>:195:                                    ; preds = %194, %137
  br label %196

; <label>:196:                                    ; preds = %195, %66
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %419

; <label>:205:                                    ; preds = %196, %419
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %419

; <label>:214:                                    ; preds = %205
  br label %12

; <label>:215:                                    ; preds = %33
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %21, %12
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 %218, -1
  %220 = mul i32 %219, -1
  %221 = add nsw i32 %218, -1
  store i32 %221, i32* %2, align 4
  %222 = icmp ne i32 %218, 0
  br label %21

; <label>:223:                                    ; preds = %43, %34
  store double 0.000000e+00, double* %8, align 8
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %224, double* dereferenceable(8) %4)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %225, double* dereferenceable(8) %5)
  %227 = load double, double* %4, align 8
  %228 = load double, double* %4, align 8
  %229 = fsub double %227, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %227
  %232 = fadd double %231, %228
  %233 = fsub double -0.000000e+00, %227
  %234 = fadd double %233, %228
  %235 = fsub double %227, %228
  %236 = fmul double %235, %228
  %237 = fmul double %227, %228
  %238 = load double, double* %3, align 8
  %239 = fsub double 4.000000e+00, %238
  %240 = fmul double %239, %238
  %241 = fsub double -0.000000e+00, 4.000000e+00
  %242 = fadd double %241, %238
  %243 = fmul double 4.000000e+00, %238
  %244 = load double, double* %5, align 8
  %245 = fsub double %243, %244
  %246 = fmul double %245, %244
  %247 = fmul double %243, %244
  %248 = fsub double -0.000000e+00, %237
  %249 = fadd double %248, %247
  %250 = fsub double %237, %247
  %251 = fmul double %250, %247
  %252 = fsub double %237, %247
  store double %252, double* %8, align 8
  %253 = load double, double* %8, align 8
  %254 = fcmp oeq double %253, 0.000000e+00
  br label %43

; <label>:255:                                    ; preds = %83, %74
  %256 = load double, double* %8, align 8
  %257 = fcmp olt double %256, 0.000000e+00
  br label %83

; <label>:258:                                    ; preds = %127, %118
  store double 1.000000e-07, double* %6, align 8
  br label %127

; <label>:259:                                    ; preds = %152, %143
  %260 = load double, double* %4, align 8
  %261 = fsub double -0.000000e+00, -0.000000e+00
  %262 = fadd double %261, %260
  %263 = fsub double -0.000000e+00, -0.000000e+00
  %264 = fadd double %263, %260
  %265 = fsub double -0.000000e+00, %260
  %266 = fmul double %265, %260
  %267 = fsub double -0.000000e+00, %260
  %268 = fmul double %267, %260
  %269 = fsub double -0.000000e+00, -0.000000e+00
  %270 = fadd double %269, %260
  %271 = fsub double -0.000000e+00, %260
  %272 = load double, double* %4, align 8
  %273 = load double, double* %4, align 8
  %274 = fsub double -0.000000e+00, %272
  %275 = fadd double %274, %273
  %276 = fsub double -0.000000e+00, %272
  %277 = fadd double %276, %273
  %278 = fsub double -0.000000e+00, %272
  %279 = fadd double %278, %273
  %280 = fsub double -0.000000e+00, %272
  %281 = fadd double %280, %273
  %282 = fmul double %272, %273
  %283 = load double, double* %3, align 8
  %284 = fsub double -0.000000e+00, 4.000000e+00
  %285 = fadd double %284, %283
  %286 = fsub double 4.000000e+00, %283
  %287 = fmul double %286, %283
  %288 = fsub double -0.000000e+00, 4.000000e+00
  %289 = fadd double %288, %283
  %290 = fsub double -0.000000e+00, 4.000000e+00
  %291 = fadd double %290, %283
  %292 = fsub double 4.000000e+00, %283
  %293 = fmul double %292, %283
  %294 = fsub double 4.000000e+00, %283
  %295 = fmul double %294, %283
  %296 = fsub double -0.000000e+00, 4.000000e+00
  %297 = fadd double %296, %283
  %298 = fmul double 4.000000e+00, %283
  %299 = load double, double* %5, align 8
  %300 = fsub double %298, %299
  %301 = fmul double %300, %299
  %302 = fsub double -0.000000e+00, %298
  %303 = fadd double %302, %299
  %304 = fmul double %298, %299
  %305 = fsub double -0.000000e+00, %282
  %306 = fadd double %305, %304
  %307 = fsub double -0.000000e+00, %282
  %308 = fadd double %307, %304
  %309 = fsub double %282, %304
  %310 = fmul double %309, %304
  %311 = fsub double -0.000000e+00, %282
  %312 = fadd double %311, %304
  %313 = fsub double -0.000000e+00, %282
  %314 = fadd double %313, %304
  %315 = fsub double -0.000000e+00, %282
  %316 = fadd double %315, %304
  %317 = fsub double %282, %304
  %318 = call double @sqrt(double %317) #2
  %319 = fsub double -0.000000e+00, %271
  %320 = fadd double %319, %318
  %321 = fsub double -0.000000e+00, %271
  %322 = fadd double %321, %318
  %323 = fsub double %271, %318
  %324 = fmul double %323, %318
  %325 = fsub double -0.000000e+00, %271
  %326 = fadd double %325, %318
  %327 = fsub double %271, %318
  %328 = fmul double %327, %318
  %329 = fadd double %271, %318
  %330 = load double, double* %3, align 8
  %331 = fsub double -0.000000e+00, 2.000000e+00
  %332 = fadd double %331, %330
  %333 = fmul double 2.000000e+00, %330
  %334 = fsub double -0.000000e+00, %329
  %335 = fadd double %334, %333
  %336 = fdiv double %329, %333
  store double %336, double* %9, align 8
  %337 = load double, double* %4, align 8
  %338 = fsub double -0.000000e+00, %337
  %339 = fmul double %338, %337
  %340 = fsub double -0.000000e+00, %337
  %341 = load double, double* %4, align 8
  %342 = load double, double* %4, align 8
  %343 = fsub double %341, %342
  %344 = fmul double %343, %342
  %345 = fsub double %341, %342
  %346 = fmul double %345, %342
  %347 = fsub double %341, %342
  %348 = fmul double %347, %342
  %349 = fsub double -0.000000e+00, %341
  %350 = fadd double %349, %342
  %351 = fsub double -0.000000e+00, %341
  %352 = fadd double %351, %342
  %353 = fsub double %341, %342
  %354 = fmul double %353, %342
  %355 = fsub double -0.000000e+00, %341
  %356 = fadd double %355, %342
  %357 = fmul double %341, %342
  %358 = load double, double* %3, align 8
  %359 = fsub double 4.000000e+00, %358
  %360 = fmul double %359, %358
  %361 = fsub double -0.000000e+00, 4.000000e+00
  %362 = fadd double %361, %358
  %363 = fmul double 4.000000e+00, %358
  %364 = load double, double* %5, align 8
  %365 = fsub double -0.000000e+00, %363
  %366 = fadd double %365, %364
  %367 = fsub double %363, %364
  %368 = fmul double %367, %364
  %369 = fsub double -0.000000e+00, %363
  %370 = fadd double %369, %364
  %371 = fsub double -0.000000e+00, %363
  %372 = fadd double %371, %364
  %373 = fsub double %363, %364
  %374 = fmul double %373, %364
  %375 = fsub double -0.000000e+00, %363
  %376 = fadd double %375, %364
  %377 = fmul double %363, %364
  %378 = fsub double %357, %377
  %379 = fmul double %378, %377
  %380 = fsub double -0.000000e+00, %357
  %381 = fadd double %380, %377
  %382 = fsub double -0.000000e+00, %357
  %383 = fadd double %382, %377
  %384 = fsub double -0.000000e+00, %357
  %385 = fadd double %384, %377
  %386 = fsub double %357, %377
  %387 = call double @sqrt(double %386) #2
  %388 = fsub double -0.000000e+00, %340
  %389 = fadd double %388, %387
  %390 = fsub double -0.000000e+00, %340
  %391 = fadd double %390, %387
  %392 = fsub double %340, %387
  %393 = fmul double %392, %387
  %394 = fsub double -0.000000e+00, %340
  %395 = fadd double %394, %387
  %396 = fsub double %340, %387
  %397 = load double, double* %3, align 8
  %398 = fsub double 2.000000e+00, %397
  %399 = fmul double %398, %397
  %400 = fmul double 2.000000e+00, %397
  %401 = fsub double -0.000000e+00, %396
  %402 = fadd double %401, %400
  %403 = fsub double %396, %400
  %404 = fmul double %403, %400
  %405 = fsub double %396, %400
  %406 = fmul double %405, %400
  %407 = fsub double %396, %400
  %408 = fmul double %407, %400
  %409 = fsub double %396, %400
  %410 = fmul double %409, %400
  %411 = fsub double -0.000000e+00, %396
  %412 = fadd double %411, %400
  %413 = fsub double %396, %400
  %414 = fmul double %413, %400
  %415 = fdiv double %396, %400
  store double %415, double* %10, align 8
  %416 = load double, double* %9, align 8
  %417 = load double, double* %10, align 8
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %416, double %417)
  br label %152

; <label>:419:                                    ; preds = %205, %196
  br label %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
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
