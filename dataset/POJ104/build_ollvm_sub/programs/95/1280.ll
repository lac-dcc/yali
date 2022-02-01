; ModuleID = 'source-C-CXX/95/1280.c'
source_filename = "source-C-CXX/95/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, 1225924200
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, 1225924200
  %28 = sub nsw i32 %24, 48
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -510376231
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -510376231
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %43 = call i32 @atoi(i8* %42) #3
  %44 = sdiv i32 %43, 13
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %46 = call i32 @atoi(i8* %45) #3
  %47 = srem i32 %46, 13
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %47)
  br label %274

; <label>:49:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %216, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 1029809012
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1029809012
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %217

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 10, %62
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, -117222255
  %66 = add i32 %65, 1
  %67 = add i32 %66, -117222255
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %63
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %63, %71
  %77 = icmp slt i32 %75, 13
  br i1 %77, label %78, label %164

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 100, %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 10, %95
  %97 = add i32 %86, 375843114
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 375843114
  %100 = add nsw i32 %86, %96
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 2
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %99, 1234444906
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1234444906
  %111 = add nsw i32 %99, %107
  %112 = sdiv i32 %110, 13
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  store i32 %112, i32* %120, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 100, %124
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, 476320600
  %128 = add i32 %127, 1
  %129 = add i32 %128, 476320600
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 10, %133
  %135 = add i32 %125, -659600344
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -659600344
  %138 = add nsw i32 %125, %134
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 2
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 2
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %137
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %137, %145
  %151 = srem i32 %149, 13
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -1891776203
  %154 = add i32 %153, 2
  %155 = sub i32 %154, -1891776203
  %156 = add nsw i32 %152, 2
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, 1986504315
  %161 = add i32 %160, 2
  %162 = sub i32 %161, 1986504315
  %163 = add nsw i32 %159, 2
  store i32 %162, i32* %7, align 4
  br label %216

; <label>:164:                                    ; preds = %58
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 10, %168
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %169, 305307510
  %178 = add i32 %177, %176
  %179 = add i32 %178, 305307510
  %180 = add nsw i32 %169, %176
  %181 = sdiv i32 %179, 13
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 10, %188
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 856794317
  %192 = add i32 %191, 1
  %193 = add i32 %192, 856794317
  %194 = add nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %189, 1620526237
  %199 = add i32 %198, %197
  %200 = sub i32 %199, 1620526237
  %201 = add nsw i32 %189, %197
  %202 = srem i32 %200, 13
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, 823300193
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 823300193
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %208
  store i32 %202, i32* %209, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %164, %78
  br label %50

; <label>:217:                                    ; preds = %50
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %217
  store i32 1, i32* %8, align 4
  br label %222

; <label>:222:                                    ; preds = %236, %221
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, -955677507
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -955677507
  %228 = sub nsw i32 %224, 1
  %229 = icmp slt i32 %223, %227
  br i1 %229, label %230, label %243

; <label>:230:                                    ; preds = %222
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %8, align 4
  br label %222

; <label>:243:                                    ; preds = %222
  br label %265

; <label>:244:                                    ; preds = %217
  store i32 0, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %258, %244
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = icmp slt i32 %246, %249
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %9, align 4
  %260 = add i32 %259, 195493005
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 195493005
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %9, align 4
  br label %245

; <label>:264:                                    ; preds = %245
  br label %265

; <label>:265:                                    ; preds = %264, %243
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %265, %41
  %275 = load i32, i32* %1, align 4
  ret i32 %275
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
