; ModuleID = 'source-C-CXX/26/629.cpp'
source_filename = "source-C-CXX/26/629.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %294, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %297

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %298

; <label>:21:                                     ; preds = %12, %298
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %4)
  %25 = load double, double* %3, align 8
  %26 = fcmp une double %25, 0.000000e+00
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %298

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %139

; <label>:36:                                     ; preds = %35
  %37 = load double, double* %3, align 8
  %38 = load double, double* %3, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %2, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = fsub double %39, %43
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %36
  %47 = load double, double* %3, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %2, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %51)
  br label %138

; <label>:53:                                     ; preds = %36
  %54 = load double, double* %3, align 8
  %55 = load double, double* %3, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %2, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %53
  %64 = load double, double* %3, align 8
  %65 = fmul double -1.000000e+00, %64
  %66 = load double, double* %3, align 8
  %67 = load double, double* %3, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %2, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = call double @sqrt(double %73) #2
  %75 = fadd double %65, %74
  %76 = load double, double* %2, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  %79 = load double, double* %3, align 8
  %80 = fmul double -1.000000e+00, %79
  %81 = load double, double* %3, align 8
  %82 = load double, double* %3, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %2, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %4, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %83, %87
  %89 = call double @sqrt(double %88) #2
  %90 = fsub double %80, %89
  %91 = load double, double* %2, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %78, double %93)
  br label %137

; <label>:95:                                     ; preds = %53
  %96 = load double, double* %3, align 8
  %97 = fmul double -1.000000e+00, %96
  %98 = load double, double* %2, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load double, double* %3, align 8
  %102 = load double, double* %3, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %2, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %4, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %103, %107
  %109 = fptosi double %108 to i32
  %110 = call i32 @abs(i32 %109) #6
  %111 = sitofp i32 %110 to double
  %112 = call double @sqrt(double %111) #2
  %113 = load double, double* %2, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  %116 = load double, double* %3, align 8
  %117 = fmul double -1.000000e+00, %116
  %118 = load double, double* %2, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  %121 = load double, double* %3, align 8
  %122 = load double, double* %3, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %2, align 8
  %125 = fmul double 4.000000e+00, %124
  %126 = load double, double* %4, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %123, %127
  %129 = fptosi double %128 to i32
  %130 = call i32 @abs(i32 %129) #6
  %131 = sitofp i32 %130 to double
  %132 = call double @sqrt(double %131) #2
  %133 = load double, double* %2, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %100, double %115, double %120, double %135)
  br label %137

; <label>:137:                                    ; preds = %95, %63
  br label %138

; <label>:138:                                    ; preds = %137, %46
  br label %293

; <label>:139:                                    ; preds = %35
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %304

; <label>:148:                                    ; preds = %139, %304
  %149 = load double, double* %3, align 8
  %150 = load double, double* %3, align 8
  %151 = fmul double %149, %150
  %152 = load double, double* %2, align 8
  %153 = fmul double 4.000000e+00, %152
  %154 = load double, double* %4, align 8
  %155 = fmul double %153, %154
  %156 = fsub double %151, %155
  %157 = fcmp oeq double %156, 0.000000e+00
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %304

; <label>:166:                                    ; preds = %148
  br i1 %157, label %167, label %169

; <label>:167:                                    ; preds = %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double 0.000000e+00)
  br label %274

; <label>:169:                                    ; preds = %166
  %170 = load double, double* %3, align 8
  %171 = load double, double* %3, align 8
  %172 = fmul double %170, %171
  %173 = load double, double* %2, align 8
  %174 = fmul double 4.000000e+00, %173
  %175 = load double, double* %4, align 8
  %176 = fmul double %174, %175
  %177 = fsub double %172, %176
  %178 = fcmp ogt double %177, 0.000000e+00
  br i1 %178, label %179, label %223

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %334

; <label>:188:                                    ; preds = %179, %334
  %189 = load double, double* %3, align 8
  %190 = load double, double* %3, align 8
  %191 = fmul double %189, %190
  %192 = load double, double* %2, align 8
  %193 = fmul double 4.000000e+00, %192
  %194 = load double, double* %4, align 8
  %195 = fmul double %193, %194
  %196 = fsub double %191, %195
  %197 = call double @sqrt(double %196) #2
  %198 = load double, double* %2, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %197, %199
  %201 = load double, double* %3, align 8
  %202 = load double, double* %3, align 8
  %203 = fmul double %201, %202
  %204 = load double, double* %2, align 8
  %205 = fmul double 4.000000e+00, %204
  %206 = load double, double* %4, align 8
  %207 = fmul double %205, %206
  %208 = fsub double %203, %207
  %209 = call double @sqrt(double %208) #2
  %210 = load double, double* %2, align 8
  %211 = fmul double 2.000000e+00, %210
  %212 = fdiv double %209, %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %200, double %212)
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %334

