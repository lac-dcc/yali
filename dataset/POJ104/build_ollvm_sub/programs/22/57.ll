; ModuleID = 'source-C-CXX/22/57.c'
source_filename = "source-C-CXX/22/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  store i32 1, i32* %1, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %4)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = call i32 @getchar()
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %12)
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, 1367545292
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1367545292
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, 899029521
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 899029521
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, -2040501405
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2040501405
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %25
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 216893173
  %43 = add i32 %42, -1
  %44 = add i32 %43, 216893173
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %2, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
