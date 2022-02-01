; ModuleID = 'source-C-CXX/78/2201.c'
source_filename = "source-C-CXX/78/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -2051912730, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2051912730, label %21
    i32 -1441917150, label %26
    i32 604411705, label %30
    i32 346241982, label %33
    i32 -239077467, label %34
    i32 949280667, label %38
    i32 519495402, label %48
    i32 232327440, label %49
    i32 888665145, label %52
    i32 -373318715, label %57
    i32 -858348923, label %63
    i32 1185344824, label %64
    i32 235091764, label %67
    i32 -1727564925, label %68
    i32 -845816751, label %73
    i32 -49115287, label %80
    i32 1456531524, label %82
    i32 586230165, label %83
    i32 1579113710, label %86
    i32 -923357702, label %87
    i32 2095845487, label %90
    i32 -1362204952, label %92
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1441917150, i32 346241982
  store i32 %25, i32* %17
  br label %93

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  store i32 1, i32* %29, align 4
  store i32 604411705, i32* %17
  br label %93

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -2051912730, i32* %17
  br label %93

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -239077467, i32* %17
  br label %93

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 949280667, i32 235091764
  store i32 %37, i32* %17
  br label %93

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %16, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 519495402, i32 232327440
  store i32 %47, i32* %17
  br label %93

; <label>:48:                                     ; preds = %18
  store i32 1185344824, i32* %17
  br label %93

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 888665145, i32* %17
  br label %93

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -373318715, i32 -858348923
  store i32 %56, i32* %17
  br label %93

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  store i32 0, i32* %62, align 4
  store i32 0, i32* %8, align 4
  store i32 -858348923, i32* %17
  br label %93

; <label>:63:                                     ; preds = %18
  store i32 1185344824, i32* %17
  br label %93

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -239077467, i32* %17
  br label %93

; <label>:67:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1727564925, i32* %17
  br label %93

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -845816751, i32 1579113710
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %16, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -49115287, i32 1456531524
  store i32 %79, i32* %17
  br label %93

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %3, align 4
  store i32 1, i32* %10, align 4
  store i32 -923357702, i32* %17
  br label %93

; <label>:82:                                     ; preds = %18
  store i32 586230165, i32* %17
  br label %93

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1727564925, i32* %17
  br label %93

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -923357702, i32* %17
  br label %93

; <label>:87:                                     ; preds = %18
  %88 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %88)
  %89 = load i32, i32* %10, align 4
  store i32 2095845487, i32* %17
  br label %93

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %18
  unreachable

; <label>:93:                                     ; preds = %87, %86, %83, %82, %80, %73, %68, %67, %64, %63, %57, %52, %49, %48, %38, %34, %33, %30, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1201315983, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1201315983, label %9
    i32 79878786, label %14
    i32 1090782475, label %18
    i32 -1492596930, label %19
    i32 -316988044, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 79878786, i32 -1492596930
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1090782475, i32 -1492596930
  store i32 %17, i32* %5
  br label %26

; <label>:18:                                     ; preds = %6
  store i32 -316988044, i32* %5
  br label %26

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @ysf(i32 %20, i32 %21)
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -1201315983, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret i32 0

; <label>:26:                                     ; preds = %19, %18, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
