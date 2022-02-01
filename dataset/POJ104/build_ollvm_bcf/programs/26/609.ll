; ModuleID = 'source-C-CXX/26/609.cpp'
source_filename = "source-C-CXX/26/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %237, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %240

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %16, double* dereferenceable(8) %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %14
  %28 = load double, double* %5, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %5, align 8
  %31 = load double, double* %5, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %4, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %6, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = call double @sqrt(double %37) #2
  %39 = fadd double %29, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %7, align 8
  %43 = load double, double* %5, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #2
  %54 = fsub double %44, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %8, align 8
  %58 = load double, double* %7, align 8
  %59 = load double, double* %8, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %58, double %59)
  br label %61

; <label>:61:                                     ; preds = %27, %14
  %62 = load double, double* %5, align 8
  %63 = load double, double* %5, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %143

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %241

; <label>:80:                                     ; preds = %71, %241
  %81 = load double, double* %5, align 8
  %82 = fcmp une double %81, 0.000000e+00
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %241

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %98

; <label>:92:                                     ; preds = %91
  %93 = load double, double* %5, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %7, align 8
  br label %117

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %244

; <label>:107:                                    ; preds = %98, %244
  store double 0.000000e+00, double* %7, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %244

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %92
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %245

; <label>:126:                                    ; preds = %117, %245
  %127 = load double, double* %5, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %4, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %7, align 8
  %132 = load double, double* %7, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %132)
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %245

; <label>:142:                                    ; preds = %126
  br label %143

; <label>:143:                                    ; preds = %142, %61
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %279

; <label>:152:                                    ; preds = %143, %279
  %153 = load double, double* %5, align 8
  %154 = load double, double* %5, align 8
  %155 = fmul double %153, %154
  %156 = load double, double* %4, align 8
  %157 = fmul double 4.000000e+00, %156
  %158 = load double, double* %6, align 8
  %159 = fmul double %157, %158
  %160 = fsub double %155, %159
  %161 = fcmp olt double %160, 0.000000e+00
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %279

; <label>:170:                                    ; preds = %152
  br i1 %161, label %171, label %218

; <label>:171:                                    ; preds = %170
  %172 = load double, double* %5, align 8
  %173 = fcmp une double %172, 0.000000e+00
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %171
  %175 = load double, double* %5, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = load double, double* %4, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %176, %178
  store double %179, double* %7, align 8
  br label %181

; <label>:180:                                    ; preds = %171
  store double 0.000000e+00, double* %7, align 8
  br label %181

; <label>:181:                                    ; preds = %180, %174
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %325

; <label>:190:                                    ; preds = %181, %325
  %191 = load double, double* %5, align 8
  %192 = fsub double -0.000000e+00, %191
  %193 = load double, double* %5, align 8
  %194 = fmul double %192, %193
  %195 = load double, double* %4, align 8
  %196 = fmul double 4.000000e+00, %195
  %197 = load double, double* %6, align 8
  %198 = fmul double %196, %197
  %199 = fadd double %194, %198
  %200 = call double @sqrt(double %199) #2
  %201 = load double, double* %4, align 8
  %202 = fmul double 2.000000e+00, %201
  %203 = fdiv double %200, %202
  store double %203, double* %8, align 8
  %204 = load double, double* %7, align 8
  %205 = load double, double* %8, align 8
  %206 = load double, double* %7, align 8
  %207 = load double, double* %8, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %204, double %205, double %206, double %207)
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %325

; <label>:217:                                    ; preds = %190
  br label %218

; <label>:218:                                    ; preds = %217, %170
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %390

; <label>:227:                                    ; preds = %218, %390
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %390

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %10

; <label>:240:                                    ; preds = %10
  ret i32 0

; <label>:241:                                    ; preds = %80, %71
  %242 = load double, double* %5, align 8
  %243 = fcmp une double %242, 0.000000e+00
  br label %80

; <label>:244:                                    ; preds = %107, %98
  store double 0.000000e+00, double* %7, align 8
  br label %107

; <label>:245:                                    ; preds = %126, %117
  %246 = load double, double* %5, align 8
  %247 = fsub double -0.000000e+00, -0.000000e+00
  %248 = fadd double %247, %246
  %249 = fsub double -0.000000e+00, -0.000000e+00
  %250 = fadd double %249, %246
  %251 = fsub double -0.000000e+00, -0.000000e+00
  %252 = fadd double %251, %246
  %253 = fsub double -0.000000e+00, -0.000000e+00
  %254 = fadd double %253, %246
  %255 = fsub double -0.000000e+00, %246
  %256 = load double, double* %4, align 8
  %257 = fsub double -0.000000e+00, 2.000000e+00
  %258 = fadd double %257, %256
  %259 = fsub double 2.000000e+00, %256
  %260 = fmul double %259, %256
  %261 = fsub double -0.000000e+00, 2.000000e+00
  %262 = fadd double %261, %256
  %263 = fmul double 2.000000e+00, %256
  %264 = fsub double -0.000000e+00, %255
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %255
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %255
  %269 = fadd double %268, %263
  %270 = fsub double -0.000000e+00, %255
  %271 = fadd double %270, %263
  %272 = fsub double -0.000000e+00, %255
  %273 = fadd double %272, %263
  %274 = fsub double -0.000000e+00, %255
  %275 = fadd double %274, %263
  %276 = fdiv double %255, %263
  store double %276, double* %7, align 8
  %277 = load double, double* %7, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %277)
  br label %126

