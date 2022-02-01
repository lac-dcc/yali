; ModuleID = 'source-C-CXX/68/834.c'
source_filename = "source-C-CXX/68/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @c(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [252 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %14, -398251539
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -398251539
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %19, -1269593299
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1269593299
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %196, %4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %208

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %123

; <label>:30:                                     ; preds = %27
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, -311964282
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, -311964282
  %40 = sub nsw i32 %36, 48
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, %39
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %39, %46
  %52 = trunc i32 %50 to i8
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, 2015851274
  %55 = add i32 %54, 1
  %56 = add i32 %55, 2015851274
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %58
  store i8 %52, i8* %59, align 1
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, 639310680
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 639310680
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 57
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, -296989744
  %82 = sub i32 %81, 10
  %83 = add i32 %82, -296989744
  %84 = sub nsw i32 %80, 10
  %85 = trunc i32 %83 to i8
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  %92 = load i32, i32* %9, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %70
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %96
  store i8 49, i8* %97, align 1
  br label %121

; <label>:98:                                     ; preds = %70
  %99 = load i8*, i8** %5, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, -913779070
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -913779070
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, i8* %99, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = trunc i32 %110 to i8
  %113 = load i8*, i8** %5, align 8
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %114, 992918550
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 992918550
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, i8* %113, i64 %119
  store i8 %112, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %98, %94
  br label %122

; <label>:122:                                    ; preds = %121, %30
  br label %195

; <label>:123:                                    ; preds = %27
  %124 = load i8*, i8** %5, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %129, 57
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %123
  %132 = load i8*, i8** %5, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %132, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 %137, -1637415019
  %139 = sub i32 %138, 10
  %140 = add i32 %139, -1637415019
  %141 = sub nsw i32 %137, 10
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %9, align 4
  %144 = add i32 %143, 635014523
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 635014523
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %148
  store i8 %142, i8* %149, align 1
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %131
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %154
  store i8 49, i8* %155, align 1
  br label %180

; <label>:156:                                    ; preds = %131
  %157 = load i8*, i8** %5, align 8
  %158 = load i32, i32* %9, align 4
  %159 = add i32 %158, -175674927
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -175674927
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, i8* %157, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub i32 %166, -1582223497
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1582223497
  %170 = add nsw i32 %166, 1
  %171 = trunc i32 %169 to i8
  %172 = load i8*, i8** %5, align 8
  %173 = load i32, i32* %9, align 4
  %174 = add i32 %173, -1348720661
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1348720661
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i8, i8* %172, i64 %178
  store i8 %171, i8* %179, align 1
  br label %180

; <label>:180:                                    ; preds = %156, %152
  br label %194

; <label>:181:                                    ; preds = %123
  %182 = load i8*, i8** %5, align 8
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 329088066
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 329088066
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %192
  store i8 %186, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %181, %180
  br label %195

; <label>:195:                                    ; preds = %194, %122
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %197, 323879045
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 323879045
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %9, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, -1
  store i32 %206, i32* %10, align 4
  br label %24

; <label>:208:                                    ; preds = %24
  %209 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 0
  %210 = load i8, i8* %209, align 16
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  br i1 %212, label %213, label %237

; <label>:213:                                    ; preds = %208
  store i32 0, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %229, %213
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 %216, 210183928
  %218 = add i32 %217, 1
  %219 = add i32 %218, 210183928
  %220 = add nsw i32 %216, 1
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %9, align 4
  %231 = add i32 %230, 2101043607
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 2101043607
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  br label %214

; <label>:235:                                    ; preds = %214
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:237:                                    ; preds = %208
  store i32 1, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %277, %237
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = icmp slt i32 %239, %242
  br i1 %244, label %245, label %283

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 48
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %245
  store i32 1, i32* %11, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %252, %245
  %260 = load i32, i32* %6, align 4
  %261 = add i32 %260, -1780251084
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1780251084
  %264 = add nsw i32 %260, 1
  %265 = icmp eq i32 %263, 2
  br i1 %265, label %269, label %266

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* %12, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

; <label>:269:                                    ; preds = %266, %259
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %269, %266
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 %278, -1297280498
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1297280498
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %9, align 4
  br label %238

; <label>:283:                                    ; preds = %238
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %235
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  call void @c(i8* %19, i32 %20, i8* %21, i32 %22)
  br label %33

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  call void @c(i8* %28, i32 %29, i8* %30, i32 %31)
  br label %32

; <label>:32:                                     ; preds = %27, %23
  br label %33

; <label>:33:                                     ; preds = %32, %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
