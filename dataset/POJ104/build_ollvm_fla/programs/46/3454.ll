; ModuleID = 'source-C-CXX/46/3454.c'
source_filename = "source-C-CXX/46/3454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -152407813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -152407813, label %11
    i32 1480887262, label %16
    i32 -1082144792, label %22
    i32 -1601146188, label %25
    i32 1372353957, label %26
    i32 251460153, label %31
    i32 1323865797, label %44
    i32 1093475246, label %47
    i32 812644188, label %48
    i32 -670196649, label %54
    i32 -749203333, label %61
    i32 2033933584, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1480887262, i32 -1601146188
  store i32 %15, i32* %7
  br label %72

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %5, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1082144792, i32* %7
  br label %72

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -152407813, i32* %7
  br label %72

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1372353957, i32* %7
  br label %72

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 251460153, i32 1093475246
  store i32 %30, i32* %7
  br label %72

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %5, i64 0, i64 0
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %5, i64 0, i64 1
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %40, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  store i32 1323865797, i32* %7
  br label %72

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1372353957, i32* %7
  br label %72

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 812644188, i32* %7
  br label %72

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -670196649, i32 2033933584
  store i32 %53, i32* %7
  br label %72

; <label>:54:                                     ; preds = %8
  %55 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %5, i64 0, i64 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -749203333, i32* %7
  br label %72

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 812644188, i32* %7
  br label %72

; <label>:64:                                     ; preds = %8
  %65 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %5, i64 0, i64 1
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  ret i32 0

; <label>:72:                                     ; preds = %61, %54, %48, %47, %44, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
