; ModuleID = 'source-C-CXX/34/141.c'
source_filename = "source-C-CXX/34/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global i32 0, align 4
@t = common global [10 x [10 x i32]] zeroinitializer, align 16
@a = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @andian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -234845405, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -234845405, label %12
    i32 -622954882, label %18
    i32 -1017014607, label %35
    i32 -64918811, label %38
    i32 -1398088666, label %39
    i32 1979883877, label %42
    i32 563902966, label %43
    i32 2132528203, label %49
    i32 351805756, label %66
    i32 1657342292, label %69
    i32 1396264054, label %70
    i32 -525226741, label %73
    i32 -1612122235, label %77
    i32 507212645, label %81
    i32 -1356559253, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* @b, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -622954882, i32 1979883877
  store i32 %17, i32* %8
  br label %84

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %25, %32
  %34 = select i1 %33, i32 -1017014607, i32 -64918811
  store i32 %34, i32* %8
  br label %84

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -64918811, i32* %8
  br label %84

; <label>:38:                                     ; preds = %9
  store i32 -1398088666, i32* %8
  br label %84

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -234845405, i32* %8
  br label %84

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 563902966, i32* %8
  br label %84

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @a, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 2132528203, i32 -525226741
  store i32 %48, i32* %8
  br label %84

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %56, %63
  %65 = select i1 %64, i32 351805756, i32 1657342292
  store i32 %65, i32* %8
  br label %84

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 1657342292, i32* %8
  br label %84

; <label>:69:                                     ; preds = %9
  store i32 1396264054, i32* %8
  br label %84

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 563902966, i32* %8
  br label %84

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1612122235, i32 507212645
  store i32 %76, i32* %8
  br label %84

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %79)
  store i32 1, i32* %3, align 4
  store i32 -1356559253, i32* %8
  br label %84

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1356559253, i32* %8
  br label %84

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %81, %77, %73, %70, %69, %66, %49, %43, %42, %39, %38, %35, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -550623360, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -550623360, label %11
    i32 1320068013, label %17
    i32 788497122, label %18
    i32 531433679, label %24
    i32 -2048859431, label %32
    i32 -1815104608, label %35
    i32 1342912997, label %36
    i32 -976531350, label %39
    i32 -792279096, label %40
    i32 563237297, label %46
    i32 -509879174, label %47
    i32 1901584971, label %53
    i32 628242172, label %59
    i32 70831735, label %62
    i32 1958237317, label %63
    i32 672634381, label %66
    i32 -106420774, label %70
    i32 -296600072, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @a, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1320068013, i32 -976531350
  store i32 %16, i32* %7
  br label %73

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 788497122, i32* %7
  br label %73

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @b, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 531433679, i32 -1815104608
  store i32 %23, i32* %7
  br label %73

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @t, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %30)
  store i32 -2048859431, i32* %7
  br label %73

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 788497122, i32* %7
  br label %73

; <label>:35:                                     ; preds = %8
  store i32 1342912997, i32* %7
  br label %73

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -550623360, i32* %7
  br label %73

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -792279096, i32* %7
  br label %73

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @a, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 563237297, i32 672634381
  store i32 %45, i32* %7
  br label %73

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -509879174, i32* %7
  br label %73

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @b, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1901584971, i32 70831735
  store i32 %52, i32* %7
  br label %73

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @andian(i32 %54, i32 %55)
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %2, align 4
  store i32 628242172, i32* %7
  br label %73

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -509879174, i32* %7
  br label %73

; <label>:62:                                     ; preds = %8
  store i32 1958237317, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -792279096, i32* %7
  br label %73

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -106420774, i32 -296600072
  store i32 %69, i32* %7
  br label %73

; <label>:70:                                     ; preds = %8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -296600072, i32* %7
  br label %73

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %70, %66, %63, %62, %59, %53, %47, %46, %40, %39, %36, %35, %32, %24, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
