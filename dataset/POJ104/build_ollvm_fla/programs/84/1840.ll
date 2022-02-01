; ModuleID = 'source-C-CXX/84/1840.c'
source_filename = "source-C-CXX/84/1840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@st = common global [100 x [21 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@boo = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %8
  %10 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %14
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i64 0, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %2
  %19 = alloca i32
  store i32 1750331278, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1750331278, label %23
    i32 -1345282337, label %27
    i32 -158324096, label %36
    i32 -312472488, label %37
    i32 -435291645, label %38
    i32 789035133, label %43
    i32 575186996, label %54
    i32 -1916697695, label %65
    i32 1008289734, label %76
    i32 102264147, label %87
    i32 639405560, label %98
    i32 -1312452558, label %109
    i32 -1328818554, label %120
    i32 957182747, label %121
    i32 1349976943, label %122
    i32 -676865902, label %125
    i32 -688272615, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = icmp sle i32 %24, 57
  %26 = select i1 %25, i32 -1345282337, i32 -312472488
  store i32 %26, i32* %19
  br label %128

; <label>:27:                                     ; preds = %20
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %29
  %31 = getelementptr inbounds [21 x i8], [21 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = select i1 %34, i32 -158324096, i32 -312472488
  store i32 %35, i32* %19
  br label %128

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -688272615, i32* %19
  br label %128

; <label>:37:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -435291645, i32* %19
  br label %128

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 789035133, i32 -676865902
  store i32 %42, i32* %19
  br label %128

; <label>:43:                                     ; preds = %20
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %51, 48
  %53 = select i1 %52, i32 -1328818554, i32 575186996
  store i32 %53, i32* %19
  br label %128

; <label>:54:                                     ; preds = %20
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [21 x i8], [21 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  %64 = select i1 %63, i32 -1916697695, i32 1008289734
  store i32 %64, i32* %19
  br label %128

; <label>:65:                                     ; preds = %20
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 65
  %75 = select i1 %74, i32 -1328818554, i32 1008289734
  store i32 %75, i32* %19
  br label %128

; <label>:76:                                     ; preds = %20
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i8], [21 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 122
  %86 = select i1 %85, i32 -1328818554, i32 102264147
  store i32 %86, i32* %19
  br label %128

; <label>:87:                                     ; preds = %20
  %88 = load i8, i8* %4, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [21 x i8], [21 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sgt i32 %95, 90
  %97 = select i1 %96, i32 639405560, i32 957182747
  store i32 %97, i32* %19
  br label %128

; <label>:98:                                     ; preds = %20
  %99 = load i8, i8* %4, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, 97
  %108 = select i1 %107, i32 -1312452558, i32 957182747
  store i32 %108, i32* %19
  br label %128

; <label>:109:                                    ; preds = %20
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [21 x i8], [21 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 95
  %119 = select i1 %118, i32 -1328818554, i32 957182747
  store i32 %119, i32* %19
  br label %128

; <label>:120:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -688272615, i32* %19
  br label %128

; <label>:121:                                    ; preds = %20
  store i32 1349976943, i32* %19
  br label %128

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -435291645, i32* %19
  br label %128

; <label>:125:                                    ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -688272615, i32* %19
  br label %128

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %3, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %122, %121, %120, %109, %98, %87, %76, %65, %54, %43, %38, %37, %36, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 599959588, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %43
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 599959588, label %7
    i32 1847623182, label %12
    i32 1624541176, label %18
    i32 1857780786, label %21
    i32 1063048887, label %22
    i32 1458397690, label %27
    i32 381530946, label %34
    i32 -445559612, label %36
    i32 170427102, label %38
    i32 -379944652, label %39
    i32 1651093602, label %42
  ]

; <label>:6:                                      ; preds = %4
  br label %43

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1847623182, i32 1857780786
  store i32 %11, i32* %3
  br label %43

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* @st, i64 0, i64 %14
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 1624541176, i32* %3
  br label %43

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 599959588, i32* %3
  br label %43

; <label>:21:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1063048887, i32* %3
  br label %43

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1458397690, i32 1651093602
  store i32 %26, i32* %3
  br label %43

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @i, align 4
  %29 = trunc i32 %28 to i8
  %30 = call i32 @check(i8 signext %29)
  store i32 %30, i32* @boo, align 4
  %31 = load i32, i32* @boo, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 381530946, i32 -445559612
  store i32 %33, i32* %3
  br label %43

; <label>:34:                                     ; preds = %4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 170427102, i32* %3
  br label %43

; <label>:36:                                     ; preds = %4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 170427102, i32* %3
  br label %43

; <label>:38:                                     ; preds = %4
  store i32 -379944652, i32* %3
  br label %43

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  store i32 1063048887, i32* %3
  br label %43

; <label>:42:                                     ; preds = %4
  ret i32 0

; <label>:43:                                     ; preds = %39, %38, %36, %34, %27, %22, %21, %18, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
