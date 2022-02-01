; ModuleID = 'source-C-CXX/84/411.c'
source_filename = "source-C-CXX/84/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [21 x i8] zeroinitializer, align 16
@q = common global i8* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 2038866722, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %115
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2038866722, label %7
    i32 -2049401599, label %12
    i32 -1950222814, label %19
    i32 -1367576813, label %25
    i32 -1839700409, label %31
    i32 -868976500, label %37
    i32 -671132285, label %43
    i32 1720020638, label %45
    i32 -825509104, label %48
    i32 -337024336, label %54
    i32 1210019002, label %60
    i32 -2079212851, label %66
    i32 -618772603, label %72
    i32 -1739896767, label %78
    i32 -1047617567, label %84
    i32 1159133852, label %90
    i32 -1526126890, label %96
    i32 -1369649037, label %98
    i32 234584509, label %101
    i32 715271922, label %107
    i32 1174669822, label %109
    i32 283223281, label %110
    i32 1422497710, label %111
    i32 -1721702811, label %114
  ]

; <label>:6:                                      ; preds = %4
  br label %115

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -2049401599, i32 -1721702811
  store i32 %11, i32* %3
  br label %115

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i32 0, i32 0))
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @str, i32 0, i32 0), i8** @q, align 8
  %14 = load i8*, i8** @q, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 95
  %18 = select i1 %17, i32 -1950222814, i32 1720020638
  store i32 %18, i32* %3
  br label %115

; <label>:19:                                     ; preds = %4
  %20 = load i8*, i8** @q, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %22, 65
  %24 = select i1 %23, i32 -671132285, i32 -1367576813
  store i32 %24, i32* %3
  br label %115

; <label>:25:                                     ; preds = %4
  %26 = load i8*, i8** @q, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 90
  %30 = select i1 %29, i32 -1839700409, i32 -868976500
  store i32 %30, i32* %3
  br label %115

; <label>:31:                                     ; preds = %4
  %32 = load i8*, i8** @q, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 97
  %36 = select i1 %35, i32 -671132285, i32 -868976500
  store i32 %36, i32* %3
  br label %115

; <label>:37:                                     ; preds = %4
  %38 = load i8*, i8** @q, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %40, 122
  %42 = select i1 %41, i32 -671132285, i32 1720020638
  store i32 %42, i32* %3
  br label %115

; <label>:43:                                     ; preds = %4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1422497710, i32* %3
  br label %115

; <label>:45:                                     ; preds = %4
  %46 = load i8*, i8** @q, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** @q, align 8
  store i32 -825509104, i32* %3
  br label %115

; <label>:48:                                     ; preds = %4
  %49 = load i8*, i8** @q, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -337024336, i32 234584509
  store i32 %53, i32* %3
  br label %115

; <label>:54:                                     ; preds = %4
  %55 = load i8*, i8** @q, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 95
  %59 = select i1 %58, i32 1210019002, i32 -1369649037
  store i32 %59, i32* %3
  br label %115

; <label>:60:                                     ; preds = %4
  %61 = load i8*, i8** @q, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 48
  %65 = select i1 %64, i32 -1526126890, i32 -2079212851
  store i32 %65, i32* %3
  br label %115

; <label>:66:                                     ; preds = %4
  %67 = load i8*, i8** @q, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 57
  %71 = select i1 %70, i32 -618772603, i32 -1739896767
  store i32 %71, i32* %3
  br label %115

; <label>:72:                                     ; preds = %4
  %73 = load i8*, i8** @q, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 65
  %77 = select i1 %76, i32 -1526126890, i32 -1739896767
  store i32 %77, i32* %3
  br label %115

; <label>:78:                                     ; preds = %4
  %79 = load i8*, i8** @q, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sgt i32 %81, 90
  %83 = select i1 %82, i32 -1047617567, i32 1159133852
  store i32 %83, i32* %3
  br label %115

; <label>:84:                                     ; preds = %4
  %85 = load i8*, i8** @q, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 97
  %89 = select i1 %88, i32 -1526126890, i32 1159133852
  store i32 %89, i32* %3
  br label %115

; <label>:90:                                     ; preds = %4
  %91 = load i8*, i8** @q, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 122
  %95 = select i1 %94, i32 -1526126890, i32 -1369649037
  store i32 %95, i32* %3
  br label %115

; <label>:96:                                     ; preds = %4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 234584509, i32* %3
  br label %115

; <label>:98:                                     ; preds = %4
  %99 = load i8*, i8** @q, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** @q, align 8
  store i32 -825509104, i32* %3
  br label %115

; <label>:101:                                    ; preds = %4
  %102 = load i8*, i8** @q, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 715271922, i32 1174669822
  store i32 %106, i32* %3
  br label %115

; <label>:107:                                    ; preds = %4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1174669822, i32* %3
  br label %115

; <label>:109:                                    ; preds = %4
  store i32 283223281, i32* %3
  br label %115

; <label>:110:                                    ; preds = %4
  store i32 1422497710, i32* %3
  br label %115

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @i, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @i, align 4
  store i32 2038866722, i32* %3
  br label %115

; <label>:114:                                    ; preds = %4
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %107, %101, %98, %96, %90, %84, %78, %72, %66, %60, %54, %48, %45, %43, %37, %31, %25, %19, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
