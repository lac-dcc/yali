; ModuleID = 'source-C-CXX/26/653.cpp'
source_filename = "source-C-CXX/26/653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_653.cpp, i8* null }]
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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %229

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %227, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %228

; <label>:32:                                     ; preds = %28
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %14)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %15)
  %36 = load double, double* %14, align 8
  %37 = load double, double* %14, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %13, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %15, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %239

; <label>:54:                                     ; preds = %45, %239
  %55 = load double, double* %14, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %14, align 8
  %58 = load double, double* %14, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %13, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %15, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = call double @sqrt(double %64) #2
  %66 = fadd double %56, %65
  %67 = load double, double* %13, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %16, align 8
  %70 = load double, double* %14, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %14, align 8
  %73 = load double, double* %14, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %13, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %15, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = call double @sqrt(double %79) #2
  %81 = fsub double %71, %80
  %82 = load double, double* %13, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %17, align 8
  %85 = load double, double* %16, align 8
  %86 = load double, double* %17, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %85, double %86)
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %239

; <label>:96:                                     ; preds = %54
  br label %207

; <label>:97:                                     ; preds = %32
  %98 = load double, double* %14, align 8
  %99 = load double, double* %14, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %13, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %15, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = fcmp oeq double %105, 0.000000e+00
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %97
  %108 = load double, double* %14, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %13, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %17, align 8
  store double %112, double* %16, align 8
  %113 = load double, double* %16, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %113)
  br label %207

; <label>:115:                                    ; preds = %97
  %116 = load double, double* %14, align 8
  %117 = load double, double* %14, align 8
  %118 = fmul double %116, %117
  %119 = load double, double* %13, align 8
  %120 = fmul double 4.000000e+00, %119
  %121 = load double, double* %15, align 8
  %122 = fmul double %120, %121
  %123 = fsub double %118, %122
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %125, label %188

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %391

; <label>:134:                                    ; preds = %125, %391
  %135 = load double, double* %14, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = load double, double* %13, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %16, align 8
  %140 = load double, double* %13, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load double, double* %15, align 8
  %143 = fmul double %141, %142
  %144 = load double, double* %14, align 8
  %145 = load double, double* %14, align 8
  %146 = fmul double %144, %145
  %147 = fsub double %143, %146
  %148 = call double @sqrt(double %147) #2
  %149 = load double, double* %13, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  store double %151, double* %17, align 8
  %152 = load double, double* %16, align 8
  %153 = fcmp oeq double %152, 0.000000e+00
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %391

; <label>:162:                                    ; preds = %134
  br i1 %153, label %163, label %182

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %473

; <label>:172:                                    ; preds = %163, %473
  store double 0.000000e+00, double* %16, align 8
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %473

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %162
  %183 = load double, double* %16, align 8
  %184 = load double, double* %17, align 8
  %185 = load double, double* %16, align 8
  %186 = load double, double* %17, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %183, double %184, double %185, double %186)
  br label %207

; <label>:188:                                    ; preds = %115
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %474

; <label>:197:                                    ; preds = %188, %474
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %474

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %182, %107, %96
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %475

; <label>:216:                                    ; preds = %207, %475
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %475

; <label>:227:                                    ; preds = %216
  br label %28

; <label>:228:                                    ; preds = %28
  ret i32 0

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca double, align 8
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  %236 = alloca double, align 8
  %237 = alloca double, align 8
  store i32 0, i32* %230, align 4
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %231)
  store i32 1, i32* %232, align 4
  br label %9

