; ModuleID = 'source-C-CXX/31/507.c'
source_filename = "source-C-CXX/31/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %11

; <label>:11:                                     ; preds = %280, %0
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -358222612
  %14 = add i32 %13, -1
  %15 = add i32 %14, -358222612
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %1, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %290

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %18
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 48
  %42 = trunc i32 %40 to i8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %2, align 4
  %48 = add i32 %47, 699010036
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 699010036
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %2, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %71, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, -1881168259
  %64 = sub i32 %63, 48
  %65 = add i32 %64, -1881168259
  %66 = sub nsw i32 %62, 48
  %67 = trunc i32 %65 to i8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, 1691424659
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1691424659
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %53

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, -1228690679
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1228690679
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, -841222947
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -841222947
  %87 = sub nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %163, %77
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %174

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %96, %101
  br i1 %102, label %103, label %120

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 0, %113
  %115 = add i32 %108, %114
  %116 = sub nsw i32 %108, %113
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  br label %162

; <label>:120:                                    ; preds = %91
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 %121, -666907993
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -666907993
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = add i32 %129, 1117286938
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1117286938
  %133 = sub nsw i32 %129, 1
  %134 = trunc i32 %132 to i8
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %139
  store i8 %134, i8* %140, align 1
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, %145
  %147 = sub i32 0, 10
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 10
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 0, %155
  %157 = add i32 %149, %156
  %158 = sub nsw i32 %149, %155
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %120, %103
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, 549974319
  %166 = add i32 %165, -1
  %167 = sub i32 %166, 549974319
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add i32 %169, 1806152960
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 1806152960
  %173 = add nsw i32 %169, -1
  store i32 %172, i32* %3, align 4
  br label %88

; <label>:174:                                    ; preds = %88
  store i32 0, i32* %2, align 4
  br label %175

; <label>:175:                                    ; preds = %193, %174
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 %177, -1702349720
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1702349720
  %182 = sub nsw i32 %177, %178
  %183 = icmp slt i32 %176, %181
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %184
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, -2144404876
  %196 = add i32 %195, 1
  %197 = add i32 %196, -2144404876
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  br label %175

; <label>:199:                                    ; preds = %175
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, -507286119
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -507286119
  %204 = sub nsw i32 %200, 1
  store i32 %203, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %245, %199
  %206 = load i32, i32* %2, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %251

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %244

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 413648834
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 413648834
  %225 = sub nsw i32 %221, 1
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 %226, -1581297340
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1581297340
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %231
  store i32 %224, i32* %232, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, 224723181
  %238 = add i32 %237, 10
  %239 = sub i32 %238, 224723181
  %240 = add nsw i32 %236, 10
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %214, %208
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, -383799754
  %248 = add i32 %247, -1
  %249 = add i32 %248, -383799754
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %2, align 4
  br label %205

; <label>:251:                                    ; preds = %205
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %251
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %255, %251
  store i32 1, i32* %2, align 4
  br label %260

; <label>:260:                                    ; preds = %274, %259
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, -1410793041
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1410793041
  %266 = sub nsw i32 %262, 1
  %267 = icmp slt i32 %261, %265
  br i1 %267, label %268, label %280

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %2, align 4
  %276 = sub i32 %275, 685634614
  %277 = add i32 %276, 1
  %278 = add i32 %277, 685634614
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %2, align 4
  br label %260

; <label>:280:                                    ; preds = %260
  %281 = load i32, i32* %6, align 4
  %282 = sub i32 %281, 2070262592
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2070262592
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %11

; <label>:290:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