; <label>:222:                                    ; preds = %188
  br label %273

; <label>:223:                                    ; preds = %169
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %444

; <label>:232:                                    ; preds = %223, %444
  %233 = load double, double* %3, align 8
  %234 = load double, double* %3, align 8
  %235 = fmul double %233, %234
  %236 = load double, double* %2, align 8
  %237 = fmul double 4.000000e+00, %236
  %238 = load double, double* %4, align 8
  %239 = fmul double %237, %238
  %240 = fsub double %235, %239
  %241 = fptosi double %240 to i32
  %242 = call i32 @abs(i32 %241) #6
  %243 = sitofp i32 %242 to double
  %244 = call double @sqrt(double %243) #2
  %245 = load double, double* %2, align 8
  %246 = fmul double 2.000000e+00, %245
  %247 = fdiv double %244, %246
  %248 = load double, double* %3, align 8
  %249 = load double, double* %3, align 8
  %250 = fmul double %248, %249
  %251 = load double, double* %2, align 8
  %252 = fmul double 4.000000e+00, %251
  %253 = load double, double* %4, align 8
  %254 = fmul double %252, %253
  %255 = fsub double %250, %254
  %256 = fptosi double %255 to i32
  %257 = call i32 @abs(i32 %256) #6
  %258 = sitofp i32 %257 to double
  %259 = call double @sqrt(double %258) #2
  %260 = load double, double* %2, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = fdiv double %259, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %247, double %262)
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %444

; <label>:272:                                    ; preds = %232
  br label %273

; <label>:273:                                    ; preds = %272, %222
  br label %274

; <label>:274:                                    ; preds = %273, %167
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %574

; <label>:283:                                    ; preds = %274, %574
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %574

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %138
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  br label %8

; <label>:297:                                    ; preds = %8
  ret i32 0

; <label>:298:                                    ; preds = %21, %12
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %299, double* dereferenceable(8) %3)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %300, double* dereferenceable(8) %4)
  %302 = load double, double* %3, align 8
  %303 = fcmp une double %302, 0.000000e+00
  br label %21

; <label>:304:                                    ; preds = %148, %139
  %305 = load double, double* %3, align 8
  %306 = load double, double* %3, align 8
  %307 = fsub double -0.000000e+00, %305
  %308 = fadd double %307, %306
  %309 = fmul double %305, %306
  %310 = load double, double* %2, align 8
  %311 = fsub double 4.000000e+00, %310
  %312 = fmul double %311, %310
  %313 = fmul double 4.000000e+00, %310
  %314 = load double, double* %4, align 8
  %315 = fsub double %313, %314
  %316 = fmul double %315, %314
  %317 = fsub double %313, %314
  %318 = fmul double %317, %314
  %319 = fsub double -0.000000e+00, %313
  %320 = fadd double %319, %314
  %321 = fmul double %313, %314
  %322 = fsub double -0.000000e+00, %309
  %323 = fadd double %322, %321
  %324 = fsub double -0.000000e+00, %309
  %325 = fadd double %324, %321
  %326 = fsub double -0.000000e+00, %309
  %327 = fadd double %326, %321
  %328 = fsub double %309, %321
  %329 = fmul double %328, %321
  %330 = fsub double %309, %321
  %331 = fmul double %330, %321
  %332 = fsub double %309, %321
  %333 = fcmp oeq double %332, 0.000000e+00
  br label %148

