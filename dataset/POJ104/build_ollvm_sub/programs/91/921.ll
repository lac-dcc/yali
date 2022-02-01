; ModuleID = 'source-C-CXX/91/921.c'
source_filename = "source-C-CXX/91/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %280, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %285

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 1007649083
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1007649083
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %11, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -1242404163
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1242404163
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %17
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 1869500053
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1869500053
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 1642556189
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1642556189
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %44

; <label>:59:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %134, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, 1302998256
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1302998256
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %140

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %127, %68
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %133

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %84, %74
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %110, %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -769278815
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -769278815
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %70

; <label>:133:                                    ; preds = %70
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 897043421
  %137 = add i32 %136, 1
  %138 = add i32 %137, 897043421
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %60

; <label>:140:                                    ; preds = %60
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %273, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %280

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %162, 42498385
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 42498385
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %10, align 4
  br label %272

; <label>:171:                                    ; preds = %145
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %175, %179
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, -174429490
  %184 = add i32 %183, 1
  %185 = add i32 %184, -174429490
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, -1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, -1
  store i32 %191, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = sub i32 %193, -1598723919
  %195 = add i32 %194, -1
  %196 = add i32 %195, -1598723919
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %12, align 4
  br label %271

; <label>:198:                                    ; preds = %171
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %202, %206
  br i1 %207, label %208, label %243

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %218, label %232

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, -1
  store i32 %221, i32* %8, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 %223, 642084679
  %225 = add i32 %224, -1
  %226 = add i32 %225, 642084679
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %11, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %10, align 4
  br label %242

; <label>:232:                                    ; preds = %208
  %233 = load i32, i32* %11, align 4
  %234 = sub i32 %233, 1392776277
  %235 = add i32 %234, -1
  %236 = add i32 %235, 1392776277
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %11, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %232, %218
  br label %270

; <label>:243:                                    ; preds = %198
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %247, %251
  br i1 %252, label %253, label %269

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %8, align 4
  %255 = add i32 %254, -464143945
  %256 = add i32 %255, -1
  %257 = sub i32 %256, -464143945
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %8, align 4
  %259 = load i32, i32* %11, align 4
  %260 = add i32 %259, -557840422
  %261 = add i32 %260, -1
  %262 = sub i32 %261, -557840422
  %263 = add nsw i32 %259, -1
  store i32 %262, i32* %11, align 4
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 %264, 2012088799
  %266 = add i32 %265, 1
  %267 = add i32 %266, 2012088799
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %10, align 4
  br label %269

; <label>:269:                                    ; preds = %253, %243
  br label %270

; <label>:270:                                    ; preds = %269, %242
  br label %271

; <label>:271:                                    ; preds = %270, %181
  br label %272

; <label>:272:                                    ; preds = %271, %155
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %3, align 4
  br label %141

; <label>:280:                                    ; preds = %141
  %281 = load i32, i32* %8, align 4
  %282 = mul nsw i32 %281, 200
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
