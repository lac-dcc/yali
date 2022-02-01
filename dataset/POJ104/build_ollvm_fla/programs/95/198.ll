; ModuleID = 'source-C-CXX/95/198.c'
source_filename = "source-C-CXX/95/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 1456411398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1456411398, label %19
    i32 -1990615067, label %23
    i32 473413980, label %29
    i32 1591707342, label %33
    i32 855233648, label %40
    i32 413873259, label %47
    i32 -399394657, label %54
    i32 -1183803579, label %61
    i32 -688491642, label %68
    i32 103331619, label %92
    i32 -1842871231, label %97
    i32 -1690495876, label %117
    i32 -189830374, label %120
    i32 722010587, label %125
    i32 -344572982, label %143
    i32 -1684217481, label %148
    i32 -1541663021, label %168
    i32 740195268, label %171
    i32 937326583, label %176
    i32 274902289, label %180
    i32 -234935298, label %181
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1990615067, i32 473413980
  store i32 %22, i32* %15
  br label %185

; <label>:23:                                     ; preds = %16
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -234935298, i32* %15
  br label %185

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 1591707342, i32 -399394657
  store i32 %32, i32* %15
  br label %185

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 855233648, i32 -399394657
  store i32 %39, i32* %15
  br label %185

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = icmp slt i32 %44, 3
  %46 = select i1 %45, i32 413873259, i32 -399394657
  store i32 %46, i32* %15
  br label %185

; <label>:47:                                     ; preds = %16
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 10, %50
  %52 = sub nsw i32 %51, 48
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  store i32 274902289, i32* %15
  br label %185

; <label>:54:                                     ; preds = %16
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1183803579, i32 722010587
  store i32 %60, i32* %15
  br label %185

; <label>:61:                                     ; preds = %16
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = icmp sle i32 %65, 2
  %67 = select i1 %66, i32 -688491642, i32 722010587
  store i32 %67, i32* %15
  br label %185

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = mul nsw i32 %72, 100
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %73, %78
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 2
  %81 = load i8, i8* %80, align 2
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %79, %82
  %84 = sub nsw i32 %83, 48
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = srem i32 %85, 13
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sdiv i32 %87, 13
  %89 = add nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %90, i8* %91, align 16
  store i32 3, i32* %6, align 4
  store i32 103331619, i32* %15
  br label %185

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1842871231, i32 -189830374
  store i32 %96, i32* %15
  br label %185

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 10
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %99, %104
  %106 = sub nsw i32 %105, 48
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = srem i32 %107, 13
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sdiv i32 %109, 13
  %111 = add nsw i32 %110, 48
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  store i32 -1690495876, i32* %15
  br label %185

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 103331619, i32* %15
  br label %185

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  store i32 937326583, i32* %15
  br label %185

; <label>:125:                                    ; preds = %16
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = mul nsw i32 %129, 10
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = sub nsw i32 %134, 48
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 13
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sdiv i32 %138, 13
  %140 = add nsw i32 %139, 48
  %141 = trunc i32 %140 to i8
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  store i8 %141, i8* %142, align 16
  store i32 2, i32* %6, align 4
  store i32 -344572982, i32* %15
  br label %185

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1684217481, i32 740195268
  store i32 %147, i32* %15
  br label %185

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 %149, 10
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %150, %155
  %157 = sub nsw i32 %156, 48
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %8, align 4
  %159 = srem i32 %158, 13
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sdiv i32 %160, 13
  %162 = add nsw i32 %161, 48
  %163 = trunc i32 %162 to i8
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %166
  store i8 %163, i8* %167, align 1
  store i32 -1541663021, i32* %15
  br label %185

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 -344572982, i32* %15
  br label %185

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  store i32 937326583, i32* %15
  br label %185

; <label>:176:                                    ; preds = %16
  %177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %177, i32 %178)
  store i32 274902289, i32* %15
  br label %185

; <label>:180:                                    ; preds = %16
  store i32 -234935298, i32* %15
  br label %185

; <label>:181:                                    ; preds = %16
  %182 = call i32 @getchar()
  %183 = call i32 @getchar()
  %184 = load i32, i32* %2, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %180, %176, %171, %168, %148, %143, %125, %120, %117, %97, %92, %68, %61, %54, %47, %40, %33, %29, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