; <label>:334:                                    ; preds = %188, %179
  %335 = load double, double* %3, align 8
  %336 = load double, double* %3, align 8
  %337 = fsub double -0.000000e+00, %335
  %338 = fadd double %337, %336
  %339 = fsub double %335, %336
  %340 = fmul double %339, %336
  %341 = fsub double %335, %336
  %342 = fmul double %341, %336
  %343 = fmul double %335, %336
  %344 = load double, double* %2, align 8
  %345 = fsub double -0.000000e+00, 4.000000e+00
  %346 = fadd double %345, %344
  %347 = fsub double -0.000000e+00, 4.000000e+00
  %348 = fadd double %347, %344
  %349 = fsub double -0.000000e+00, 4.000000e+00
  %350 = fadd double %349, %344
  %351 = fsub double 4.000000e+00, %344
  %352 = fmul double %351, %344
  %353 = fmul double 4.000000e+00, %344
  %354 = load double, double* %4, align 8
  %355 = fsub double -0.000000e+00, %353
  %356 = fadd double %355, %354
  %357 = fsub double %353, %354
  %358 = fmul double %357, %354
  %359 = fmul double %353, %354
  %360 = fsub double %343, %359
  %361 = fmul double %360, %359
  %362 = fsub double %343, %359
  %363 = fmul double %362, %359
  %364 = fsub double %343, %359
  %365 = fmul double %364, %359
  %366 = fsub double -0.000000e+00, %343
  %367 = fadd double %366, %359
  %368 = fsub double -0.000000e+00, %343
  %369 = fadd double %368, %359
  %370 = fsub double %343, %359
  %371 = call double @sqrt(double %370) #2
  %372 = load double, double* %2, align 8
  %373 = fsub double 2.000000e+00, %372
  %374 = fmul double %373, %372
  %375 = fmul double 2.000000e+00, %372
  %376 = fsub double -0.000000e+00, %371
  %377 = fadd double %376, %375
  %378 = fsub double %371, %375
  %379 = fmul double %378, %375
  %380 = fsub double %371, %375
  %381 = fmul double %380, %375
  %382 = fsub double %371, %375
  %383 = fmul double %382, %375
  %384 = fsub double %371, %375
  %385 = fmul double %384, %375
  %386 = fdiv double %371, %375
  %387 = load double, double* %3, align 8
  %388 = load double, double* %3, align 8
  %389 = fsub double -0.000000e+00, %387
  %390 = fadd double %389, %388
  %391 = fmul double %387, %388
  %392 = load double, double* %2, align 8
  %393 = fsub double 4.000000e+00, %392
  %394 = fmul double %393, %392
  %395 = fsub double -0.000000e+00, 4.000000e+00
  %396 = fadd double %395, %392
  %397 = fsub double -0.000000e+00, 4.000000e+00
  %398 = fadd double %397, %392
  %399 = fmul double 4.000000e+00, %392
  %400 = load double, double* %4, align 8
  %401 = fsub double -0.000000e+00, %399
  %402 = fadd double %401, %400
  %403 = fsub double -0.000000e+00, %399
  %404 = fadd double %403, %400
  %405 = fsub double %399, %400
  %406 = fmul double %405, %400
  %407 = fsub double %399, %400
  %408 = fmul double %407, %400
  %409 = fmul double %399, %400
  %410 = fsub double %391, %409
  %411 = fmul double %410, %409
  %412 = fsub double %391, %409
  %413 = fmul double %412, %409
  %414 = fsub double %391, %409
  %415 = fmul double %414, %409
  %416 = fsub double -0.000000e+00, %391
  %417 = fadd double %416, %409
  %418 = fsub double -0.000000e+00, %391
  %419 = fadd double %418, %409
  %420 = fsub double -0.000000e+00, %391
  %421 = fadd double %420, %409
  %422 = fsub double -0.000000e+00, %391
  %423 = fadd double %422, %409
  %424 = fsub double -0.000000e+00, %391
  %425 = fadd double %424, %409
  %426 = fsub double %391, %409
  %427 = call double @sqrt(double %426) #2
  %428 = load double, double* %2, align 8
  %429 = fsub double 2.000000e+00, %428
  %430 = fmul double %429, %428
  %431 = fsub double -0.000000e+00, 2.000000e+00
  %432 = fadd double %431, %428
  %433 = fsub double -0.000000e+00, 2.000000e+00
  %434 = fadd double %433, %428
  %435 = fmul double 2.000000e+00, %428
  %436 = fsub double %427, %435
  %437 = fmul double %436, %435
  %438 = fsub double %427, %435
  %439 = fmul double %438, %435
  %440 = fsub double -0.000000e+00, %427
  %441 = fadd double %440, %435
  %442 = fdiv double %427, %435
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double %386, double %442)
  br label %188

