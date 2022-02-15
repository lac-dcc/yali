; ModuleID = 'Project_CodeNet_C++1400/p04045/s714787950.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s714787950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dislike = global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1260887007
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1260887007
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -56403261, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %323
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -56403261, label %26
    i32 -679084700, label %46
    i32 795596034, label %85
    i32 -153850866, label %86
    i32 2145442326, label %97
    i32 -1845410176, label %104
    i32 510179052, label %108
    i32 1769472522, label %136
    i32 -1461669375, label %168
    i32 -206117221, label %169
    i32 1856416284, label %185
    i32 129342980, label %204
    i32 2014380721, label %207
    i32 1486088274, label %219
    i32 360680709, label %221
    i32 -1236604795, label %226
    i32 1435573084, label %254
    i32 -2088389752, label %284
    i32 594840469, label %287
    i32 1435016412, label %291
    i32 594321718, label %292
    i32 746177147, label %300
    i32 289000099, label %310
    i32 1167328401, label %315
    i32 -1222017992, label %319
  ]

; <label>:25:                                     ; preds = %23
  br label %323

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -679084700, i32 746177147
  store i32 %45, i32* %22
  br label %323

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i8, align 1
  store i8* %53, i8** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  store i32 0, i32* %47, align 4
  %55 = load volatile i32*, i32** %9
  %56 = load volatile i32*, i32** %8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %55, i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2052878865
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2052878865
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 795596034, i32 746177147
  store i32 %84, i32* %22
  br label %323

; <label>:85:                                     ; preds = %23
  store i32 -153850866, i32* %22
  br label %323

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  %94 = load volatile i32*, i32** %8
  store i32 %92, i32* %94, align 4
  %95 = icmp ne i32 %88, 0
  %96 = select i1 %95, i32 2145442326, i32 -1845410176
  store i32 %96, i32* %22
  br label %323

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %7
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %98)
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* @dislike, i64 0, i64 %102
  store i8 1, i8* %103, align 1
  store i32 -153850866, i32* %22
  br label %323

; <label>:104:                                    ; preds = %23
  %105 = load volatile i32*, i32** %9
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %6
  store i32 %106, i32* %107, align 4
  store i32 510179052, i32* %22
  br label %323

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2064604121
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2064604121
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1769472522, i32 289000099
  store i32 %135, i32* %22
  br label %323

; <label>:136:                                    ; preds = %23
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %5
  store i32 %138, i32* %139, align 4
  %140 = load volatile i8*, i8** %4
  store i8 1, i8* %140, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 455308005
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 455308005
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1461669375, i32 289000099
  store i32 %167, i32* %22
  br label %323

; <label>:168:                                    ; preds = %23
  store i32 -206117221, i32* %22
  br label %323

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1060065999
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1060065999
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1856416284, i32 1167328401
  store i32 %184, i32* %22
  br label %323

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  store i1 %188, i1* %2
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1683557858
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1683557858
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 129342980, i32 1167328401
  store i32 %203, i32* %22
  br label %323

; <label>:204:                                    ; preds = %23
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 2014380721, i32 -1236604795
  store i32 %206, i32* %22
  br label %323

; <label>:207:                                    ; preds = %23
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = srem i32 %209, 10
  %211 = load volatile i32*, i32** %3
  store i32 %210, i32* %211, align 4
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* @dislike, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, i32 1486088274, i32 360680709
  store i32 %218, i32* %22
  br label %323

; <label>:219:                                    ; preds = %23
  %220 = load volatile i8*, i8** %4
  store i8 0, i8* %220, align 1
  store i32 -1236604795, i32* %22
  br label %323

; <label>:221:                                    ; preds = %23
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = sdiv i32 %223, 10
  %225 = load volatile i32*, i32** %5
  store i32 %224, i32* %225, align 4
  store i32 -206117221, i32* %22
  br label %323

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -783309081
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -783309081
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1435573084, i32 -1222017992
  store i32 %253, i32* %22
  br label %323

; <label>:254:                                    ; preds = %23
  %255 = load volatile i8*, i8** %4
  %256 = load i8, i8* %255, align 1
  %257 = trunc i8 %256 to i1
  store i1 %257, i1* %1
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2088389752, i32 -1222017992
  store i32 %283, i32* %22
  br label %323

; <label>:284:                                    ; preds = %23
  %285 = load volatile i1, i1* %1
  %286 = select i1 %285, i32 594840469, i32 1435016412
  store i32 %286, i32* %22
  br label %323

; <label>:287:                                    ; preds = %23
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  ret i32 0

; <label>:291:                                    ; preds = %23
  store i32 594321718, i32* %22
  br label %323

; <label>:292:                                    ; preds = %23
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, 1099854234
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1099854234
  %298 = add nsw i32 %294, 1
  %299 = load volatile i32*, i32** %6
  store i32 %297, i32* %299, align 4
  store i32 510179052, i32* %22
  br label %323

; <label>:300:                                    ; preds = %23
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i8, align 1
  %308 = alloca i32, align 4
  store i32 0, i32* %301, align 4
  %309 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %302, i32* %303)
  store i32 -679084700, i32* %22
  br label %323

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %5
  store i32 %312, i32* %313, align 4
  %314 = load volatile i8*, i8** %4
  store i8 1, i8* %314, align 1
  store i32 1769472522, i32* %22
  br label %323

; <label>:315:                                    ; preds = %23
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  store i32 1856416284, i32* %22
  br label %323

; <label>:319:                                    ; preds = %23
  %320 = load volatile i8*, i8** %4
  %321 = load i8, i8* %320, align 1
  %322 = trunc i8 %321 to i1
  store i32 1435573084, i32* %22
  br label %323

; <label>:323:                                    ; preds = %319, %315, %310, %300, %292, %291, %284, %254, %226, %221, %219, %207, %204, %185, %169, %168, %136, %108, %104, %97, %86, %85, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
