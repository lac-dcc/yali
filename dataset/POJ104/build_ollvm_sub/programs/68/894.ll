; ModuleID = 'source-C-CXX/68/894.c'
source_filename = "source-C-CXX/68/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  store i32 -1, i32* %7, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = sub i64 %13, 2029559283245969537
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 2029559283245969537
  %17 = sub i64 %13, 1
  %18 = trunc i64 %16 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = add i64 %20, 841529103245201820
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 841529103245201820
  %24 = sub i64 %20, 1
  %25 = trunc i64 %23 to i32
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %93, %0
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 680863483
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 680863483
  %39 = add nsw i32 %35, 1
  %40 = icmp ne i32 %38, 0
  br label %41

; <label>:41:                                     ; preds = %34, %26
  %42 = phi i1 [ false, %26 ], [ %40, %34 ]
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, 149570833
  %46 = add i32 %45, 1
  %47 = add i32 %46, 149570833
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 0, %49
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %49, %54
  %60 = add i32 %58, 1317432046
  %61 = sub i32 %60, 48
  %62 = sub i32 %61, 1317432046
  %63 = sub nsw i32 %58, 48
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, %68
  %70 = sub i32 %62, %69
  %71 = add nsw i32 %62, %68
  %72 = add i32 %70, -226871944
  %73 = sub i32 %72, 48
  %74 = sub i32 %73, -226871944
  %75 = sub nsw i32 %70, 48
  %76 = trunc i32 %74 to i8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = srem i32 %90, 10
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %88, align 1
  br label %93

; <label>:93:                                     ; preds = %43
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, 59258920
  %96 = add i32 %95, -1
  %97 = add i32 %96, 59258920
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, 503875398
  %101 = add i32 %100, -1
  %102 = sub i32 %101, 503875398
  %103 = add nsw i32 %99, -1
  store i32 %102, i32* %6, align 4
  br label %26

; <label>:104:                                    ; preds = %41
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %156

; <label>:107:                                    ; preds = %104
  br label %108

; <label>:108:                                    ; preds = %111, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %155

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, 1151791829
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1151791829
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, %117
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %117, %122
  %128 = sub i32 %126, 1599596895
  %129 = sub i32 %128, 48
  %130 = add i32 %129, 1599596895
  %131 = sub nsw i32 %126, 48
  %132 = trunc i32 %130 to i8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %134
  store i8 %132, i8* %135, align 1
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = srem i32 %146, 10
  %148 = trunc i32 %147 to i8
  store i8 %148, i8* %144, align 1
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, -1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, -1
  store i32 %153, i32* %5, align 4
  br label %108

; <label>:155:                                    ; preds = %108
  br label %204

; <label>:156:                                    ; preds = %104
  %157 = load i32, i32* %6, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %203

; <label>:159:                                    ; preds = %156
  br label %160

; <label>:160:                                    ; preds = %163, %159
  %161 = load i32, i32* %6, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %202

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 %164, 1328144415
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1328144415
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, %174
  %176 = sub i32 %169, %175
  %177 = add nsw i32 %169, %174
  %178 = sub i32 0, 48
  %179 = add i32 %176, %178
  %180 = sub nsw i32 %176, 48
  %181 = trunc i32 %179 to i8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %183
  store i8 %181, i8* %184, align 1
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sdiv i32 %189, 10
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = srem i32 %195, 10
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %193, align 1
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %6, align 4
  br label %160

; <label>:202:                                    ; preds = %160
  br label %203

; <label>:203:                                    ; preds = %202, %156
  br label %204

; <label>:204:                                    ; preds = %203, %155
  %205 = load i32, i32* %8, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %8, align 4
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %7, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %216
  store i8 %209, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %207, %204
  br label %219

; <label>:219:                                    ; preds = %231, %218
  %220 = load i32, i32* %7, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br label %229

; <label>:229:                                    ; preds = %222, %219
  %230 = phi i1 [ false, %219 ], [ %228, %222 ]
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %229
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, 400427058
  %234 = add i32 %233, -1
  %235 = sub i32 %234, 400427058
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* %7, align 4
  br label %219

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %7, align 4
  store i32 %238, i32* %5, align 4
  br label %239

; <label>:239:                                    ; preds = %249, %237
  %240 = load i32, i32* %5, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %255

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, -1394828706
  %252 = add i32 %251, -1
  %253 = add i32 %252, -1394828706
  %254 = add nsw i32 %250, -1
  store i32 %253, i32* %5, align 4
  br label %239

; <label>:255:                                    ; preds = %239
  %256 = load i32, i32* %7, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %255
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:260:                                    ; preds = %258, %255
  ret i32 0
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
