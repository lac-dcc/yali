; ModuleID = 'source-C-CXX/81/592.c'
source_filename = "source-C-CXX/81/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 695712712, i32* %17
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %106
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 695712712, label %23
    i32 -1378300627, label %28
    i32 -52420145, label %36
    i32 517846579, label %39
    i32 -1415022264, label %40
    i32 -1823454030, label %45
    i32 -1622867278, label %52
    i32 -1768867660, label %59
    i32 -2112623346, label %66
    i32 -1941922256, label %73
    i32 -870968876, label %76
    i32 -1363617693, label %81
    i32 1628018974, label %83
    i32 -1454181710, label %85
    i32 1091727637, label %87
    i32 -675282606, label %88
    i32 -831950482, label %91
    i32 -822605738, label %96
    i32 -10300235, label %98
    i32 -1649903217, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1378300627, i32 517846579
  store i32 %27, i32* %17
  br label %106

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %16, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  store i32 -52420145, i32* %17
  br label %106

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 695712712, i32* %17
  br label %106

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1415022264, i32* %17
  br label %106

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1823454030, i32 -831950482
  store i32 %44, i32* %17
  br label %106

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %13, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  %51 = select i1 %50, i32 -1622867278, i32 -870968876
  store i32 %51, i32* %17
  br label %106

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %56, 140
  %58 = select i1 %57, i32 -1768867660, i32 -870968876
  store i32 %58, i32* %17
  br label %106

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 60
  %65 = select i1 %64, i32 -2112623346, i32 -870968876
  store i32 %65, i32* %17
  br label %106

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %16, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 -1941922256, i32 -870968876
  store i32 %72, i32* %17
  br label %106

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1091727637, i32* %17
  br label %106

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 -1363617693, i32 1628018974
  store i32 %80, i32* %17
  br label %106

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %3, align 4
  store i32 -1454181710, i32* %17
  store i32 %82, i32* %18
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %2, align 4
  store i32 -1454181710, i32* %17
  store i32 %84, i32* %18
  br label %106

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %18
  store i32 %86, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1091727637, i32* %17
  br label %106

; <label>:87:                                     ; preds = %20
  store i32 -675282606, i32* %17
  br label %106

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1415022264, i32* %17
  br label %106

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %92, %93
  %95 = select i1 %94, i32 -822605738, i32 -10300235
  store i32 %95, i32* %17
  br label %106

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %3, align 4
  store i32 -1649903217, i32* %17
  store i32 %97, i32* %19
  br label %106

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %2, align 4
  store i32 -1649903217, i32* %17
  store i32 %99, i32* %19
  br label %106

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %19
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 0, i32* %1, align 4
  %104 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %104)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %98, %96, %91, %88, %87, %85, %83, %81, %76, %73, %66, %59, %52, %45, %40, %39, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
