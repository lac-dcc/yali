; ModuleID = 'source-C-CXX/18/292.c'
source_filename = "source-C-CXX/18/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1442182518, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1442182518, label %12
    i32 -3793462, label %20
    i32 898819112, label %21
    i32 1295312095, label %22
    i32 1244026942, label %25
    i32 1200759225, label %28
    i32 1537442113, label %33
    i32 -345437768, label %42
    i32 -301388924, label %47
    i32 814898603, label %48
    i32 60959627, label %51
    i32 -1550932517, label %52
    i32 -172918312, label %57
    i32 1835111546, label %66
    i32 1544304030, label %69
    i32 1998168858, label %75
    i32 -100335131, label %80
    i32 -542646450, label %82
    i32 -1927337381, label %83
    i32 481172466, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %15)
  %17 = call i32 @getchar()
  %18 = icmp ne i32 %17, 32
  %19 = select i1 %18, i32 -3793462, i32 898819112
  store i32 %19, i32* %8
  br label %87

; <label>:20:                                     ; preds = %9
  store i32 1244026942, i32* %8
  br label %87

; <label>:21:                                     ; preds = %9
  store i32 1295312095, i32* %8
  br label %87

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1442182518, i32* %8
  br label %87

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %5)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %6)
  store i32 0, i32* %4, align 4
  store i32 1200759225, i32* %8
  br label %87

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1537442113, i32 60959627
  store i32 %32, i32* %8
  br label %87

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i32 @strcmp(i8* %34, i8* %38) #3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -345437768, i32 -301388924
  store i32 %41, i32* %8
  br label %87

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 0
  store i8 0, i8* %46, align 4
  store i32 -301388924, i32* %8
  br label %87

; <label>:47:                                     ; preds = %9
  store i32 814898603, i32* %8
  br label %87

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1200759225, i32* %8
  br label %87

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1550932517, i32* %8
  br label %87

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -172918312, i32 481172466
  store i32 %56, i32* %8
  br label %87

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 4
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1835111546, i32 1544304030
  store i32 %65, i32* %8
  br label %87

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %67)
  store i32 1998168858, i32* %8
  br label %87

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %73)
  store i32 1998168858, i32* %8
  br label %87

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -100335131, i32 -542646450
  store i32 %79, i32* %8
  br label %87

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -542646450, i32* %8
  br label %87

; <label>:82:                                     ; preds = %9
  store i32 -1927337381, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1550932517, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %83, %82, %80, %75, %69, %66, %57, %52, %51, %48, %47, %42, %33, %28, %25, %22, %21, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