; <label>:239:                                    ; preds = %54, %45
  %240 = load double, double* %14, align 8
  %241 = fsub double -0.000000e+00, %240
  %242 = load double, double* %14, align 8
  %243 = load double, double* %14, align 8
  %244 = fsub double %242, %243
  %245 = fmul double %244, %243
  %246 = fsub double %242, %243
  %247 = fmul double %246, %243
  %248 = fsub double -0.000000e+00, %242
  %249 = fadd double %248, %243
  %250 = fsub double %242, %243
  %251 = fmul double %250, %243
  %252 = fmul double %242, %243
  %253 = load double, double* %13, align 8
  %254 = fsub double -0.000000e+00, 4.000000e+00
  %255 = fadd double %254, %253
  %256 = fsub double 4.000000e+00, %253
  %257 = fmul double %256, %253
  %258 = fsub double 4.000000e+00, %253
  %259 = fmul double %258, %253
  %260 = fsub double 4.000000e+00, %253
  %261 = fmul double %260, %253
  %262 = fmul double 4.000000e+00, %253
  %263 = load double, double* %15, align 8
  %264 = fsub double -0.000000e+00, %262
  %265 = fadd double %264, %263
  %266 = fsub double %262, %263
  %267 = fmul double %266, %263
  %268 = fmul double %262, %263
  %269 = fsub double %252, %268
  %270 = fmul double %269, %268
  %271 = fsub double %252, %268
  %272 = fmul double %271, %268
  %273 = fsub double %252, %268
  %274 = fmul double %273, %268
  %275 = fsub double %252, %268
  %276 = fmul double %275, %268
  %277 = fsub double %252, %268
  %278 = fmul double %277, %268
  %279 = fsub double %252, %268
  %280 = call double @sqrt(double %279) #2
  %281 = fsub double -0.000000e+00, %241
  %282 = fadd double %281, %280
  %283 = fsub double -0.000000e+00, %241
  %284 = fadd double %283, %280
  %285 = fsub double %241, %280
  %286 = fmul double %285, %280
  %287 = fsub double %241, %280
  %288 = fmul double %287, %280
  %289 = fsub double -0.000000e+00, %241
  %290 = fadd double %289, %280
  %291 = fadd double %241, %280
  %292 = load double, double* %13, align 8
  %293 = fsub double 2.000000e+00, %292
  %294 = fmul double %293, %292
  %295 = fsub double -0.000000e+00, 2.000000e+00
  %296 = fadd double %295, %292
  %297 = fsub double -0.000000e+00, 2.000000e+00
  %298 = fadd double %297, %292
  %299 = fmul double 2.000000e+00, %292
  %300 = fsub double -0.000000e+00, %291
  %301 = fadd double %300, %299
  %302 = fsub double %291, %299
  %303 = fmul double %302, %299
  %304 = fsub double %291, %299
  %305 = fmul double %304, %299
  %306 = fsub double %291, %299
  %307 = fmul double %306, %299
  %308 = fsub double -0.000000e+00, %291
  %309 = fadd double %308, %299
  %310 = fsub double -0.000000e+00, %291
  %311 = fadd double %310, %299
  %312 = fsub double -0.000000e+00, %291
  %313 = fadd double %312, %299
  %314 = fdiv double %291, %299
  store double %314, double* %16, align 8
  %315 = load double, double* %14, align 8
  %316 = fsub double -0.000000e+00, -0.000000e+00
  %317 = fadd double %316, %315
  %318 = fsub double -0.000000e+00, -0.000000e+00
  %319 = fadd double %318, %315
  %320 = fsub double -0.000000e+00, -0.000000e+00
  %321 = fadd double %320, %315
  %322 = fsub double -0.000000e+00, %315
  %323 = load double, double* %14, align 8
  %324 = load double, double* %14, align 8
  %325 = fsub double %323, %324
  %326 = fmul double %325, %324
  %327 = fsub double %323, %324
  %328 = fmul double %327, %324
  %329 = fmul double %323, %324
  %330 = load double, double* %13, align 8
  %331 = fsub double -0.000000e+00, 4.000000e+00
  %332 = fadd double %331, %330
  %333 = fsub double -0.000000e+00, 4.000000e+00
  %334 = fadd double %333, %330
  %335 = fsub double 4.000000e+00, %330
  %336 = fmul double %335, %330
  %337 = fsub double -0.000000e+00, 4.000000e+00
  %338 = fadd double %337, %330
  %339 = fsub double -0.000000e+00, 4.000000e+00
  %340 = fadd double %339, %330
  %341 = fsub double 4.000000e+00, %330
  %342 = fmul double %341, %330
  %343 = fsub double -0.000000e+00, 4.000000e+00
  %344 = fadd double %343, %330
  %345 = fsub double -0.000000e+00, 4.000000e+00
  %346 = fadd double %345, %330
  %347 = fmul double 4.000000e+00, %330
  %348 = load double, double* %15, align 8
  %349 = fsub double %347, %348
  %350 = fmul double %349, %348
  %351 = fsub double %347, %348
  %352 = fmul double %351, %348
  %353 = fsub double -0.000000e+00, %347
  %354 = fadd double %353, %348
  %355 = fmul double %347, %348
  %356 = fsub double %329, %355
  %357 = fmul double %356, %355
  %358 = fsub double -0.000000e+00, %329
  %359 = fadd double %358, %355
  %360 = fsub double %329, %355
  %361 = fmul double %360, %355
  %362 = fsub double %329, %355
  %363 = fmul double %362, %355
  %364 = fsub double %329, %355
  %365 = call double @sqrt(double %364) #2
  %366 = fsub double -0.000000e+00, %322
  %367 = fadd double %366, %365
  %368 = fsub double -0.000000e+00, %322
  %369 = fadd double %368, %365
  %370 = fsub double -0.000000e+00, %322
  %371 = fadd double %370, %365
  %372 = fsub double -0.000000e+00, %322
  %373 = fadd double %372, %365
  %374 = fsub double %322, %365
  %375 = load double, double* %13, align 8
  %376 = fsub double -0.000000e+00, 2.000000e+00
  %377 = fadd double %376, %375
  %378 = fsub double 2.000000e+00, %375
  %379 = fmul double %378, %375
  %380 = fsub double 2.000000e+00, %375
  %381 = fmul double %380, %375
  %382 = fsub double -0.000000e+00, 2.000000e+00
  %383 = fadd double %382, %375
  %384 = fmul double 2.000000e+00, %375
  %385 = fsub double %374, %384
  %386 = fmul double %385, %384
  %387 = fdiv double %374, %384
  store double %387, double* %17, align 8
  %388 = load double, double* %16, align 8
  %389 = load double, double* %17, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %388, double %389)
  br label %54