; <label>:279:                                    ; preds = %152, %143
  %280 = load double, double* %5, align 8
  %281 = load double, double* %5, align 8
  %282 = fsub double -0.000000e+00, %280
  %283 = fadd double %282, %281
  %284 = fsub double -0.000000e+00, %280
  %285 = fadd double %284, %281
  %286 = fsub double %280, %281
  %287 = fmul double %286, %281
  %288 = fsub double %280, %281
  %289 = fmul double %288, %281
  %290 = fsub double -0.000000e+00, %280
  %291 = fadd double %290, %281
  %292 = fsub double -0.000000e+00, %280
  %293 = fadd double %292, %281
  %294 = fmul double %280, %281
  %295 = load double, double* %4, align 8
  %296 = fsub double -0.000000e+00, 4.000000e+00
  %297 = fadd double %296, %295
  %298 = fsub double -0.000000e+00, 4.000000e+00
  %299 = fadd double %298, %295
  %300 = fsub double 4.000000e+00, %295
  %301 = fmul double %300, %295
  %302 = fsub double -0.000000e+00, 4.000000e+00
  %303 = fadd double %302, %295
  %304 = fsub double 4.000000e+00, %295
  %305 = fmul double %304, %295
  %306 = fsub double -0.000000e+00, 4.000000e+00
  %307 = fadd double %306, %295
  %308 = fsub double 4.000000e+00, %295
  %309 = fmul double %308, %295
  %310 = fsub double 4.000000e+00, %295
  %311 = fmul double %310, %295
  %312 = fmul double 4.000000e+00, %295
  %313 = load double, double* %6, align 8
  %314 = fsub double %312, %313
  %315 = fmul double %314, %313
  %316 = fsub double %312, %313
  %317 = fmul double %316, %313
  %318 = fsub double -0.000000e+00, %312
  %319 = fadd double %318, %313
  %320 = fmul double %312, %313
  %321 = fsub double -0.000000e+00, %294
  %322 = fadd double %321, %320
  %323 = fsub double %294, %320
  %324 = fcmp olt double %323, 0.000000e+00
  br label %152

; <label>:325:                                    ; preds = %190, %181
  %326 = load double, double* %5, align 8
  %327 = fsub double -0.000000e+00, %326
  %328 = fmul double %327, %326
  %329 = fsub double -0.000000e+00, %326
  %330 = load double, double* %5, align 8
  %331 = fsub double %329, %330
  %332 = fmul double %331, %330
  %333 = fsub double %329, %330
  %334 = fmul double %333, %330
  %335 = fmul double %329, %330
  %336 = load double, double* %4, align 8
  %337 = fsub double 4.000000e+00, %336
  %338 = fmul double %337, %336
  %339 = fsub double 4.000000e+00, %336
  %340 = fmul double %339, %336
  %341 = fsub double 4.000000e+00, %336
  %342 = fmul double %341, %336
  %343 = fsub double -0.000000e+00, 4.000000e+00
  %344 = fadd double %343, %336
  %345 = fmul double 4.000000e+00, %336
  %346 = load double, double* %6, align 8
  %347 = fsub double -0.000000e+00, %345
  %348 = fadd double %347, %346
  %349 = fsub double -0.000000e+00, %345
  %350 = fadd double %349, %346
  %351 = fsub double %345, %346
  %352 = fmul double %351, %346
  %353 = fsub double -0.000000e+00, %345
  %354 = fadd double %353, %346
  %355 = fsub double -0.000000e+00, %345
  %356 = fadd double %355, %346
  %357 = fsub double -0.000000e+00, %345
  %358 = fadd double %357, %346
  %359 = fsub double -0.000000e+00, %345
  %360 = fadd double %359, %346
  %361 = fmul double %345, %346
  %362 = fsub double %335, %361
  %363 = fmul double %362, %361
  %364 = fsub double %335, %361
  %365 = fmul double %364, %361
  %366 = fsub double -0.000000e+00, %335
  %367 = fadd double %366, %361
  %368 = fadd double %335, %361
  %369 = call double @sqrt(double %368) #2
  %370 = load double, double* %4, align 8
  %371 = fsub double 2.000000e+00, %370
  %372 = fmul double %371, %370
  %373 = fsub double 2.000000e+00, %370
  %374 = fmul double %373, %370
  %375 = fsub double -0.000000e+00, 2.000000e+00
  %376 = fadd double %375, %370
  %377 = fsub double 2.000000e+00, %370
  %378 = fmul double %377, %370
  %379 = fsub double -0.000000e+00, 2.000000e+00
  %380 = fadd double %379, %370
  %381 = fmul double 2.000000e+00, %370
  %382 = fsub double %369, %381
  %383 = fmul double %382, %381
  %384 = fdiv double %369, %381
  store double %384, double* %8, align 8
  %385 = load double, double* %7, align 8
  %386 = load double, double* %8, align 8
  %387 = load double, double* %7, align 8
  %388 = load double, double* %8, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %385, double %386, double %387, double %388)
  br label %190

; <label>:390:                                    ; preds = %227, %218
  br label %227
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
