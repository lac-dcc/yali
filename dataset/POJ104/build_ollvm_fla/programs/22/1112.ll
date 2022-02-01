; ModuleID = 'source-C-CXX/22/1112.c'
source_filename = "source-C-CXX/22/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca [20 x [20 x i8]], align 16
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1349528822, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1349528822, label %19
    i32 2058808762, label %23
    i32 -1432142144, label %31
    i32 354396902, label %44
    i32 -752044089, label %47
    i32 -435985548, label %51
    i32 -645220108, label %61
    i32 -909076881, label %64
    i32 -1663690146, label %68
    i32 1969489120, label %69
    i32 -1272029398, label %72
    i32 -104325333, label %75
    i32 -1887377820, label %79
    i32 399144885, label %89
    i32 168521712, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 2058808762, i32 -1272029398
  store i32 %22, i32* %15
  br label %93

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 -1432142144, i32 354396902
  store i32 %30, i32* %15
  br label %93

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1663690146, i32* %15
  br label %93

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -752044089, i32* %15
  br label %93

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -435985548, i32 -909076881
  store i32 %50, i32* %15
  br label %93

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %7, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 -645220108, i32* %15
  br label %93

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %5, align 4
  store i32 -752044089, i32* %15
  br label %93

; <label>:64:                                     ; preds = %16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1663690146, i32* %15
  br label %93

; <label>:68:                                     ; preds = %16
  store i32 1969489120, i32* %15
  br label %93

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %1, align 4
  store i32 1349528822, i32* %15
  br label %93

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -104325333, i32* %15
  br label %93

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -1887377820, i32 168521712
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 399144885, i32* %15
  br label %93

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %5, align 4
  store i32 -104325333, i32* %15
  br label %93

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %89, %79, %75, %72, %69, %68, %64, %61, %51, %47, %44, %31, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
