; ModuleID = 'source-C-CXX/64/859.c'
source_filename = "source-C-CXX/64/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %16
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %7, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %251, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %257

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -1010306
  %49 = add i32 %48, 0
  %50 = add i32 %49, -1010306
  %51 = add nsw i32 %47, 0
  store i32 %50, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 0
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 0
  store i32 %56, i32* %4, align 4
  br label %250

; <label>:58:                                     ; preds = %40, %34
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 790550321
  %73 = add i32 %72, 1
  %74 = add i32 %73, 790550321
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 0
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 0
  store i32 %78, i32* %4, align 4
  br label %249

; <label>:80:                                     ; preds = %64, %58
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -2024150619
  %95 = add i32 %94, 0
  %96 = add i32 %95, -2024150619
  %97 = add nsw i32 %93, 0
  store i32 %96, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 2101398465
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 2101398465
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %248

; <label>:103:                                    ; preds = %86, %80
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -851443889
  %118 = add i32 %117, 0
  %119 = sub i32 %118, -851443889
  %120 = add nsw i32 %116, 0
  store i32 %119, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -306815030
  %123 = add i32 %122, 1
  %124 = add i32 %123, -306815030
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %247

; <label>:126:                                    ; preds = %109, %103
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %149

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %149

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, -2013433374
  %141 = add i32 %140, 0
  %142 = sub i32 %141, -2013433374
  %143 = add nsw i32 %139, 0
  store i32 %142, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 %144, 1686691303
  %146 = add i32 %145, 0
  %147 = add i32 %146, 1686691303
  %148 = add nsw i32 %144, 0
  store i32 %147, i32* %4, align 4
  br label %246

; <label>:149:                                    ; preds = %132, %126
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %171

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %171

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %162, 2052218125
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2052218125
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 0
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 0
  store i32 %169, i32* %4, align 4
  br label %245

; <label>:171:                                    ; preds = %155, %149
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, -817198072
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -817198072
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, -1632673676
  %191 = add i32 %190, 0
  %192 = sub i32 %191, -1632673676
  %193 = add nsw i32 %189, 0
  store i32 %192, i32* %4, align 4
  br label %244

; <label>:194:                                    ; preds = %177, %171
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 0
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 0
  store i32 %211, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %4, align 4
  br label %243

; <label>:219:                                    ; preds = %200, %194
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %242

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %242

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 0
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 0
  store i32 %234, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 0
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 0
  store i32 %240, i32* %4, align 4
  br label %242

; <label>:242:                                    ; preds = %231, %225, %219
  br label %243

; <label>:243:                                    ; preds = %242, %206
  br label %244

; <label>:244:                                    ; preds = %243, %183
  br label %245

; <label>:245:                                    ; preds = %244, %161
  br label %246

; <label>:246:                                    ; preds = %245, %138
  br label %247

; <label>:247:                                    ; preds = %246, %115
  br label %248

; <label>:248:                                    ; preds = %247, %92
  br label %249

; <label>:249:                                    ; preds = %248, %70
  br label %250

; <label>:250:                                    ; preds = %249, %46
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %252, -1420316461
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1420316461
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %8, align 4
  br label %30

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %263

; <label>:261:                                    ; preds = %257
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %257
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %263
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %269
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
