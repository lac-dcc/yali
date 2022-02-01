; ModuleID = 'source-C-CXX/19/1276.c'
source_filename = "source-C-CXX/19/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 1783373783, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1783373783, label %13
    i32 -303860239, label %18
    i32 1348025245, label %33
    i32 994887128, label %34
    i32 452459054, label %35
    i32 -1236926208, label %38
    i32 -1365268518, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -303860239, i32 -1236926208
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %24, %30
  %32 = select i1 %31, i32 1348025245, i32 994887128
  store i32 %32, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1365268518, i32* %9
  br label %41

; <label>:34:                                     ; preds = %10
  store i32 452459054, i32* %9
  br label %41

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1783373783, i32* %9
  br label %41

; <label>:38:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1365268518, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %35, %34, %33, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 -1902850614, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1902850614, label %11
    i32 -664892382, label %17
    i32 -2001903599, label %21
    i32 1702698687, label %26
    i32 -757664036, label %33
    i32 -1226051354, label %34
    i32 -439133860, label %35
    i32 -1918179658, label %38
    i32 -1558279759, label %39
    i32 -1875529489, label %44
    i32 855202780, label %51
    i32 742121171, label %54
    i32 866382452, label %55
    i32 2109148982, label %59
    i32 -33478289, label %66
    i32 -973389355, label %69
    i32 -94879003, label %72
    i32 -405665356, label %77
    i32 -176911521, label %84
    i32 1605144571, label %87
    i32 563062750, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -664892382, i32 563062750
  store i32 %16, i32* %7
  br label %90

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -2001903599, i32* %7
  br label %90

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1702698687, i32 -1918179658
  store i32 %25, i32* %7
  br label %90

; <label>:26:                                     ; preds = %8
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @max(i8* %27, i32 %28, i32 %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -757664036, i32 -1226051354
  store i32 %32, i32* %7
  br label %90

; <label>:33:                                     ; preds = %8
  store i32 -1918179658, i32* %7
  br label %90

; <label>:34:                                     ; preds = %8
  store i32 -439133860, i32* %7
  br label %90

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -2001903599, i32* %7
  br label %90

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1558279759, i32* %7
  br label %90

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1875529489, i32 742121171
  store i32 %43, i32* %7
  br label %90

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 855202780, i32* %7
  br label %90

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1558279759, i32* %7
  br label %90

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 866382452, i32* %7
  br label %90

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 2109148982, i32 -973389355
  store i32 %58, i32* %7
  br label %90

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -33478289, i32* %7
  br label %90

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 866382452, i32* %7
  br label %90

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -94879003, i32* %7
  br label %90

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -405665356, i32 1605144571
  store i32 %76, i32* %7
  br label %90

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -176911521, i32* %7
  br label %90

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -94879003, i32* %7
  br label %90

; <label>:87:                                     ; preds = %8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1902850614, i32* %7
  br label %90

; <label>:89:                                     ; preds = %8
  ret void

; <label>:90:                                     ; preds = %87, %84, %77, %72, %69, %66, %59, %55, %54, %51, %44, %39, %38, %35, %34, %33, %26, %21, %17, %11, %10
  br label %8
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
