; ModuleID = 'source-C-CXX/18/3086.cpp'
source_filename = "source-C-CXX/18/3086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3086.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %512, %0
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %518

; <label>:40:                                     ; preds = %31, %518
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %518

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %515

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %524

; <label>:64:                                     ; preds = %55, %524
  store i32 -1, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %69, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %524

; <label>:82:                                     ; preds = %64
  br i1 %73, label %83, label %109

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %534

; <label>:92:                                     ; preds = %83, %534
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %534

; <label>:108:                                    ; preds = %92
  br i1 %99, label %130, label %109

; <label>:109:                                    ; preds = %108, %82
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %553

; <label>:118:                                    ; preds = %109, %553
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %553

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %218

; <label>:130:                                    ; preds = %129, %108
  store i32 0, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %214, %130
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %217

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %142, %147
  br i1 %148, label %149, label %212

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 32
  br i1 %157, label %192, label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %556

; <label>:167:                                    ; preds = %158, %556
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %556

; <label>:184:                                    ; preds = %167
  br i1 %175, label %192, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %212

; <label>:192:                                    ; preds = %185, %184, %149
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %567

; <label>:201:                                    ; preds = %192, %567
  %202 = load i32, i32* %9, align 4
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %567

; <label>:211:                                    ; preds = %201
  br label %213

; <label>:212:                                    ; preds = %185, %135
  store i32 -1, i32* %8, align 4
  br label %217

; <label>:213:                                    ; preds = %211
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  br label %131

; <label>:217:                                    ; preds = %212, %131
  br label %218

; <label>:218:                                    ; preds = %217, %129
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %569

; <label>:227:                                    ; preds = %218, %569
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp eq i32 %228, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %569

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %493

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %327

; <label>:244:                                    ; preds = %240
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %246 = call i64 @strlen(i8* %245) #5
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %11, align 4
  br label %248

; <label>:248:                                    ; preds = %284, %244
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %250, %251
  %253 = icmp sge i32 %249, %252
  br i1 %253, label %254, label %287

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %573

; <label>:263:                                    ; preds = %254, %573
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %273
  store i8 %267, i8* %274, align 1
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %573

; <label>:283:                                    ; preds = %263
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %11, align 4
  br label %248

; <label>:287:                                    ; preds = %248
  %288 = load i32, i32* %8, align 4
  store i32 %288, i32* %12, align 4
  br label %289

; <label>:289:                                    ; preds = %323, %287
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %601

; <label>:298:                                    ; preds = %289, %601
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %300, %301
  %303 = icmp slt i32 %299, %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %601

; <label>:312:                                    ; preds = %298
  br i1 %303, label %313, label %326

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %321
  store i8 %319, i8* %322, align 1
  br label %323

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %12, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %12, align 4
  br label %289

; <label>:326:                                    ; preds = %312
  br label %474

; <label>:327:                                    ; preds = %240
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %607

; <label>:336:                                    ; preds = %327, %607
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %6, align 4
  %339 = icmp sle i32 %337, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %607

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %473

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %8, align 4
  store i32 %350, i32* %13, align 4
  br label %351

; <label>:351:                                    ; preds = %385, %349
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %611

; <label>:360:                                    ; preds = %351, %611
  %361 = load i32, i32* %13, align 4
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %362, %363
  %365 = icmp slt i32 %361, %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %611

; <label>:374:                                    ; preds = %360
  br i1 %365, label %375, label %388

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %8, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %383
  store i8 %381, i8* %384, align 1
  br label %385

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* %13, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %13, align 4
  br label %351

; <label>:388:                                    ; preds = %374
  %389 = load i32, i32* %7, align 4
  %390 = load i32, i32* %8, align 4
  %391 = add nsw i32 %389, %390
  store i32 %391, i32* %14, align 4
  br label %392

; <label>:392:                                    ; preds = %420, %388
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %629

; <label>:401:                                    ; preds = %392, %629
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %403, %404
  %406 = icmp slt i32 %402, %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %629

; <label>:415:                                    ; preds = %401
  br i1 %406, label %416, label %423

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %418
  store i8 32, i8* %419, align 1
  br label %420

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %14, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %14, align 4
  br label %392

; <label>:423:                                    ; preds = %415
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %645

; <label>:432:                                    ; preds = %423, %645
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %8, align 4
  %435 = add nsw i32 %433, %434
  store i32 %435, i32* %15, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %645

; <label>:444:                                    ; preds = %432
  br label %445

; <label>:445:                                    ; preds = %469, %444
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %449 = call i64 @strlen(i8* %448) #5
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = sub i64 %449, %451
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = add i64 %452, %454
  %456 = icmp ult i64 %447, %455
  br i1 %456, label %457, label %472

; <label>:457:                                    ; preds = %445
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = load i32, i32* %15, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sub nsw i32 %462, %463
  %465 = load i32, i32* %7, align 4
  %466 = add nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %467
  store i8 %461, i8* %468, align 1
  br label %469

; <label>:469:                                    ; preds = %457
  %470 = load i32, i32* %15, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %15, align 4
  br label %445

; <label>:472:                                    ; preds = %445
  br label %473

; <label>:473:                                    ; preds = %472, %348
  br label %474

; <label>:474:                                    ; preds = %473, %326
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %658

; <label>:483:                                    ; preds = %474, %658
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %658

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492, %239
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %659

