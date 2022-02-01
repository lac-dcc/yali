; ModuleID = 'source-C-CXX/73/530.c'
source_filename = "source-C-CXX/73/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = global i32 0, align 4
@temp1 = global i32 0, align 4
@temp2 = global i32 0, align 4
@i = common global i32 0, align 4
@p = common global i32 0, align 4
@j = common global i32 0, align 4
@a = common global [100 x i8] zeroinitializer, align 16
@k = common global i32 0, align 4
@b = common global [9999 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @P(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* @i, align 4
  %6 = alloca i32
  store i32 220383054, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %114
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 220383054, label %10
    i32 860229121, label %15
    i32 -322214284, label %19
    i32 2001629998, label %21
    i32 1054988882, label %25
    i32 254058840, label %34
    i32 -1261774410, label %37
    i32 -784243269, label %43
    i32 926942026, label %48
    i32 -384898357, label %63
    i32 -366942688, label %64
    i32 -1926553720, label %65
    i32 -327978845, label %68
    i32 55509100, label %72
    i32 1732791806, label %79
    i32 -1161065448, label %80
    i32 -1480974265, label %81
    i32 280009562, label %84
    i32 800929592, label %88
    i32 -380350020, label %90
    i32 -675230909, label %91
    i32 1985499981, label %97
    i32 -506611920, label %103
    i32 -285681353, label %106
    i32 640308985, label %113
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 860229121, i32 280009562
  store i32 %14, i32* %6
  br label %114

; <label>:15:                                     ; preds = %7
  call void @sushu()
  %16 = load i32, i32* @temp1, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -322214284, i32 -1161065448
  store i32 %18, i32* %6
  br label %114

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @i, align 4
  store i32 %20, i32* @p, align 4
  store i32 0, i32* @j, align 4
  store i32 2001629998, i32* %6
  br label %114

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @p, align 4
  %23 = icmp sge i32 %22, 10
  %24 = select i1 %23, i32 1054988882, i32 -1261774410
  store i32 %24, i32* %6
  br label %114

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @p, align 4
  %27 = srem i32 %26, 10
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i32, i32* @p, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* @p, align 4
  store i32 254058840, i32* %6
  br label %114

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @j, align 4
  store i32 2001629998, i32* %6
  br label %114

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @p, align 4
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 0, i32* @k, align 4
  store i32 -784243269, i32* %6
  br label %114

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* @k, align 4
  %45 = load i32, i32* @j, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 926942026, i32 -327978845
  store i32 %47, i32* %6
  br label %114

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* @k, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  %62 = select i1 %61, i32 -384898357, i32 -366942688
  store i32 %62, i32* %6
  br label %114

; <label>:63:                                     ; preds = %7
  store i32 1, i32* @temp2, align 4
  store i32 -327978845, i32* %6
  br label %114

; <label>:64:                                     ; preds = %7
  store i32 -1926553720, i32* %6
  br label %114

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @k, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @k, align 4
  store i32 -784243269, i32* %6
  br label %114

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @temp2, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 55509100, i32 1732791806
  store i32 %71, i32* %6
  br label %114

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @i, align 4
  %74 = load i32, i32* @l, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @l, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @l, align 4
  store i32 1732791806, i32* %6
  br label %114

; <label>:79:                                     ; preds = %7
  store i32 -1161065448, i32* %6
  br label %114

; <label>:80:                                     ; preds = %7
  store i32 0, i32* @temp1, align 4
  store i32 0, i32* @temp2, align 4
  store i32 -1480974265, i32* %6
  br label %114

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  store i32 220383054, i32* %6
  br label %114

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* @l, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 800929592, i32 -380350020
  store i32 %87, i32* %6
  br label %114

; <label>:88:                                     ; preds = %7
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 640308985, i32* %6
  br label %114

; <label>:90:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  store i32 -675230909, i32* %6
  br label %114

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* @i, align 4
  %93 = load i32, i32* @l, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 1985499981, i32 -285681353
  store i32 %96, i32* %6
  br label %114

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -506611920, i32* %6
  br label %114

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  store i32 -675230909, i32* %6
  br label %114

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* @l, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9999 x i32], [9999 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 640308985, i32* %6
  br label %114

; <label>:113:                                    ; preds = %7
  ret void

; <label>:114:                                    ; preds = %106, %103, %97, %91, %90, %88, %84, %81, %80, %79, %72, %68, %65, %64, %63, %48, %43, %37, %34, %25, %21, %19, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  call void @P(i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sushu() #0 {
  %1 = alloca i32
  %2 = load i32, i32* @i, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 -272085872, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %31
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -272085872, label %7
    i32 -183649466, label %11
    i32 2116348632, label %12
    i32 -930882470, label %18
    i32 -144480164, label %24
    i32 -1135877703, label %25
    i32 -1592866237, label %26
    i32 275832624, label %29
    i32 -2098397826, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %31

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp ne i32 %8, 2
  %10 = select i1 %9, i32 -183649466, i32 -2098397826
  store i32 %10, i32* %3
  br label %31

; <label>:11:                                     ; preds = %4
  store i32 2, i32* @j, align 4
  store i32 2116348632, i32* %3
  br label %31

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @i, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -930882470, i32 275832624
  store i32 %17, i32* %3
  br label %31

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @j, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -144480164, i32 -1135877703
  store i32 %23, i32* %3
  br label %31

; <label>:24:                                     ; preds = %4
  store i32 1, i32* @temp1, align 4
  store i32 275832624, i32* %3
  br label %31

; <label>:25:                                     ; preds = %4
  store i32 -1592866237, i32* %3
  br label %31

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  store i32 2116348632, i32* %3
  br label %31

; <label>:29:                                     ; preds = %4
  store i32 -2098397826, i32* %3
  br label %31

; <label>:30:                                     ; preds = %4
  ret void

; <label>:31:                                     ; preds = %29, %26, %25, %24, %18, %12, %11, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
