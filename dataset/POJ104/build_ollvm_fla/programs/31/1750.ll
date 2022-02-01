; ModuleID = 'source-C-CXX/31/1750.c'
source_filename = "source-C-CXX/31/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@na = common global i32 0, align 4
@nb = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@nc = common global i32 0, align 4
@c = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@j = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @input() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @na, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* @nb, align 4
  store i32 0, i32* @i, align 4
  %13 = alloca i32
  store i32 -1246932526, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1246932526, label %17
    i32 -1916032207, label %22
    i32 -1867927259, label %35
    i32 -579362299, label %38
    i32 -1157283970, label %39
    i32 177800095, label %44
    i32 770914230, label %57
    i32 -1358271700, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @na, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1916032207, i32 -579362299
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @na, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load i32, i32* @i, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -1867927259, i32* %13
  br label %61

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  store i32 -1246932526, i32* %13
  br label %61

; <label>:38:                                     ; preds = %14
  store i32 0, i32* @i, align 4
  store i32 -1157283970, i32* %13
  br label %61

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @nb, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 177800095, i32 -1358271700
  store i32 %43, i32* %13
  br label %61

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @nb, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* @i, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 770914230, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  store i32 -1157283970, i32* %13
  br label %61

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %57, %44, %39, %38, %35, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @jian(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 250503146, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %4, %74
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 250503146, label %18
    i32 -638368665, label %23
    i32 -168278195, label %25
    i32 1476605094, label %27
    i32 1448639730, label %29
    i32 -580383255, label %34
    i32 -171706872, label %57
    i32 157264670, label %69
    i32 -1409309452, label %70
    i32 -108685458, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -638368665, i32 -168278195
  store i32 %22, i32* %13
  br label %74

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  store i32 1476605094, i32* %13
  store i32 %24, i32* %14
  br label %74

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %10, align 4
  store i32 1476605094, i32* %13
  store i32 %26, i32* %14
  br label %74

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %14
  store i32 %28, i32* @nc, align 4
  store i32 0, i32* @i, align 4
  store i32 1448639730, i32* %13
  br label %74

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @nc, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -580383255, i32 -108685458
  store i32 %33, i32* %13
  br label %74

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %39, %44
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, %45
  store i32 %50, i32* %48, align 4
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 -171706872, i32 157264670
  store i32 %56, i32* %13
  br label %74

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 10
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* @i, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 157264670, i32* %13
  br label %74

; <label>:69:                                     ; preds = %15
  store i32 -1409309452, i32* %13
  br label %74

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @i, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @i, align 4
  store i32 1448639730, i32* %13
  br label %74

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %70, %69, %57, %34, %29, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32
  %2 = load i32, i32* @nc, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -243511055, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -243511055, label %10
    i32 -13018688, label %14
    i32 1087465808, label %20
    i32 -689461568, label %23
    i32 -1469543233, label %27
    i32 560411753, label %33
    i32 -295948266, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -13018688, i32 1087465808
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @nc, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 1087465808, i32* %6
  br label %37

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @nc, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 -689461568, i32* %6
  br label %37

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @i, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 -1469543233, i32 -295948266
  store i32 %26, i32* %6
  br label %37

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 560411753, i32* %6
  br label %37

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @i, align 4
  store i32 -689461568, i32* %6
  br label %37

; <label>:36:                                     ; preds = %7
  ret void

; <label>:37:                                     ; preds = %33, %27, %23, %20, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1850648426, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %48
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1850648426, label %8
    i32 718989860, label %13
    i32 -1785477872, label %14
    i32 691790287, label %18
    i32 691904343, label %25
    i32 -171762706, label %28
    i32 -2112743415, label %29
    i32 -1794503762, label %33
    i32 863491308, label %37
    i32 -1607498485, label %40
    i32 -228148618, label %44
    i32 775745253, label %47
  ]

; <label>:7:                                      ; preds = %5
  br label %48

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 718989860, i32 775745253
  store i32 %12, i32* %4
  br label %48

; <label>:13:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -1785477872, i32* %4
  br label %48

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @i, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 691790287, i32 -171762706
  store i32 %17, i32* %4
  br label %48

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 691904343, i32* %4
  br label %48

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @i, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @i, align 4
  store i32 -1785477872, i32* %4
  br label %48

; <label>:28:                                     ; preds = %5
  store i32 0, i32* @i, align 4
  store i32 -2112743415, i32* %4
  br label %48

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @i, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 -1794503762, i32 -1607498485
  store i32 %32, i32* %4
  br label %48

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 863491308, i32* %4
  br label %48

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 -2112743415, i32* %4
  br label %48

; <label>:40:                                     ; preds = %5
  call void @input()
  %41 = load i32, i32* @na, align 4
  %42 = load i32, i32* @nb, align 4
  call void @jian(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32 %41, i32 %42)
  call void @print()
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -228148618, i32* %4
  br label %48

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1850648426, i32* %4
  br label %48

; <label>:47:                                     ; preds = %5
  ret void

; <label>:48:                                     ; preds = %44, %40, %37, %33, %29, %28, %25, %18, %14, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
