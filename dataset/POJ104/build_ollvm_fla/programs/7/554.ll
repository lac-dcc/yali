; ModuleID = 'source-C-CXX/7/554.c'
source_filename = "source-C-CXX/7/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @shu(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @shu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1416992156, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1416992156, label %12
    i32 939674810, label %17
    i32 1588532266, label %22
    i32 -186677869, label %25
    i32 1707914107, label %26
    i32 -1759441273, label %31
    i32 1993903500, label %36
    i32 2037121351, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 939674810, i32 -186677869
  store i32 %16, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1588532266, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  store i32 1416992156, i32* %8
  br label %44

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1707914107, i32* %8
  br label %44

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1759441273, i32 2037121351
  store i32 %30, i32* %8
  br label %44

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1993903500, i32* %8
  br label %44

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 1707914107, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  call void @pai(i32* %40, i32 %41, i32* %42, i32 %43)
  ret void

; <label>:44:                                     ; preds = %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1860486965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %140
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1860486965, label %16
    i32 -1134974984, label %22
    i32 786465481, label %23
    i32 1992842539, label %31
    i32 533892903, label %45
    i32 -741105937, label %67
    i32 -1809904566, label %68
    i32 -2041714919, label %71
    i32 -1853821521, label %72
    i32 -1598969349, label %75
    i32 1257604966, label %76
    i32 -1443801771, label %82
    i32 -753759677, label %83
    i32 165095445, label %91
    i32 -1809437978, label %105
    i32 1192904218, label %127
    i32 -1745712052, label %128
    i32 78293817, label %131
    i32 -1048654618, label %132
    i32 -1880064412, label %135
  ]

; <label>:15:                                     ; preds = %13
  br label %140

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1134974984, i32 -1598969349
  store i32 %21, i32* %12
  br label %140

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 786465481, i32* %12
  br label %140

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 1992842539, i32 -2041714919
  store i32 %30, i32* %12
  br label %140

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %36, %42
  %44 = select i1 %43, i32 533892903, i32 -741105937
  store i32 %44, i32* %12
  br label %140

; <label>:45:                                     ; preds = %13
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %11, align 4
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 %56, i32* %61, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  store i32 -741105937, i32* %12
  br label %140

; <label>:67:                                     ; preds = %13
  store i32 -1809904566, i32* %12
  br label %140

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 786465481, i32* %12
  br label %140

; <label>:71:                                     ; preds = %13
  store i32 -1853821521, i32* %12
  br label %140

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -1860486965, i32* %12
  br label %140

; <label>:75:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1257604966, i32* %12
  br label %140

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1443801771, i32 -1880064412
  store i32 %81, i32* %12
  br label %140

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -753759677, i32* %12
  br label %140

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 165095445, i32 78293817
  store i32 %90, i32* %12
  br label %140

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %7, align 8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32*, i32** %7, align 8
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %96, %102
  %104 = select i1 %103, i32 -1809437978, i32 1192904218
  store i32 %104, i32* %12
  br label %140

; <label>:105:                                    ; preds = %13
  %106 = load i32*, i32** %7, align 8
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %11, align 4
  %112 = load i32*, i32** %7, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %7, align 8
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  store i32 %116, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32*, i32** %7, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  store i32 1192904218, i32* %12
  br label %140

; <label>:127:                                    ; preds = %13
  store i32 -1745712052, i32* %12
  br label %140

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -753759677, i32* %12
  br label %140

; <label>:131:                                    ; preds = %13
  store i32 -1048654618, i32* %12
  br label %140

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 1257604966, i32* %12
  br label %140

; <label>:135:                                    ; preds = %13
  %136 = load i32*, i32** %5, align 8
  %137 = load i32, i32* %6, align 4
  %138 = load i32*, i32** %7, align 8
  %139 = load i32, i32* %8, align 4
  call void @pr(i32* %136, i32 %137, i32* %138, i32 %139)
  ret void

; <label>:140:                                    ; preds = %132, %131, %128, %127, %105, %91, %83, %82, %76, %75, %72, %71, %68, %67, %45, %31, %23, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @pr(i32*, i32, i32*, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  store i32 1, i32* %9, align 4
  %14 = alloca i32
  store i32 -480460588, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -480460588, label %18
    i32 -581464210, label %23
    i32 1013024553, label %30
    i32 -1923864063, label %33
    i32 -363969743, label %34
    i32 -1520858249, label %39
    i32 285070486, label %46
    i32 479260398, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -581464210, i32 -1923864063
  store i32 %22, i32* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %28)
  store i32 1013024553, i32* %14
  br label %50

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -480460588, i32* %14
  br label %50

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -363969743, i32* %14
  br label %50

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1520858249, i32 479260398
  store i32 %38, i32* %14
  br label %50

; <label>:39:                                     ; preds = %15
  %40 = load i32*, i32** %7, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 285070486, i32* %14
  br label %50

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -363969743, i32* %14
  br label %50

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %46, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
