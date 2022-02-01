; ModuleID = 'source-C-CXX/26/766.cpp'
source_filename = "source-C-CXX/26/766.cpp"
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
@.str.1 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]
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
  br i1 %8, label %9, label %220

; <label>:9:                                      ; preds = %0, %220
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %220

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %200, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %229

; <label>:36:                                     ; preds = %27, %229
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %11, align 4
  %39 = icmp ne i32 %37, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %229

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %201

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %238

; <label>:58:                                     ; preds = %49, %238
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %59, double* dereferenceable(8) %13)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %60, double* dereferenceable(8) %14)
  %62 = load double, double* %13, align 8
  %63 = load double, double* %13, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %12, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %14, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = fcmp ogt double %69, 0.000000e+00
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %238

; <label>:79:                                     ; preds = %58
  br i1 %70, label %80, label %105

; <label>:80:                                     ; preds = %79
  %81 = load double, double* %13, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %12, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %15, align 8
  %86 = load double, double* %13, align 8
  %87 = load double, double* %13, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %12, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %14, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %88, %92
  %94 = call double @sqrt(double %93) #2
  %95 = load double, double* %12, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %16, align 8
  %98 = load double, double* %15, align 8
  %99 = load double, double* %16, align 8
  %100 = fadd double %98, %99
  %101 = load double, double* %15, align 8
  %102 = load double, double* %16, align 8
  %103 = fsub double %101, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %100, double %103)
  br label %182

; <label>:105:                                    ; preds = %79
  %106 = load double, double* %13, align 8
  %107 = load double, double* %13, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %12, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %14, align 8
  %112 = fmul double %110, %111
  %113 = fsub double %108, %112
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %156

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %271

; <label>:124:                                    ; preds = %115, %271
  %125 = load double, double* %13, align 8
  %126 = fsub double 0.000000e+00, %125
  %127 = load double, double* %12, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %126, %128
  store double %129, double* %15, align 8
  %130 = load double, double* %12, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %14, align 8
  %133 = fmul double %131, %132
  %134 = load double, double* %13, align 8
  %135 = load double, double* %13, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %133, %136
  %138 = call double @sqrt(double %137) #2
  %139 = load double, double* %12, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  store double %141, double* %16, align 8
  %142 = load double, double* %15, align 8
  %143 = load double, double* %16, align 8
  %144 = load double, double* %15, align 8
  %145 = load double, double* %16, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), double %142, double %143, double %144, double %145)
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %271

; <label>:155:                                    ; preds = %124
  br label %181

; <label>:156:                                    ; preds = %105
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %364

; <label>:165:                                    ; preds = %156, %364
  %166 = load double, double* %13, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = load double, double* %12, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %167, %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %170)
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %364

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180, %155
  br label %182

; <label>:182:                                    ; preds = %181, %80
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %387

; <label>:191:                                    ; preds = %182, %387
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %387

; <label>:200:                                    ; preds = %191
  br label %27

; <label>:201:                                    ; preds = %48
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %388

; <label>:210:                                    ; preds = %201, %388
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %388

; <label>:219:                                    ; preds = %210
  ret i32 0

; <label>:220:                                    ; preds = %9, %0
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca double, align 8
  %224 = alloca double, align 8
  %225 = alloca double, align 8
  %226 = alloca double, align 8
  %227 = alloca double, align 8
  store i32 0, i32* %221, align 4
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %222)
  br label %9

; <label>:229:                                    ; preds = %36, %27
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, -1
  %233 = sub i32 %230, -1
  %234 = mul i32 %233, -1
  %235 = shl i32 %230, -1
  %236 = add nsw i32 %230, -1
  store i32 %236, i32* %11, align 4
  %237 = icmp ne i32 %230, 0
  br label %36

; <label>:238:                                    ; preds = %58, %49
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %239, double* dereferenceable(8) %13)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %240, double* dereferenceable(8) %14)
  %242 = load double, double* %13, align 8
  %243 = load double, double* %13, align 8
  %244 = fsub double -0.000000e+00, %242
  %245 = fadd double %244, %243
  %246 = fsub double %242, %243
  %247 = fmul double %246, %243
  %248 = fmul double %242, %243
  %249 = load double, double* %12, align 8
  %250 = fsub double -0.000000e+00, 4.000000e+00
  %251 = fadd double %250, %249
  %252 = fsub double -0.000000e+00, 4.000000e+00
  %253 = fadd double %252, %249
  %254 = fsub double -0.000000e+00, 4.000000e+00
  %255 = fadd double %254, %249
  %256 = fmul double 4.000000e+00, %249
  %257 = load double, double* %14, align 8
  %258 = fsub double -0.000000e+00, %256
  %259 = fadd double %258, %257
  %260 = fsub double -0.000000e+00, %256
  %261 = fadd double %260, %257
  %262 = fsub double %256, %257
  %263 = fmul double %262, %257
  %264 = fsub double -0.000000e+00, %256
  %265 = fadd double %264, %257
  %266 = fmul double %256, %257
  %267 = fsub double -0.000000e+00, %248
  %268 = fadd double %267, %266
  %269 = fsub double %248, %266
  %270 = fcmp ogt double %269, 0.000000e+00
  br label %58

