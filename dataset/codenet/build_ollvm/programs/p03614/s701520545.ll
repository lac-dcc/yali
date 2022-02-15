; ModuleID = 'Project_CodeNet_C++1400/p03614/s701520545.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s701520545.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [234567 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701520545.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 102569242, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %341
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 102569242, label %15
    i32 -1515975867, label %20
    i32 111875027, label %29
    i32 634844299, label %34
    i32 358273039, label %35
    i32 1447696438, label %40
    i32 1119603066, label %56
    i32 -538131618, label %89
    i32 -102534550, label %92
    i32 1660365234, label %103
    i32 -1099733763, label %119
    i32 186486049, label %120
    i32 -2078181729, label %147
    i32 1290333926, label %181
    i32 -608817781, label %182
    i32 877474090, label %183
    i32 1723689671, label %188
    i32 70523203, label %204
    i32 2025608612, label %224
    i32 1191326642, label %227
    i32 442373775, label %233
    i32 -268954118, label %234
    i32 184455314, label %240
    i32 -2101030741, label %268
    i32 -22803797, label %298
    i32 -1891164750, label %299
    i32 285799893, label %305
    i32 1852458983, label %332
    i32 551406852, label %338
  ]

; <label>:14:                                     ; preds = %12
  br label %341

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1515975867, i32 634844299
  store i32 %19, i32* %11
  br label %341

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %26
  %28 = zext i1 %24 to i8
  store i8 %28, i8* %27, align 1
  store i32 111875027, i32* %11
  br label %341

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  store i32 102569242, i32* %11
  br label %341

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 358273039, i32* %11
  br label %341

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1447696438, i32 -608817781
  store i32 %39, i32* %11
  br label %341

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 913176692
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 913176692
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1119603066, i32 -1891164750
  store i32 %55, i32* %11
  br label %341

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = trunc i8 %60 to i1
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -742958540
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -742958540
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -538131618, i32 -1891164750
  store i32 %88, i32* %11
  br label %341

; <label>:89:                                     ; preds = %12
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 -102534550, i32 -1099733763
  store i32 %91, i32* %11
  br label %341

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, 1055887119
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1055887119
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 1660365234, i32 -1099733763
  store i32 %102, i32* %11
  br label %341

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -1847345961
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1847345961
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = add i32 %109, 1662692546
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1662692546
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 -1099733763, i32* %11
  br label %341

; <label>:119:                                    ; preds = %12
  store i32 186486049, i32* %11
  br label %341

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2078181729, i32 285799893
  store i32 %146, i32* %11
  br label %341

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %8, align 4
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 528331937
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 528331937
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1290333926, i32 285799893
  store i32 %180, i32* %11
  br label %341

; <label>:181:                                    ; preds = %12
  store i32 358273039, i32* %11
  br label %341

; <label>:182:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 877474090, i32* %11
  br label %341

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 1723689671, i32 184455314
  store i32 %187, i32* %11
  br label %341

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -1256073319
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1256073319
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 70523203, i32 1852458983
  store i32 %203, i32* %11
  br label %341

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2025608612, i32 1852458983
  store i32 %223, i32* %11
  br label %341

; <label>:224:                                    ; preds = %12
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 1191326642, i32 442373775
  store i32 %226, i32* %11
  br label %341

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %7, align 4
  %229 = add i32 %228, -474045725
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -474045725
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %7, align 4
  store i32 442373775, i32* %11
  br label %341

; <label>:233:                                    ; preds = %12
  store i32 -268954118, i32* %11
  br label %341

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 %235, 867586218
  %237 = add i32 %236, 1
  %238 = add i32 %237, 867586218
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  store i32 877474090, i32* %11
  br label %341

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, -1963120081
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1963120081
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2101030741, i32 551406852
  store i32 %267, i32* %11
  br label %341

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %7, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -308600891
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -308600891
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -22803797, i32 551406852
  store i32 %297, i32* %11
  br label %341

; <label>:298:                                    ; preds = %12
  ret i32 0

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = trunc i8 %303 to i1
  store i32 1119603066, i32* %11
  br label %341

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %309 = sub i32 0, %306
  %310 = sub i32 %308, 330899325
  %311 = add i32 %310, 1
  %312 = add i32 %311, 330899325
  %313 = add i32 %308, 1
  %314 = sub i32 0, %306
  %315 = add i32 0, %314
  %316 = sub i32 0, %306
  %317 = sub i32 0, %315
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, 1
  %322 = shl i32 %306, 1
  %323 = sub i32 %306, -431864980
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -431864980
  %326 = sub i32 %306, 1
  %327 = mul i32 %325, 1
  %328 = sub i32 %306, -316483569
  %329 = add i32 %328, 1
  %330 = add i32 %329, -316483569
  %331 = add nsw i32 %306, 1
  store i32 %330, i32* %8, align 4
  store i32 -2078181729, i32* %11
  br label %341

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = trunc i8 %336 to i1
  store i32 70523203, i32* %11
  br label %341

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* %7, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 -2101030741, i32* %11
  br label %341

; <label>:341:                                    ; preds = %338, %332, %305, %299, %268, %240, %234, %233, %227, %224, %204, %188, %183, %182, %181, %147, %120, %119, %103, %92, %89, %56, %40, %35, %34, %29, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701520545.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1476166723
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1476166723
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 716681404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 716681404, label %17
    i32 131499580, label %25
    i32 -1646544004, label %41
    i32 707340744, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 131499580, i32 707340744
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 746892764
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 746892764
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1646544004, i32 707340744
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 131499580, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
