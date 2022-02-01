; ModuleID = 'source-C-CXX/7/979.c'
source_filename = "source-C-CXX/7/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @get_in()
  call void @sort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i32 0, i32 0))
  call void @putout()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @get_in() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 902730223, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 902730223, label %6
    i32 -1053861326, label %11
    i32 -1235535266, label %16
    i32 -1336513787, label %19
    i32 1043365074, label %20
    i32 -315858163, label %25
    i32 533244798, label %30
    i32 -1880401792, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1053861326, i32 -1336513787
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 -1235535266, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 902730223, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 1043365074, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -315858163, i32 -1880401792
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 533244798, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 1043365074, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* @j, align 4
  %5 = alloca i32
  store i32 1217748833, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %129
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1217748833, label %9
    i32 -991549794, label %15
    i32 919413241, label %16
    i32 39042265, label %24
    i32 -1523177084, label %38
    i32 1506746125, label %60
    i32 -1200888927, label %61
    i32 -149151822, label %64
    i32 598678855, label %65
    i32 1021323050, label %68
    i32 1918852429, label %69
    i32 900174566, label %75
    i32 -1368825940, label %76
    i32 1308212175, label %84
    i32 -1450483537, label %98
    i32 -1712636971, label %120
    i32 -2059044556, label %121
    i32 -258159379, label %124
    i32 -1773193465, label %125
    i32 1011277931, label %128
  ]

; <label>:8:                                      ; preds = %6
  br label %129

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @j, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -991549794, i32 1021323050
  store i32 %14, i32* %5
  br label %129

; <label>:15:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 919413241, i32* %5
  br label %129

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* @j, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %17, %21
  %23 = select i1 %22, i32 39042265, i32 -149151822
  store i32 %23, i32* %5
  br label %129

; <label>:24:                                     ; preds = %6
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 -1523177084, i32 1506746125
  store i32 %37, i32* %5
  br label %129

; <label>:38:                                     ; preds = %6
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* @t, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* @t, align 4
  %55 = load i32*, i32** %3, align 8
  %56 = load i32, i32* @i, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 1506746125, i32* %5
  br label %129

; <label>:60:                                     ; preds = %6
  store i32 -1200888927, i32* %5
  br label %129

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  store i32 919413241, i32* %5
  br label %129

; <label>:64:                                     ; preds = %6
  store i32 598678855, i32* %5
  br label %129

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* @j, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @j, align 4
  store i32 1217748833, i32* %5
  br label %129

; <label>:68:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 1918852429, i32* %5
  br label %129

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* @j, align 4
  %71 = load i32, i32* @m, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 900174566, i32 1011277931
  store i32 %74, i32* %5
  br label %129

; <label>:75:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -1368825940, i32* %5
  br label %129

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* @i, align 4
  %78 = load i32, i32* @m, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* @j, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 1308212175, i32 -258159379
  store i32 %83, i32* %5
  br label %129

; <label>:84:                                     ; preds = %6
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* @i, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* @i, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %90, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %89, %95
  %97 = select i1 %96, i32 -1450483537, i32 -1712636971
  store i32 %97, i32* %5
  br label %129

; <label>:98:                                     ; preds = %6
  %99 = load i32*, i32** %4, align 8
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* @t, align 4
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* @i, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* @t, align 4
  %115 = load i32*, i32** %4, align 8
  %116 = load i32, i32* @i, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %115, i64 %118
  store i32 %114, i32* %119, align 4
  store i32 -1712636971, i32* %5
  br label %129

; <label>:120:                                    ; preds = %6
  store i32 -2059044556, i32* %5
  br label %129

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* @i, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4
  store i32 -1368825940, i32* %5
  br label %129

; <label>:124:                                    ; preds = %6
  store i32 -1773193465, i32* %5
  br label %129

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* @j, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* @j, align 4
  store i32 1918852429, i32* %5
  br label %129

; <label>:128:                                    ; preds = %6
  ret void

; <label>:129:                                    ; preds = %125, %124, %121, %120, %98, %84, %76, %75, %69, %68, %65, %64, %61, %60, %38, %24, %16, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @putout() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -1186288244, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %48
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1186288244, label %5
    i32 -524363575, label %10
    i32 -501521193, label %14
    i32 976927096, label %20
    i32 -1883361358, label %27
    i32 -1546150990, label %28
    i32 233286837, label %31
    i32 1919615470, label %32
    i32 -592234382, label %37
    i32 -1833157759, label %44
    i32 -2072184617, label %47
  ]

; <label>:4:                                      ; preds = %2
  br label %48

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -524363575, i32 233286837
  store i32 %9, i32* %1
  br label %48

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -501521193, i32 976927096
  store i32 %13, i32* %1
  br label %48

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1883361358, i32* %1
  br label %48

; <label>:20:                                     ; preds = %2
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -1883361358, i32* %1
  br label %48

; <label>:27:                                     ; preds = %2
  store i32 -1546150990, i32* %1
  br label %48

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 -1186288244, i32* %1
  br label %48

; <label>:31:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 1919615470, i32* %1
  br label %48

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -592234382, i32 -2072184617
  store i32 %36, i32* %1
  br label %48

; <label>:37:                                     ; preds = %2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -1833157759, i32* %1
  br label %48

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 1919615470, i32* %1
  br label %48

; <label>:47:                                     ; preds = %2
  ret void

; <label>:48:                                     ; preds = %44, %37, %32, %31, %28, %27, %20, %14, %10, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