; <label>:271:                                    ; preds = %124, %115
  %272 = load double, double* %13, align 8
  %273 = fsub double 0.000000e+00, %272
  %274 = fmul double %273, %272
  %275 = fsub double 0.000000e+00, %272
  %276 = fmul double %275, %272
  %277 = fsub double -0.000000e+00, 0.000000e+00
  %278 = fadd double %277, %272
  %279 = fsub double 0.000000e+00, %272
  %280 = fmul double %279, %272
  %281 = fsub double 0.000000e+00, %272
  %282 = load double, double* %12, align 8
  %283 = fsub double 2.000000e+00, %282
  %284 = fmul double %283, %282
  %285 = fsub double -0.000000e+00, 2.000000e+00
  %286 = fadd double %285, %282
  %287 = fsub double 2.000000e+00, %282
  %288 = fmul double %287, %282
  %289 = fsub double -0.000000e+00, 2.000000e+00
  %290 = fadd double %289, %282
  %291 = fsub double -0.000000e+00, 2.000000e+00
  %292 = fadd double %291, %282
  %293 = fmul double 2.000000e+00, %282
  %294 = fsub double -0.000000e+00, %281
  %295 = fadd double %294, %293
  %296 = fsub double %281, %293
  %297 = fmul double %296, %293
  %298 = fsub double -0.000000e+00, %281
  %299 = fadd double %298, %293
  %300 = fsub double %281, %293
  %301 = fmul double %300, %293
  %302 = fsub double -0.000000e+00, %281
  %303 = fadd double %302, %293
  %304 = fsub double -0.000000e+00, %281
  %305 = fadd double %304, %293
  %306 = fdiv double %281, %293
  store double %306, double* %15, align 8
  %307 = load double, double* %12, align 8
  %308 = fsub double 4.000000e+00, %307
  %309 = fmul double %308, %307
  %310 = fsub double -0.000000e+00, 4.000000e+00
  %311 = fadd double %310, %307
  %312 = fmul double 4.000000e+00, %307
  %313 = load double, double* %14, align 8
  %314 = fsub double %312, %313
  %315 = fmul double %314, %313
  %316 = fsub double %312, %313
  %317 = fmul double %316, %313
  %318 = fsub double -0.000000e+00, %312
  %319 = fadd double %318, %313
  %320 = fsub double -0.000000e+00, %312
  %321 = fadd double %320, %313
  %322 = fmul double %312, %313
  %323 = load double, double* %13, align 8
  %324 = load double, double* %13, align 8
  %325 = fsub double %323, %324
  %326 = fmul double %325, %324
  %327 = fmul double %323, %324
  %328 = fsub double %322, %327
  %329 = fmul double %328, %327
  %330 = fsub double %322, %327
  %331 = fmul double %330, %327
  %332 = fsub double %322, %327
  %333 = call double @sqrt(double %332) #2
  %334 = load double, double* %12, align 8
  %335 = fsub double 2.000000e+00, %334
  %336 = fmul double %335, %334
  %337 = fsub double 2.000000e+00, %334
  %338 = fmul double %337, %334
  %339 = fsub double 2.000000e+00, %334
  %340 = fmul double %339, %334
  %341 = fsub double -0.000000e+00, 2.000000e+00
  %342 = fadd double %341, %334
  %343 = fsub double 2.000000e+00, %334
  %344 = fmul double %343, %334
  %345 = fsub double 2.000000e+00, %334
  %346 = fmul double %345, %334
  %347 = fmul double 2.000000e+00, %334
  %348 = fsub double %333, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, %333
  %351 = fadd double %350, %347
  %352 = fsub double -0.000000e+00, %333
  %353 = fadd double %352, %347
  %354 = fsub double %333, %347
  %355 = fmul double %354, %347
  %356 = fsub double %333, %347
  %357 = fmul double %356, %347
  %358 = fdiv double %333, %347
  store double %358, double* %16, align 8
  %359 = load double, double* %15, align 8
  %360 = load double, double* %16, align 8
  %361 = load double, double* %15, align 8
  %362 = load double, double* %16, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), double %359, double %360, double %361, double %362)
  br label %124

; <label>:364:                                    ; preds = %165, %156
  %365 = load double, double* %13, align 8
  %366 = fsub double -0.000000e+00, %365
  %367 = fmul double %366, %365
  %368 = fsub double -0.000000e+00, %365
  %369 = load double, double* %12, align 8
  %370 = fsub double -0.000000e+00, 2.000000e+00
  %371 = fadd double %370, %369
  %372 = fmul double 2.000000e+00, %369
  %373 = fsub double %368, %372
  %374 = fmul double %373, %372
  %375 = fsub double -0.000000e+00, %368
  %376 = fadd double %375, %372
  %377 = fsub double %368, %372
  %378 = fmul double %377, %372
  %379 = fsub double -0.000000e+00, %368
  %380 = fadd double %379, %372
  %381 = fsub double %368, %372
  %382 = fmul double %381, %372
  %383 = fsub double -0.000000e+00, %368
  %384 = fadd double %383, %372
  %385 = fdiv double %368, %372
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %385)
  br label %165

; <label>:387:                                    ; preds = %191, %182
  br label %191

; <label>:388:                                    ; preds = %210, %201
  br label %210
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
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
