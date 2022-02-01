; ModuleID = 'source-C-CXX/103/955.c'
source_filename = "source-C-CXX/103/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1452504187, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %131
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1452504187, label %13
    i32 -1502048428, label %17
    i32 -1816788429, label %24
    i32 -701744509, label %27
    i32 -701280417, label %33
    i32 1769966626, label %37
    i32 -1073215477, label %44
    i32 1311340310, label %46
    i32 -2054993900, label %47
    i32 982332783, label %50
    i32 -545279736, label %51
    i32 -2034467822, label %55
    i32 -245583909, label %62
    i32 397610664, label %64
    i32 1238360453, label %65
    i32 912372105, label %68
    i32 1522372646, label %69
    i32 1042787255, label %74
    i32 898486643, label %78
    i32 -1680491437, label %81
    i32 -723248906, label %96
    i32 677728746, label %105
    i32 -1553576055, label %106
    i32 -242070859, label %109
    i32 -980531776, label %115
    i32 234055711, label %119
    i32 -217600628, label %125
    i32 -2065966675, label %129
    i32 1215998048, label %130
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 11
  %16 = select i1 %15, i32 -1502048428, i32 -701744509
  store i32 %16, i32* %8
  br label %131

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1816788429, i32* %8
  br label %131

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1452504187, i32* %8
  br label %131

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i32 0, i32 0
  %30 = load i32, i32* %1, align 4
  call void @f(i32* %29, i32 %30)
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i32 0, i32 0
  %32 = load i32, i32* %2, align 4
  call void @f(i32* %31, i32 %32)
  store i32 10, i32* %5, align 4
  store i32 -701280417, i32* %8
  br label %131

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 1769966626, i32 982332783
  store i32 %36, i32* %8
  br label %131

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1073215477, i32 1311340310
  store i32 %43, i32* %8
  br label %131

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %3, align 4
  store i32 982332783, i32* %8
  br label %131

; <label>:46:                                     ; preds = %10
  store i32 -2054993900, i32* %8
  br label %131

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4
  store i32 -701280417, i32* %8
  br label %131

; <label>:50:                                     ; preds = %10
  store i32 10, i32* %5, align 4
  store i32 -545279736, i32* %8
  br label %131

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -2034467822, i32 912372105
  store i32 %54, i32* %8
  br label %131

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -245583909, i32 397610664
  store i32 %61, i32* %8
  br label %131

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %4, align 4
  store i32 912372105, i32* %8
  br label %131

; <label>:64:                                     ; preds = %10
  store i32 1238360453, i32* %8
  br label %131

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 -545279736, i32* %8
  br label %131

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1522372646, i32* %8
  br label %131

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 1042787255, i32 898486643
  store i32 %73, i32* %8
  store i1 false, i1* %9
  br label %131

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  store i32 898486643, i32* %8
  store i1 %77, i1* %9
  br label %131

; <label>:78:                                     ; preds = %10
  %79 = load i1, i1* %9
  %80 = select i1 %79, i32 -1680491437, i32 -242070859
  store i32 %80, i32* %8
  br label %131

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %87, %93
  %95 = select i1 %94, i32 -723248906, i32 677728746
  store i32 %95, i32* %8
  br label %131

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -242070859, i32* %8
  br label %131

; <label>:105:                                    ; preds = %10
  store i32 -1553576055, i32* %8
  br label %131

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 1522372646, i32* %8
  br label %131

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -980531776, i32 234055711
  store i32 %114, i32* %8
  br label %131

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1215998048, i32* %8
  br label %131

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -217600628, i32 -2065966675
  store i32 %124, i32* %8
  br label %131

; <label>:125:                                    ; preds = %10
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -2065966675, i32* %8
  br label %131

; <label>:129:                                    ; preds = %10
  store i32 1215998048, i32* %8
  br label %131

; <label>:130:                                    ; preds = %10
  ret void

; <label>:131:                                    ; preds = %129, %125, %119, %115, %109, %106, %105, %96, %81, %78, %74, %69, %68, %65, %64, %62, %55, %51, %50, %47, %46, %44, %37, %33, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  store i32 %6, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1719390634, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %46
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1719390634, label %15
    i32 -1206455613, label %19
    i32 -347279884, label %24
    i32 -1406587338, label %32
    i32 -809530220, label %41
    i32 -1432547198, label %42
    i32 -428513420, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %46

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1206455613, i32 -428513420
  store i32 %18, i32* %11
  br label %46

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -347279884, i32 -1406587338
  store i32 %23, i32* %11
  br label %46

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %4, align 4
  store i32 -809530220, i32* %11
  br label %46

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %4, align 4
  store i32 -809530220, i32* %11
  br label %46

; <label>:41:                                     ; preds = %12
  store i32 -1432547198, i32* %11
  br label %46

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1719390634, i32* %11
  br label %46

; <label>:45:                                     ; preds = %12
  ret void

; <label>:46:                                     ; preds = %42, %41, %32, %24, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