; <label>:444:                                    ; preds = %232, %223
  %445 = load double, double* %3, align 8
  %446 = load double, double* %3, align 8
  %447 = fsub double -0.000000e+00, %445
  %448 = fadd double %447, %446
  %449 = fsub double %445, %446
  %450 = fmul double %449, %446
  %451 = fsub double -0.000000e+00, %445
  %452 = fadd double %451, %446
  %453 = fmul double %445, %446
  %454 = load double, double* %2, align 8
  %455 = fsub double -0.000000e+00, 4.000000e+00
  %456 = fadd double %455, %454
  %457 = fsub double 4.000000e+00, %454
  %458 = fmul double %457, %454
  %459 = fsub double 4.000000e+00, %454
  %460 = fmul double %459, %454
  %461 = fsub double 4.000000e+00, %454
  %462 = fmul double %461, %454
  %463 = fsub double 4.000000e+00, %454
  %464 = fmul double %463, %454
  %465 = fsub double 4.000000e+00, %454
  %466 = fmul double %465, %454
  %467 = fsub double 4.000000e+00, %454
  %468 = fmul double %467, %454
  %469 = fsub double -0.000000e+00, 4.000000e+00
  %470 = fadd double %469, %454
  %471 = fmul double 4.000000e+00, %454
  %472 = load double, double* %4, align 8
  %473 = fsub double %471, %472
  %474 = fmul double %473, %472
  %475 = fmul double %471, %472
  %476 = fsub double %453, %475
  %477 = fmul double %476, %475
  %478 = fsub double %453, %475
  %479 = fptosi double %478 to i32
  %480 = call i32 @abs(i32 %479) #6
  %481 = sitofp i32 %480 to double
  %482 = call double @sqrt(double %481) #2
  %483 = load double, double* %2, align 8
  %484 = fsub double -0.000000e+00, 2.000000e+00
  %485 = fadd double %484, %483
  %486 = fsub double 2.000000e+00, %483
  %487 = fmul double %486, %483
  %488 = fsub double 2.000000e+00, %483
  %489 = fmul double %488, %483
  %490 = fsub double -0.000000e+00, 2.000000e+00
  %491 = fadd double %490, %483
  %492 = fsub double 2.000000e+00, %483
  %493 = fmul double %492, %483
  %494 = fmul double 2.000000e+00, %483
  %495 = fsub double %482, %494
  %496 = fmul double %495, %494
  %497 = fsub double -0.000000e+00, %482
  %498 = fadd double %497, %494
  %499 = fsub double %482, %494
  %500 = fmul double %499, %494
  %501 = fsub double -0.000000e+00, %482
  %502 = fadd double %501, %494
  %503 = fsub double -0.000000e+00, %482
  %504 = fadd double %503, %494
  %505 = fdiv double %482, %494
  %506 = load double, double* %3, align 8
  %507 = load double, double* %3, align 8
  %508 = fsub double -0.000000e+00, %506
  %509 = fadd double %508, %507
  %510 = fsub double %506, %507
  %511 = fmul double %510, %507
  %512 = fsub double %506, %507
  %513 = fmul double %512, %507
  %514 = fsub double -0.000000e+00, %506
  %515 = fadd double %514, %507
  %516 = fsub double -0.000000e+00, %506
  %517 = fadd double %516, %507
  %518 = fmul double %506, %507
  %519 = load double, double* %2, align 8
  %520 = fsub double -0.000000e+00, 4.000000e+00
  %521 = fadd double %520, %519
  %522 = fmul double 4.000000e+00, %519
  %523 = load double, double* %4, align 8
  %524 = fsub double %522, %523
  %525 = fmul double %524, %523
  %526 = fsub double -0.000000e+00, %522
  %527 = fadd double %526, %523
  %528 = fsub double -0.000000e+00, %522
  %529 = fadd double %528, %523
  %530 = fsub double -0.000000e+00, %522
  %531 = fadd double %530, %523
  %532 = fsub double %522, %523
  %533 = fmul double %532, %523
  %534 = fsub double -0.000000e+00, %522
  %535 = fadd double %534, %523
  %536 = fsub double %522, %523
  %537 = fmul double %536, %523
  %538 = fmul double %522, %523
  %539 = fsub double -0.000000e+00, %518
  %540 = fadd double %539, %538
  %541 = fsub double %518, %538
  %542 = fmul double %541, %538
  %543 = fsub double %518, %538
  %544 = fmul double %543, %538
  %545 = fsub double %518, %538
  %546 = fmul double %545, %538
  %547 = fsub double %518, %538
  %548 = fmul double %547, %538
  %549 = fsub double %518, %538
  %550 = fmul double %549, %538
  %551 = fsub double %518, %538
  %552 = fmul double %551, %538
  %553 = fsub double %518, %538
  %554 = fptosi double %553 to i32
  %555 = call i32 @abs(i32 %554) #6
  %556 = sitofp i32 %555 to double
  %557 = call double @sqrt(double %556) #2
  %558 = load double, double* %2, align 8
  %559 = fsub double 2.000000e+00, %558
  %560 = fmul double %559, %558
  %561 = fsub double 2.000000e+00, %558
  %562 = fmul double %561, %558
  %563 = fmul double 2.000000e+00, %558
  %564 = fsub double -0.000000e+00, %557
  %565 = fadd double %564, %563
  %566 = fsub double -0.000000e+00, %557
  %567 = fadd double %566, %563
  %568 = fsub double %557, %563
  %569 = fmul double %568, %563
  %570 = fsub double %557, %563
  %571 = fmul double %570, %563
  %572 = fdiv double %557, %563
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %505, double %572)
  br label %232

; <label>:574:                                    ; preds = %283, %274
  br label %283
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
