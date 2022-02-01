; ModuleID = 'source-C-CXX/83/392.c'
source_filename = "source-C-CXX/83/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1571314107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1571314107, label %17
    i32 1419261223, label %21
    i32 -376669396, label %25
    i32 250752168, label %28
    i32 465049157, label %32
    i32 1168202898, label %36
    i32 -972236215, label %37
    i32 1598484327, label %42
    i32 -344097268, label %47
    i32 -1436363232, label %50
    i32 306009902, label %51
    i32 -154291770, label %55
    i32 -88476198, label %56
    i32 1323741135, label %62
    i32 1291093534, label %73
    i32 -1520650385, label %75
    i32 -1883346242, label %76
    i32 -1888794151, label %79
    i32 -1213693593, label %85
    i32 -1761200998, label %109
    i32 -1815946091, label %110
    i32 -184003299, label %113
    i32 -1355612016, label %114
    i32 -1318829620, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1419261223, i32 250752168
  store i32 %20, i32* %13
  br label %117

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -376669396, i32* %13
  br label %117

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 1571314107, i32* %13
  br label %117

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 1
  %31 = select i1 %30, i32 465049157, i32 -1355612016
  store i32 %31, i32* %13
  br label %117

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 100
  %35 = select i1 %34, i32 1168202898, i32 -1355612016
  store i32 %35, i32* %13
  br label %117

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -972236215, i32* %13
  br label %117

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1598484327, i32 -1436363232
  store i32 %41, i32* %13
  br label %117

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -344097268, i32* %13
  br label %117

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -972236215, i32* %13
  br label %117

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 306009902, i32* %13
  br label %117

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = icmp sle i32 %52, 2
  %54 = select i1 %53, i32 -154291770, i32 -184003299
  store i32 %54, i32* %13
  br label %117

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -88476198, i32* %13
  br label %117

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 100, %58
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 1323741135, i32 -1888794151
  store i32 %61, i32* %13
  br label %117

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = select i1 %71, i32 1291093534, i32 -1520650385
  store i32 %72, i32* %13
  br label %117

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %10, align 4
  store i32 -1520650385, i32* %13
  br label %117

; <label>:75:                                     ; preds = %14
  store i32 -1883346242, i32* %13
  br label %117

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -88476198, i32* %13
  br label %117

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 100, %81
  %83 = icmp ne i32 %80, %82
  %84 = select i1 %83, i32 -1213693593, i32 -1761200998
  store i32 %84, i32* %13
  br label %117

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 100, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 100, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub nsw i32 100, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  store i32 -1761200998, i32* %13
  br label %117

; <label>:109:                                    ; preds = %14
  store i32 -1815946091, i32* %13
  br label %117

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 306009902, i32* %13
  br label %117

; <label>:113:                                    ; preds = %14
  store i32 -1318829620, i32* %13
  br label %117

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1318829620, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %114, %113, %110, %109, %85, %79, %76, %75, %73, %62, %56, %55, %51, %50, %47, %42, %37, %36, %32, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
