; ModuleID = 'source-C-CXX/81/2211.c'
source_filename = "source-C-CXX/81/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1035971400, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1035971400, label %15
    i32 -1903914462, label %20
    i32 1468966189, label %22
    i32 877013890, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1903914462, i32 1468966189
  store i32 %19, i32* %10
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 877013890, i32* %10
  store i32 %21, i32* %11
  br label %27

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  store i32 877013890, i32* %10
  store i32 %23, i32* %11
  br label %27

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 944135251, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 944135251, label %21
    i32 264668573, label %26
    i32 -1935901003, label %35
    i32 -726559606, label %39
    i32 2120559420, label %43
    i32 -1180671206, label %47
    i32 -1832038524, label %52
    i32 -1031154527, label %57
    i32 1178141135, label %58
    i32 88161933, label %61
    i32 1371358602, label %62
    i32 959935893, label %67
    i32 -487726328, label %75
    i32 884278307, label %81
    i32 1287225758, label %84
    i32 -1546435828, label %85
    i32 -969825194, label %88
    i32 1808442888, label %91
    i32 263848187, label %97
    i32 1868607644, label %104
    i32 -1654587428, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %112

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 264668573, i32 88161933
  store i32 %25, i32* %17
  br label %112

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  store i32 0, i32* %30, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5)
  %32 = load i32, i32* %3, align 4
  %33 = icmp sge i32 %32, 90
  %34 = select i1 %33, i32 -1935901003, i32 -1832038524
  store i32 %34, i32* %17
  br label %112

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 140
  %38 = select i1 %37, i32 -726559606, i32 -1832038524
  store i32 %38, i32* %17
  br label %112

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 2120559420, i32 -1832038524
  store i32 %42, i32* %17
  br label %112

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 -1180671206, i32 -1832038524
  store i32 %46, i32* %17
  br label %112

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -1031154527, i32* %17
  br label %112

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  store i32 0, i32* %56, align 4
  store i32 -1031154527, i32* %17
  br label %112

; <label>:57:                                     ; preds = %18
  store i32 1178141135, i32* %17
  br label %112

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 944135251, i32* %17
  br label %112

; <label>:61:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1371358602, i32* %17
  br label %112

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 959935893, i32 -969825194
  store i32 %66, i32* %17
  br label %112

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %13, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -487726328, i32 884278307
  store i32 %74, i32* %17
  br label %112

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %16, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 1287225758, i32* %17
  br label %112

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1287225758, i32* %17
  br label %112

; <label>:84:                                     ; preds = %18
  store i32 -1546435828, i32* %17
  br label %112

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 1371358602, i32* %17
  br label %112

; <label>:88:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  %89 = getelementptr inbounds i32, i32* %16, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %7, align 4
  store i32 1808442888, i32* %17
  br label %112

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 263848187, i32 -1654587428
  store i32 %96, i32* %17
  br label %112

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %16, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @m(i32 %98, i32 %102)
  store i32 %103, i32* %7, align 4
  store i32 1868607644, i32* %17
  br label %112

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1808442888, i32* %17
  br label %112

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 0, i32* %1, align 4
  %110 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %110)
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %104, %97, %91, %88, %85, %84, %81, %75, %67, %62, %61, %58, %57, %52, %47, %43, %39, %35, %26, %21, %20
  br label %18
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