; <label>:391:                                    ; preds = %134, %125
  %392 = load double, double* %14, align 8
  %393 = fsub double -0.000000e+00, -0.000000e+00
  %394 = fadd double %393, %392
  %395 = fsub double -0.000000e+00, -0.000000e+00
  %396 = fadd double %395, %392
  %397 = fsub double -0.000000e+00, %392
  %398 = load double, double* %13, align 8
  %399 = fsub double -0.000000e+00, 2.000000e+00
  %400 = fadd double %399, %398
  %401 = fsub double -0.000000e+00, 2.000000e+00
  %402 = fadd double %401, %398
  %403 = fsub double 2.000000e+00, %398
  %404 = fmul double %403, %398
  %405 = fmul double 2.000000e+00, %398
  %406 = fsub double %397, %405
  %407 = fmul double %406, %405
  %408 = fsub double %397, %405
  %409 = fmul double %408, %405
  %410 = fsub double -0.000000e+00, %397
  %411 = fadd double %410, %405
  %412 = fsub double -0.000000e+00, %397
  %413 = fadd double %412, %405
  %414 = fdiv double %397, %405
  store double %414, double* %16, align 8
  %415 = load double, double* %13, align 8
  %416 = fsub double 4.000000e+00, %415
  %417 = fmul double %416, %415
  %418 = fmul double 4.000000e+00, %415
  %419 = load double, double* %15, align 8
  %420 = fsub double %418, %419
  %421 = fmul double %420, %419
  %422 = fsub double %418, %419
  %423 = fmul double %422, %419
  %424 = fsub double %418, %419
  %425 = fmul double %424, %419
  %426 = fsub double -0.000000e+00, %418
  %427 = fadd double %426, %419
  %428 = fsub double -0.000000e+00, %418
  %429 = fadd double %428, %419
  %430 = fsub double -0.000000e+00, %418
  %431 = fadd double %430, %419
  %432 = fmul double %418, %419
  %433 = load double, double* %14, align 8
  %434 = load double, double* %14, align 8
  %435 = fsub double %433, %434
  %436 = fmul double %435, %434
  %437 = fsub double %433, %434
  %438 = fmul double %437, %434
  %439 = fsub double -0.000000e+00, %433
  %440 = fadd double %439, %434
  %441 = fsub double %433, %434
  %442 = fmul double %441, %434
  %443 = fsub double -0.000000e+00, %433
  %444 = fadd double %443, %434
  %445 = fmul double %433, %434
  %446 = fsub double -0.000000e+00, %432
  %447 = fadd double %446, %445
  %448 = fsub double %432, %445
  %449 = fmul double %448, %445
  %450 = fsub double -0.000000e+00, %432
  %451 = fadd double %450, %445
  %452 = fsub double -0.000000e+00, %432
  %453 = fadd double %452, %445
  %454 = fsub double %432, %445
  %455 = call double @sqrt(double %454) #2
  %456 = load double, double* %13, align 8
  %457 = fsub double 2.000000e+00, %456
  %458 = fmul double %457, %456
  %459 = fsub double -0.000000e+00, 2.000000e+00
  %460 = fadd double %459, %456
  %461 = fmul double 2.000000e+00, %456
  %462 = fsub double %455, %461
  %463 = fmul double %462, %461
  %464 = fsub double -0.000000e+00, %455
  %465 = fadd double %464, %461
  %466 = fsub double %455, %461
  %467 = fmul double %466, %461
  %468 = fsub double %455, %461
  %469 = fmul double %468, %461
  %470 = fdiv double %455, %461
  store double %470, double* %17, align 8
  %471 = load double, double* %16, align 8
  %472 = fcmp oeq double %471, 0.000000e+00
  br label %134

; <label>:473:                                    ; preds = %172, %163
  store double 0.000000e+00, double* %16, align 8
  br label %172

; <label>:474:                                    ; preds = %197, %188
  br label %197

; <label>:475:                                    ; preds = %216, %207
  %476 = load i32, i32* %12, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %476, 1
  %486 = add nsw i32 %476, 1
  store i32 %486, i32* %12, align 4
  br label %216
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
