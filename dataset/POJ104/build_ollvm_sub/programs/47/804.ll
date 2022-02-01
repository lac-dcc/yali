; ModuleID = 'source-C-CXX/47/804.c'
source_filename = "source-C-CXX/47/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %7)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -1110982721
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1110982721
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 5
  store i32 1, i32* %40, align 4
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %250, %38
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %256

; <label>:45:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %209, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %215

; <label>:49:                                     ; preds = %46
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %202, %49
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %208

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %66, %82
  %84 = add nsw i32 %66, %81
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 1856275913
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1856275913
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %83, 1388019515
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1388019515
  %99 = add nsw i32 %83, %95
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %98, -939625524
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -939625524
  %115 = add nsw i32 %98, %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 2043075625
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2043075625
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %114, 928230631
  %128 = add i32 %127, %126
  %129 = add i32 %128, 928230631
  %130 = add nsw i32 %114, %126
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 2, %137
  %139 = add i32 %129, -2037420165
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -2037420165
  %142 = add nsw i32 %129, %138
  %143 = load i32, i32* %4, align 4
  %144 = add i32 %143, -141009715
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -141009715
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %141
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %141, %156
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %167, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %160, 240176880
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 240176880
  %180 = add nsw i32 %160, %176
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, 362705885
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 362705885
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %179, 2113667931
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 2113667931
  %195 = add nsw i32 %179, %191
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %198, i64 0, i64 %200
  store i32 %194, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %53
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -660978218
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -660978218
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %50

; <label>:208:                                    ; preds = %50
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 %210, -1211177431
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1211177431
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %46

; <label>:215:                                    ; preds = %46
  store i32 1, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %244, %215
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %217, 10
  br i1 %218, label %219, label %249

; <label>:219:                                    ; preds = %216
  store i32 1, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %237, %219
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %221, 10
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, 1546175853
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 1546175853
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  br label %220

; <label>:243:                                    ; preds = %220
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %4, align 4
  br label %216

; <label>:249:                                    ; preds = %216
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, 31372488
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 31372488
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %6, align 4
  br label %41

; <label>:256:                                    ; preds = %41
  store i32 1, i32* %4, align 4
  br label %257

; <label>:257:                                    ; preds = %295, %256
  %258 = load i32, i32* %4, align 4
  %259 = icmp slt i32 %258, 10
  br i1 %259, label %260, label %301

; <label>:260:                                    ; preds = %257
  store i32 1, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %288, %260
  %262 = load i32, i32* %5, align 4
  %263 = icmp slt i32 %262, 10
  br i1 %263, label %264, label %294

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %272

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %4, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %267
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %267, %264
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %8, align 4
  %281 = mul nsw i32 %279, %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %5, align 4
  %284 = icmp ne i32 %283, 9
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %272
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %272
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = add i32 %289, 1472283589
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1472283589
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %5, align 4
  br label %261

; <label>:294:                                    ; preds = %261
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add i32 %296, -1707066734
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1707066734
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %4, align 4
  br label %257

; <label>:301:                                    ; preds = %257
  %302 = call i32 @getchar()
  %303 = call i32 @getchar()
  %304 = load i32, i32* %1, align 4
  ret i32 %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
