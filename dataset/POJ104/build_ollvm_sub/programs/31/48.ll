; ModuleID = 'source-C-CXX/31/48.c'
source_filename = "source-C-CXX/31/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [101 x i8], i32, [101 x i8], i32, [101 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [999 x %struct.num], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.num, %struct.num* %19, i32 0, i32 2
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = call i32 @getchar()
  br label %24

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -335248259
  %27 = add i32 %26, 1
  %28 = add i32 %27, -335248259
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %294, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %300

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.num, %struct.num* %39, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.num, %struct.num* %54, i32 0, i32 1
  store i32 %50, i32* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %3, align 4
  br label %36

; <label>:63:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %86, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.num, %struct.num* %67, i32 0, i32 2
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.num, %struct.num* %84, i32 0, i32 3
  store i32 %80, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %3, align 4
  br label %64

; <label>:91:                                     ; preds = %64
  store i32 1, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %229, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.num, %struct.num* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %93, %98
  br i1 %99, label %100, label %236

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.num, %struct.num* %103, i32 0, i32 0
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.num, %struct.num* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %109, 198879111
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 198879111
  %114 = sub nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %104, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.num, %struct.num* %121, i32 0, i32 2
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.num, %struct.num* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %127, 1062331737
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1062331737
  %132 = sub nsw i32 %127, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %122, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, %136
  %138 = add i32 %118, %137
  %139 = sub nsw i32 %118, %136
  %140 = sub i32 %138, 1373713575
  %141 = add i32 %140, 48
  %142 = add i32 %141, 1373713575
  %143 = add nsw i32 %138, 48
  %144 = trunc i32 %142 to i8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.num, %struct.num* %147, i32 0, i32 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.num, %struct.num* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %153, 501408517
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 501408517
  %158 = sub nsw i32 %153, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %148, i64 0, i64 %159
  store i8 %144, i8* %160, align 1
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.num, %struct.num* %163, i32 0, i32 4
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.num, %struct.num* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %169, -592473725
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -592473725
  %174 = sub nsw i32 %169, %170
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp slt i32 %178, 48
  br i1 %179, label %180, label %228

; <label>:180:                                    ; preds = %100
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.num, %struct.num* %183, i32 0, i32 0
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.num, %struct.num* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %189, -569313700
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -569313700
  %194 = sub nsw i32 %189, %190
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sub i8 %200, 90
  %202 = add i8 %201, -1
  %203 = add i8 %202, 90
  %204 = add i8 %200, -1
  store i8 %203, i8* %199, align 1
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.num, %struct.num* %207, i32 0, i32 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.num, %struct.num* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 %213, -494218060
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -494218060
  %218 = sub nsw i32 %213, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %208, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub i32 %222, -231064085
  %224 = add i32 %223, 10
  %225 = add i32 %224, -231064085
  %226 = add nsw i32 %222, 10
  %227 = trunc i32 %225 to i8
  store i8 %227, i8* %220, align 1
  br label %228

; <label>:228:                                    ; preds = %180, %100
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %3, align 4
  br label %92

; <label>:236:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %269, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.num, %struct.num* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.num, %struct.num* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %243, %249
  %251 = sub nsw i32 %243, %248
  %252 = icmp slt i32 %238, %250
  br i1 %252, label %253, label %276

; <label>:253:                                    ; preds = %237
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.num, %struct.num* %256, i32 0, i32 0
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.num, %struct.num* %264, i32 0, i32 4
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %265, i64 0, i64 %267
  store i8 %261, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %253
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %3, align 4
  br label %237

; <label>:276:                                    ; preds = %237
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.num, %struct.num* %279, i32 0, i32 4
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.num, %struct.num* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %280, i64 0, i64 %286
  store i8 0, i8* %287, align 1
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [999 x %struct.num], [999 x %struct.num]* %4, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.num, %struct.num* %290, i32 0, i32 4
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %291, i32 0, i32 0
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %292)
  br label %294

; <label>:294:                                    ; preds = %276
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 %295, -327227734
  %297 = add i32 %296, 1
  %298 = add i32 %297, -327227734
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %2, align 4
  br label %31

; <label>:300:                                    ; preds = %31
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
