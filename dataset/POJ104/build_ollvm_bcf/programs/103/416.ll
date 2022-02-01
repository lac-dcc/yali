; ModuleID = 'source-C-CXX/103/416.cpp'
source_filename = "source-C-CXX/103/416.cpp"
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
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_416.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @y)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x, align 4
  %14 = sitofp i32 %13 to double
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sitofp i32 %16 to double
  %18 = fmul double %17, 1.000000e+00
  %19 = call double @pow(double 2.000000e+00, double %18) #2
  %20 = fcmp oge double %14, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %277

; <label>:30:                                     ; preds = %21, %277
  %31 = load i32, i32* @x, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 1.000000e+00
  %36 = call double @pow(double 2.000000e+00, double %35) #2
  %37 = fcmp olt double %32, %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %277

; <label>:46:                                     ; preds = %30
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46
  br label %52

; <label>:48:                                     ; preds = %46, %12
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  br label %9

; <label>:52:                                     ; preds = %47, %9
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %149, %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %291

; <label>:62:                                     ; preds = %53, %291
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 100
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %291

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %150

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %294

; <label>:83:                                     ; preds = %74, %294
  %84 = load i32, i32* @y, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 1.000000e+00
  %90 = call double @pow(double 2.000000e+00, double %89) #2
  %91 = fcmp oge double %85, %90
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %294

; <label>:100:                                    ; preds = %83
  br i1 %91, label %101, label %128

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @y, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %3, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 1.000000e+00
  %107 = call double @pow(double 2.000000e+00, double %106) #2
  %108 = fcmp olt double %103, %107
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %317

; <label>:118:                                    ; preds = %109, %317
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %317

; <label>:127:                                    ; preds = %118
  br label %150

; <label>:128:                                    ; preds = %101, %100
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %318

; <label>:138:                                    ; preds = %129, %318
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %318

; <label>:149:                                    ; preds = %138
  br label %53

; <label>:150:                                    ; preds = %127, %73
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %333

; <label>:159:                                    ; preds = %150, %333
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %333

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %273, %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %334

; <label>:178:                                    ; preds = %169, %334
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %179, %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %334

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %276

; <label>:191:                                    ; preds = %190
  store i32 1, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %247, %191
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %338

; <label>:201:                                    ; preds = %192, %338
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %202, %203
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %338

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %250

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %342

; <label>:223:                                    ; preds = %214, %342
  %224 = load i32, i32* %4, align 4
  %225 = load i32, i32* @x, align 4
  %226 = call i32 @_Z1tii(i32 %224, i32 %225)
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* @y, align 4
  %229 = call i32 @_Z1tii(i32 %227, i32 %228)
  %230 = icmp eq i32 %226, %229
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %342

; <label>:239:                                    ; preds = %223
  br i1 %230, label %240, label %246

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* @x, align 4
  %243 = call i32 @_Z1tii(i32 %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  br label %250

; <label>:246:                                    ; preds = %239
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %192

; <label>:250:                                    ; preds = %240, %213
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %350

; <label>:259:                                    ; preds = %250, %350
  %260 = load i32, i32* %6, align 4
  %261 = icmp ne i32 %260, 0
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %350

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %272

; <label>:271:                                    ; preds = %270
  br label %276

; <label>:272:                                    ; preds = %270
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  br label %169

; <label>:276:                                    ; preds = %271, %190
  ret i32 0

; <label>:277:                                    ; preds = %30, %21
  %278 = load i32, i32* @x, align 4
  %279 = sitofp i32 %278 to double
  %280 = load i32, i32* %2, align 4
  %281 = sitofp i32 %280 to double
  %282 = fsub double %281, 1.000000e+00
  %283 = fmul double %282, 1.000000e+00
  %284 = fsub double -0.000000e+00, %281
  %285 = fadd double %284, 1.000000e+00
  %286 = fsub double -0.000000e+00, %281
  %287 = fadd double %286, 1.000000e+00
  %288 = fmul double %281, 1.000000e+00
  %289 = call double @pow(double 2.000000e+00, double %288) #2
  %290 = fcmp olt double %279, %289
  br label %30

; <label>:291:                                    ; preds = %62, %53
  %292 = load i32, i32* %3, align 4
  %293 = icmp slt i32 %292, 100
  br label %62

; <label>:294:                                    ; preds = %83, %74
  %295 = load i32, i32* @y, align 4
  %296 = sitofp i32 %295 to double
  %297 = load i32, i32* %3, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %297, 1
  %301 = sub i32 %297, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %297
  %304 = add i32 %303, 1
  %305 = sub i32 %297, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 0, %297
  %308 = add i32 %307, 1
  %309 = shl i32 %297, 1
  %310 = sub nsw i32 %297, 1
  %311 = sitofp i32 %310 to double
  %312 = fsub double %311, 1.000000e+00
  %313 = fmul double %312, 1.000000e+00
  %314 = fmul double %311, 1.000000e+00
  %315 = call double @pow(double 2.000000e+00, double %314) #2
  %316 = fcmp oge double %296, %315
  br label %83

; <label>:317:                                    ; preds = %118, %109
  br label %118

; <label>:318:                                    ; preds = %138, %129
  %319 = load i32, i32* %3, align 4
  %320 = shl i32 %319, 1
  %321 = shl i32 %319, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %319
  %325 = add i32 %324, 1
  %326 = sub i32 0, %319
  %327 = add i32 %326, 1
  %328 = sub i32 0, %319
  %329 = add i32 %328, 1
  %330 = sub i32 0, %319
  %331 = add i32 %330, 1
  %332 = add nsw i32 %319, 1
  store i32 %332, i32* %3, align 4
  br label %138

; <label>:333:                                    ; preds = %159, %150
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %159

; <label>:334:                                    ; preds = %178, %169
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp sle i32 %335, %336
  br label %178

; <label>:338:                                    ; preds = %201, %192
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %3, align 4
  %341 = icmp sle i32 %339, %340
  br label %201

; <label>:342:                                    ; preds = %223, %214
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* @x, align 4
  %345 = call i32 @_Z1tii(i32 %343, i32 %344)
  %346 = load i32, i32* %5, align 4
  %347 = load i32, i32* @y, align 4
  %348 = call i32 @_Z1tii(i32 %346, i32 %347)
  %349 = icmp eq i32 %345, %348
  br label %223

; <label>:350:                                    ; preds = %259, %250
  %351 = load i32, i32* %6, align 4
  %352 = icmp ne i32 %351, 0
  br label %259
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline uwtable
define i32 @_Z1tii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %5, align 4
  br label %34

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %10, %54
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @_Z1tii(i32 %21, i32 %22)
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %19
  br label %34

; <label>:34:                                     ; preds = %33, %8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %34, %68
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %43
  ret i32 %44

; <label>:54:                                     ; preds = %19, %10
  %55 = load i32, i32* %3, align 4
  %56 = shl i32 %55, 1
  %57 = sub nsw i32 %55, 1
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @_Z1tii(i32 %57, i32 %58)
  %60 = sub i32 %59, 2
  %61 = mul i32 %60, 2
  %62 = shl i32 %59, 2
  %63 = sub i32 0, %59
  %64 = add i32 %63, 2
  %65 = sub i32 %59, 2
  %66 = mul i32 %65, 2
  %67 = sdiv i32 %59, 2
  store i32 %67, i32* %5, align 4
  br label %19

; <label>:68:                                     ; preds = %43, %34
  %69 = load i32, i32* %5, align 4
  br label %43
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_416.cpp() #0 section ".text.startup" {
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
