; ModuleID = 'source-C-CXX/9/1575.c'
source_filename = "source-C-CXX/9/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -785014686, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -785014686, label %10
    i32 10483391, label %15
    i32 1813670419, label %20
    i32 48628935, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 10483391, i32 48628935
  store i32 %14, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1813670419, i32* %6
  br label %29

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -785014686, i32* %6
  br label %29

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  %26 = call i32 @f(i32* %24, i32 %25)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  ret void

; <label>:29:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32*, i32** %4, align 8
  store i32* %12, i32** %11, align 8
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1561998988, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %143
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1561998988, label %18
    i32 -1208320563, label %24
    i32 -2060208256, label %38
    i32 -113813438, label %39
    i32 -870839059, label %40
    i32 1146189866, label %43
    i32 -315404664, label %47
    i32 -553471477, label %49
    i32 557190832, label %50
    i32 -705245391, label %55
    i32 1105399654, label %66
    i32 -1801053593, label %67
    i32 1808449017, label %68
    i32 -504781097, label %71
    i32 1271027908, label %75
    i32 -1904784139, label %82
    i32 -1222059687, label %87
    i32 -40827511, label %92
    i32 -1646295868, label %103
    i32 725082845, label %114
    i32 -1721884804, label %115
    i32 -1920929558, label %118
    i32 1437732964, label %129
    i32 1646103483, label %135
    i32 -1604050612, label %139
    i32 1700683288, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -1208320563, i32 1146189866
  store i32 %23, i32* %13
  br label %143

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %29, %35
  %37 = select i1 %36, i32 -2060208256, i32 -113813438
  store i32 %37, i32* %13
  br label %143

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1146189866, i32* %13
  br label %143

; <label>:39:                                     ; preds = %15
  store i32 -870839059, i32* %13
  br label %143

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1561998988, i32* %13
  br label %143

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -315404664, i32 -553471477
  store i32 %46, i32* %13
  br label %143

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %3, align 4
  store i32 1700683288, i32* %13
  br label %143

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 557190832, i32* %13
  br label %143

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -705245391, i32 -504781097
  store i32 %54, i32* %13
  br label %143

; <label>:55:                                     ; preds = %15
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 1105399654, i32 -1801053593
  store i32 %65, i32* %13
  br label %143

; <label>:66:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -504781097, i32* %13
  br label %143

; <label>:67:                                     ; preds = %15
  store i32 1808449017, i32* %13
  br label %143

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 557190832, i32* %13
  br label %143

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1271027908, i32 -1904784139
  store i32 %74, i32* %13
  br label %143

; <label>:75:                                     ; preds = %15
  %76 = load i32*, i32** %11, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = call i32 @f(i32* %77, i32 %79)
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1700683288, i32* %13
  br label %143

; <label>:82:                                     ; preds = %15
  %83 = load i32*, i32** %4, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 0
  store i32 %85, i32* %86, align 16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -1222059687, i32* %13
  br label %143

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -40827511, i32 -1920929558
  store i32 %91, i32* %13
  br label %143

; <label>:92:                                     ; preds = %15
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %4, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %97, %100
  %102 = select i1 %101, i32 -1646295868, i32 725082845
  store i32 %102, i32* %13
  br label %143

; <label>:103:                                    ; preds = %15
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 725082845, i32* %13
  br label %143

; <label>:114:                                    ; preds = %15
  store i32 -1721884804, i32* %13
  br label %143

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1222059687, i32* %13
  br label %143

; <label>:118:                                    ; preds = %15
  %119 = load i32*, i32** %11, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = call i32 @f(i32* %120, i32 %122)
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i32 0, i32 0
  %125 = load i32, i32* %8, align 4
  %126 = call i32 @f(i32* %124, i32 %125)
  %127 = icmp sgt i32 %123, %126
  %128 = select i1 %127, i32 1437732964, i32 1646103483
  store i32 %128, i32* %13
  br label %143

; <label>:129:                                    ; preds = %15
  %130 = load i32*, i32** %11, align 8
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = call i32 @f(i32* %131, i32 %133)
  store i32 -1604050612, i32* %13
  store i32 %134, i32* %14
  br label %143

; <label>:135:                                    ; preds = %15
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i32 0, i32 0
  %137 = load i32, i32* %8, align 4
  %138 = call i32 @f(i32* %136, i32 %137)
  store i32 -1604050612, i32* %13
  store i32 %138, i32* %14
  br label %143

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %14
  store i32 %140, i32* %3, align 4
  store i32 1700683288, i32* %13
  br label %143

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %139, %135, %129, %118, %115, %114, %103, %92, %87, %82, %75, %71, %68, %67, %66, %55, %50, %49, %47, %43, %40, %39, %38, %24, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
