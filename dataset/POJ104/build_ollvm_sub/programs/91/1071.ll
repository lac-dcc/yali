; ModuleID = 'source-C-CXX/91/1071.c'
source_filename = "source-C-CXX/91/1071.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %276, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %275

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %95, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %101

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %88, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1592646336
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1592646336
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %94

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %51, %60
  br i1 %61, label %62, label %87

; <label>:62:                                     ; preds = %47
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 239693634
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 239693634
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %85
  store i32 %79, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %62, %47
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add i32 %89, -1404775060
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1404775060
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %39

; <label>:94:                                     ; preds = %39
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, -999225331
  %98 = add i32 %97, 1
  %99 = add i32 %98, -999225331
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %34

; <label>:101:                                    ; preds = %34
  store i32 0, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %111, %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %109)
  br label %111

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, -1582604436
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1582604436
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %2, align 4
  br label %102

; <label>:117:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %118

; <label>:118:                                    ; preds = %177, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %184

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %170, %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = icmp slt i32 %124, %127
  br i1 %129, label %130, label %176

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %134, %143
  br i1 %144, label %145, label %169

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, -1821101537
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1821101537
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, 371207298
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 371207298
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %167
  store i32 %161, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %145, %130
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add i32 %171, 1293895819
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1293895819
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %3, align 4
  br label %123

; <label>:176:                                    ; preds = %123
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %2, align 4
  br label %118

; <label>:184:                                    ; preds = %118
  store i32 0, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %264, %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %270

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %193 = sub nsw i32 0, %190
  store i32 %192, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %247, %189
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %196, 1400218792
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1400218792
  %201 = sub nsw i32 %196, %197
  %202 = icmp slt i32 %195, %200
  br i1 %202, label %203, label %252

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = add i32 %208, -744929100
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -744929100
  %213 = add nsw i32 %208, %209
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %207, %216
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %203
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %218, %203
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub i32 %230, -944115584
  %233 = add i32 %232, %231
  %234 = add i32 %233, -944115584
  %235 = add nsw i32 %230, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %229, %238
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %8, align 4
  %242 = add i32 %241, 222979325
  %243 = add i32 %242, -1
  %244 = sub i32 %243, 222979325
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %8, align 4
  br label %246

; <label>:246:                                    ; preds = %240, %225
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %3, align 4
  br label %194

; <label>:252:                                    ; preds = %194
  %253 = load i32, i32* %2, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %8, align 4
  store i32 %256, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %255, %252
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %6, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %8, align 4
  store i32 %262, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %261, %257
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = sub i32 %265, 2088893457
  %267 = add i32 %266, 1
  %268 = add i32 %267, 2088893457
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %2, align 4
  br label %185

; <label>:270:                                    ; preds = %185
  %271 = load i32, i32* %6, align 4
  %272 = mul nsw i32 %271, 200
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %9, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %270, %12
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %7, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %12, label %279

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %1, align 4
  ret i32 %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