; <label>:502:                                    ; preds = %493, %659
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %659

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %9, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %9, align 4
  br label %31

; <label>:515:                                    ; preds = %54
  %516 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %517 = call i32 @puts(i8* %516)
  ret i32 0

; <label>:518:                                    ; preds = %40, %31
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = icmp ne i8 %522, 0
  br label %40

; <label>:524:                                    ; preds = %64, %55
  store i32 -1, i32* %8, align 4
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %531 = load i8, i8* %530, align 16
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %529, %532
  br label %64

; <label>:534:                                    ; preds = %92, %83
  %535 = load i32, i32* %9, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = sub i32 0, %535
  %541 = add i32 %540, 1
  %542 = shl i32 %535, 1
  %543 = sub i32 %535, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %535, 1
  %546 = mul i32 %545, 1
  %547 = sub nsw i32 %535, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 32
  br label %92

; <label>:553:                                    ; preds = %118, %109
  %554 = load i32, i32* %9, align 4
  %555 = icmp eq i32 %554, 0
  br label %118

; <label>:556:                                    ; preds = %167, %158
  %557 = load i32, i32* %9, align 4
  %558 = load i32, i32* %6, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = add nsw i32 %557, %558
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br label %167

; <label>:567:                                    ; preds = %201, %192
  %568 = load i32, i32* %9, align 4
  store i32 %568, i32* %8, align 4
  br label %201

; <label>:569:                                    ; preds = %227, %218
  %570 = load i32, i32* %8, align 4
  %571 = load i32, i32* %9, align 4
  %572 = icmp eq i32 %570, %571
  br label %227

; <label>:573:                                    ; preds = %263, %254
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = load i32, i32* %11, align 4
  %579 = load i32, i32* %7, align 4
  %580 = shl i32 %578, %579
  %581 = shl i32 %578, %579
  %582 = sub i32 0, %578
  %583 = add i32 %582, %579
  %584 = sub i32 %578, %579
  %585 = mul i32 %584, %579
  %586 = sub i32 0, %578
  %587 = add i32 %586, %579
  %588 = shl i32 %578, %579
  %589 = shl i32 %578, %579
  %590 = add nsw i32 %578, %579
  %591 = load i32, i32* %6, align 4
  %592 = shl i32 %590, %591
  %593 = sub i32 0, %590
  %594 = add i32 %593, %591
  %595 = sub i32 0, %590
  %596 = add i32 %595, %591
  %597 = shl i32 %590, %591
  %598 = sub nsw i32 %590, %591
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %599
  store i8 %577, i8* %600, align 1
  br label %263

; <label>:601:                                    ; preds = %298, %289
  %602 = load i32, i32* %12, align 4
  %603 = load i32, i32* %7, align 4
  %604 = load i32, i32* %8, align 4
  %605 = add nsw i32 %603, %604
  %606 = icmp slt i32 %602, %605
  br label %298

; <label>:607:                                    ; preds = %336, %327
  %608 = load i32, i32* %7, align 4
  %609 = load i32, i32* %6, align 4
  %610 = icmp sle i32 %608, %609
  br label %336

; <label>:611:                                    ; preds = %360, %351
  %612 = load i32, i32* %13, align 4
  %613 = load i32, i32* %7, align 4
  %614 = load i32, i32* %8, align 4
  %615 = shl i32 %613, %614
  %616 = sub i32 0, %613
  %617 = add i32 %616, %614
  %618 = shl i32 %613, %614
  %619 = shl i32 %613, %614
  %620 = shl i32 %613, %614
  %621 = sub i32 0, %613
  %622 = add i32 %621, %614
  %623 = sub i32 %613, %614
  %624 = mul i32 %623, %614
  %625 = sub i32 %613, %614
  %626 = mul i32 %625, %614
  %627 = add nsw i32 %613, %614
  %628 = icmp slt i32 %612, %627
  br label %360

; <label>:629:                                    ; preds = %401, %392
  %630 = load i32, i32* %14, align 4
  %631 = load i32, i32* %6, align 4
  %632 = load i32, i32* %8, align 4
  %633 = shl i32 %631, %632
  %634 = sub i32 0, %631
  %635 = add i32 %634, %632
  %636 = sub i32 %631, %632
  %637 = mul i32 %636, %632
  %638 = sub i32 0, %631
  %639 = add i32 %638, %632
  %640 = shl i32 %631, %632
  %641 = sub i32 %631, %632
  %642 = mul i32 %641, %632
  %643 = add nsw i32 %631, %632
  %644 = icmp slt i32 %630, %643
  br label %401

; <label>:645:                                    ; preds = %432, %423
  %646 = load i32, i32* %6, align 4
  %647 = load i32, i32* %8, align 4
  %648 = shl i32 %646, %647
  %649 = shl i32 %646, %647
  %650 = sub i32 0, %646
  %651 = add i32 %650, %647
  %652 = sub i32 0, %646
  %653 = add i32 %652, %647
  %654 = shl i32 %646, %647
  %655 = sub i32 0, %646
  %656 = add i32 %655, %647
  %657 = add nsw i32 %646, %647
  store i32 %657, i32* %15, align 4
  br label %432

; <label>:658:                                    ; preds = %483, %474
  br label %483

; <label>:659:                                    ; preds = %502, %493
  br label %502
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3086.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
