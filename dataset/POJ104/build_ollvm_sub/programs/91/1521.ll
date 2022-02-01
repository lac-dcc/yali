; ModuleID = 'source-C-CXX/91/1521.c'
source_filename = "source-C-CXX/91/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %278
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %281

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 1075640113
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1075640113
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %125, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %131

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %118, %56
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %75, %65
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %101, %91
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 631849097
  %121 = add i32 %120, 1
  %122 = add i32 %121, 631849097
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %61

; <label>:124:                                    ; preds = %61
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 1971243729
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1971243729
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %5, align 4
  br label %52

; <label>:131:                                    ; preds = %52
  store i32 1, i32* %12, align 4
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* %14, align 4
  store i32 1, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %272, %131
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %278

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %142, %146
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %12, align 4
  %150 = add i32 %149, -651819169
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -651819169
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %12, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, 2057670422
  %156 = add i32 %155, 200
  %157 = sub i32 %156, 2057670422
  %158 = add nsw i32 %154, 200
  store i32 %157, i32* %9, align 4
  br label %266

; <label>:159:                                    ; preds = %138
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 %170, 1339912599
  %172 = add i32 %171, -1
  %173 = add i32 %172, 1339912599
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %13, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, -456393546
  %177 = sub i32 %176, 200
  %178 = add i32 %177, -456393546
  %179 = sub nsw i32 %175, 200
  store i32 %178, i32* %9, align 4
  br label %265

; <label>:180:                                    ; preds = %159
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %264

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %13, align 4
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %14, align 4
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %262, %190
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %263

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %201, %205
  br i1 %206, label %207, label %236

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 %208, 319779727
  %210 = add i32 %209, 200
  %211 = add i32 %210, 319779727
  %212 = add nsw i32 %208, 200
  store i32 %211, i32* %9, align 4
  %213 = load i32, i32* %13, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, -1
  store i32 %217, i32* %13, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, -1
  store i32 %223, i32* %14, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, 858366012
  %227 = add i32 %226, -1
  %228 = add i32 %227, 858366012
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %6, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, -1
  store i32 %234, i32* %8, align 4
  br label %262

; <label>:236:                                    ; preds = %197
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %236
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, 964296695
  %249 = sub i32 %248, 200
  %250 = add i32 %249, 964296695
  %251 = sub nsw i32 %247, 200
  store i32 %250, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %246, %236
  %253 = load i32, i32* %13, align 4
  %254 = sub i32 %253, 1873682090
  %255 = add i32 %254, -1
  %256 = add i32 %255, 1873682090
  %257 = add nsw i32 %253, -1
  store i32 %256, i32* %13, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, -1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, -1
  store i32 %260, i32* %6, align 4
  br label %263

; <label>:262:                                    ; preds = %207
  br label %193

; <label>:263:                                    ; preds = %252, %193
  br label %264

; <label>:264:                                    ; preds = %263, %180
  br label %265

; <label>:265:                                    ; preds = %264, %169
  br label %266

; <label>:266:                                    ; preds = %265, %148
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %13, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %266
  br label %278

; <label>:271:                                    ; preds = %266
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = add i32 %273, -1368448620
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1368448620
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %5, align 4
  br label %134

; <label>:278:                                    ; preds = %270, %134
  %279 = load i32, i32* %9, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  br label %15

; <label>:281:                                    ; preds = %19
  %282 = call i32 @getchar()
  %283 = call i32 @getchar()
  %284 = call i32 @getchar()
  %285 = call i32 @getchar()
  %286 = call i32 @getchar()
  %287 = call i32 @getchar()
  %288 = load i32, i32* %1, align 4
  ret i32 %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
