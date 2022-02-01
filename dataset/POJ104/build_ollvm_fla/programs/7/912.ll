; ModuleID = 'source-C-CXX/7/912.c'
source_filename = "source-C-CXX/7/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s1 = common global [100 x i32] zeroinitializer, align 16
@s2 = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@s = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @in()
  call void @order()
  call void @stick()
  call void @out()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @in() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 -688986379, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -688986379, label %6
    i32 1957797015, label %11
    i32 1869533925, label %16
    i32 -803666831, label %19
    i32 1261853310, label %20
    i32 1479191235, label %25
    i32 325364981, label %30
    i32 1399845686, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @a, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1957797015, i32 -803666831
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 1869533925, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 -688986379, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 1261853310, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @b, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1479191235, i32 1399845686
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 325364981, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 1261853310, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @order() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 1049976370, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %109
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1049976370, label %5
    i32 -479934674, label %10
    i32 452268409, label %11
    i32 -862498597, label %18
    i32 -245796379, label %30
    i32 -1977893582, label %48
    i32 916220667, label %49
    i32 -613121863, label %52
    i32 1169239115, label %53
    i32 -570391536, label %56
    i32 -54305730, label %57
    i32 8897005, label %62
    i32 -399336093, label %63
    i32 -352696529, label %70
    i32 338976877, label %82
    i32 1490422371, label %100
    i32 -945235314, label %101
    i32 856794880, label %104
    i32 -936202175, label %105
    i32 615209309, label %108
  ]

; <label>:4:                                      ; preds = %2
  br label %109

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @a, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -479934674, i32 -570391536
  store i32 %9, i32* %1
  br label %109

; <label>:10:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 452268409, i32* %1
  br label %109

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @i, align 4
  %15 = sub nsw i32 %13, %14
  %16 = icmp slt i32 %12, %15
  %17 = select i1 %16, i32 -862498597, i32 -613121863
  store i32 %17, i32* %1
  br label %109

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @j, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %22, %27
  %29 = select i1 %28, i32 -245796379, i32 -1977893582
  store i32 %29, i32* %1
  br label %109

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @j, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @t, align 4
  %35 = load i32, i32* @j, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @t, align 4
  %44 = load i32, i32* @j, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 -1977893582, i32* %1
  br label %109

; <label>:48:                                     ; preds = %2
  store i32 916220667, i32* %1
  br label %109

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* @j, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @j, align 4
  store i32 452268409, i32* %1
  br label %109

; <label>:52:                                     ; preds = %2
  store i32 1169239115, i32* %1
  br label %109

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  store i32 1049976370, i32* %1
  br label %109

; <label>:56:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 -54305730, i32* %1
  br label %109

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @b, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 8897005, i32 615209309
  store i32 %61, i32* %1
  br label %109

; <label>:62:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -399336093, i32* %1
  br label %109

; <label>:63:                                     ; preds = %2
  %64 = load i32, i32* @j, align 4
  %65 = load i32, i32* @b, align 4
  %66 = load i32, i32* @i, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 -352696529, i32 856794880
  store i32 %69, i32* %1
  br label %109

; <label>:70:                                     ; preds = %2
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @j, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %74, %79
  %81 = select i1 %80, i32 338976877, i32 1490422371
  store i32 %81, i32* %1
  br label %109

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* @t, align 4
  %87 = load i32, i32* @j, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @t, align 4
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 1490422371, i32* %1
  br label %109

; <label>:100:                                    ; preds = %2
  store i32 -945235314, i32* %1
  br label %109

; <label>:101:                                    ; preds = %2
  %102 = load i32, i32* @j, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @j, align 4
  store i32 -399336093, i32* %1
  br label %109

; <label>:104:                                    ; preds = %2
  store i32 -936202175, i32* %1
  br label %109

; <label>:105:                                    ; preds = %2
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4
  store i32 -54305730, i32* %1
  br label %109

; <label>:108:                                    ; preds = %2
  ret void

; <label>:109:                                    ; preds = %105, %104, %101, %100, %82, %70, %63, %62, %57, %56, %53, %52, %49, %48, %30, %18, %11, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @stick() #0 {
  %1 = load i32, i32* @a, align 4
  %2 = load i32, i32* @b, align 4
  %3 = add nsw i32 %1, %2
  store i32 %3, i32* @s, align 4
  %4 = load i32, i32* @a, align 4
  store i32 %4, i32* @i, align 4
  %5 = alloca i32
  store i32 -935145687, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -935145687, label %9
    i32 -1808693374, label %14
    i32 -394173897, label %24
    i32 -580858384, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @s, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1808693374, i32 -580858384
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @a, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -394173897, i32* %5
  br label %28

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  store i32 -935145687, i32* %5
  br label %28

; <label>:27:                                     ; preds = %6
  ret void

; <label>:28:                                     ; preds = %24, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @out() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 323441074, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %33
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 323441074, label %5
    i32 -78014420, label %12
    i32 1423555550, label %16
    i32 1913485472, label %22
    i32 -998164456, label %28
    i32 -596445730, label %29
    i32 1252314565, label %32
  ]

; <label>:4:                                      ; preds = %2
  br label %33

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = add nsw i32 %7, %8
  %10 = icmp slt i32 %6, %9
  %11 = select i1 %10, i32 -78014420, i32 1252314565
  store i32 %11, i32* %1
  br label %33

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @i, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1423555550, i32 1913485472
  store i32 %15, i32* %1
  br label %33

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 -998164456, i32* %1
  br label %33

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  store i32 -998164456, i32* %1
  br label %33

; <label>:28:                                     ; preds = %2
  store i32 -596445730, i32* %1
  br label %33

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @i, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @i, align 4
  store i32 323441074, i32* %1
  br label %33

; <label>:32:                                     ; preds = %2
  ret void

; <label>:33:                                     ; preds = %29, %28, %22, %16, %12, %5, %4
  br label %2
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
