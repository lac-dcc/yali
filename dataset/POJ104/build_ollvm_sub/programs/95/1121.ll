; ModuleID = 'source-C-CXX/95/1121.c'
source_filename = "source-C-CXX/95/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, -1047238297
  %20 = sub i32 %19, 48
  %21 = add i32 %20, -1047238297
  %22 = sub nsw i32 %18, 48
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %271

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %92

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub i32 %30, -1173900795
  %32 = sub i32 %31, 48
  %33 = add i32 %32, -1173900795
  %34 = sub nsw i32 %30, 48
  %35 = mul nsw i32 10, %33
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 %38, 1966172448
  %40 = sub i32 %39, 48
  %41 = add i32 %40, 1966172448
  %42 = sub nsw i32 %38, 48
  %43 = sub i32 0, %35
  %44 = sub i32 0, %41
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %35, %41
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 48
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 48
  %54 = mul nsw i32 10, %52
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add i32 %57, 1879671454
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, 1879671454
  %61 = sub nsw i32 %57, 48
  %62 = sub i32 %54, 356979946
  %63 = add i32 %62, %60
  %64 = add i32 %63, 356979946
  %65 = add nsw i32 %54, %60
  %66 = srem i32 %64, 13
  %67 = sub i32 0, %66
  %68 = add i32 %46, %67
  %69 = sub nsw i32 %46, %66
  %70 = sdiv i32 %68, 13
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = add i32 %73, 961415404
  %75 = sub i32 %74, 48
  %76 = sub i32 %75, 961415404
  %77 = sub nsw i32 %73, 48
  %78 = mul nsw i32 10, %76
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 48
  %85 = sub i32 0, %78
  %86 = sub i32 0, %83
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %78, %83
  %90 = srem i32 %88, 13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %90)
  br label %270

; <label>:92:                                     ; preds = %24
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %94 = load i8, i8* %93, align 16
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, 1965754872
  %97 = sub i32 %96, 48
  %98 = add i32 %97, 1965754872
  %99 = sub nsw i32 %95, 48
  %100 = mul nsw i32 %98, 10
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 48
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 48
  %107 = sub i32 0, %100
  %108 = sub i32 0, %105
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %100, %105
  %112 = srem i32 %110, 13
  %113 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %112, i32* %113, align 16
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = sub i32 %116, 900687678
  %118 = sub i32 %117, 48
  %119 = add i32 %118, 900687678
  %120 = sub nsw i32 %116, 48
  %121 = mul nsw i32 %119, 10
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add i32 %124, -1862190236
  %126 = sub i32 %125, 48
  %127 = sub i32 %126, -1862190236
  %128 = sub nsw i32 %124, 48
  %129 = sub i32 0, %121
  %130 = sub i32 0, %127
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %121, %127
  %134 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = sub i32 %132, 1964816500
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1964816500
  %139 = sub nsw i32 %132, %135
  %140 = sdiv i32 %138, 13
  %141 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  store i32 %140, i32* %141, align 16
  store i32 1, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %218, %92
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 2
  %148 = icmp sle i32 %143, %146
  br i1 %148, label %149, label %223

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %156, 10
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 0, 48
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, 48
  %171 = sub i32 0, %157
  %172 = sub i32 0, %169
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %157, %169
  %176 = srem i32 %174, 13
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, 401133699
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 401133699
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %187, 10
  %189 = load i32, i32* %6, align 4
  %190 = add i32 %189, -1825380616
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1825380616
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 %197, 942525250
  %199 = sub i32 %198, 48
  %200 = add i32 %199, 942525250
  %201 = sub nsw i32 %197, 48
  %202 = sub i32 %188, 1435249321
  %203 = add i32 %202, %200
  %204 = add i32 %203, 1435249321
  %205 = add nsw i32 %188, %200
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %204, 2043652269
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 2043652269
  %213 = sub nsw i32 %204, %209
  %214 = sdiv i32 %212, 13
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %149
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %6, align 4
  br label %142

; <label>:223:                                    ; preds = %142
  %224 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %223
  %228 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %227, %223
  store i32 1, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %246, %231
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %234, 919625248
  %236 = sub i32 %235, 3
  %237 = sub i32 %236, 919625248
  %238 = sub nsw i32 %234, 3
  %239 = icmp sle i32 %233, %237
  br i1 %239, label %240, label %252

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  br label %246

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, 341469874
  %249 = add i32 %248, 1
  %250 = add i32 %249, 341469874
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %6, align 4
  br label %232

; <label>:252:                                    ; preds = %232
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %253, 685302423
  %255 = sub i32 %254, 2
  %256 = add i32 %255, 685302423
  %257 = sub nsw i32 %253, 2
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 2
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %252, %27
  br label %271

; <label>:271:                                    ; preds = %270, %15
  %272 = load i32, i32* %1, align 4
  ret i32 %272
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
