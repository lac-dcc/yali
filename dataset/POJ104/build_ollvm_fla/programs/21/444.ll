; ModuleID = 'source-C-CXX/21/444.c'
source_filename = "source-C-CXX/21/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@begin = global i32 0, align 4
@p = global i32 1, align 4
@done = global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [10000 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@t = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @IsDigit(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1397824833, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1397824833, label %11
    i32 1209438886, label %15
    i32 -1058051107, label %20
    i32 -1389781954, label %21
    i32 -1569820608, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 57
  %14 = select i1 %13, i32 1209438886, i32 -1389781954
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  %19 = select i1 %18, i32 -1058051107, i32 -1389781954
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1569820608, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1569820608, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @sort(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = ashr i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %7, align 4
  %18 = alloca i32
  store i32 -1678549491, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %94
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1678549491, label %22
    i32 1360547755, label %23
    i32 -750088691, label %31
    i32 211670967, label %34
    i32 -981772637, label %35
    i32 1496110853, label %43
    i32 -2043955207, label %46
    i32 -723266149, label %51
    i32 -713376611, label %71
    i32 1476940992, label %72
    i32 -955450469, label %77
    i32 450601048, label %82
    i32 1032798196, label %85
    i32 -1970495985, label %90
    i32 -685199421, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %94

; <label>:22:                                     ; preds = %19
  store i32 1360547755, i32* %18
  br label %94

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -750088691, i32 211670967
  store i32 %30, i32* %18
  br label %94

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1360547755, i32* %18
  br label %94

; <label>:34:                                     ; preds = %19
  store i32 -981772637, i32* %18
  br label %94

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1496110853, i32 -2043955207
  store i32 %42, i32* %18
  br label %94

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4
  store i32 -981772637, i32* %18
  br label %94

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -723266149, i32 -713376611
  store i32 %50, i32* %18
  br label %94

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %6, align 4
  store i32 -713376611, i32* %18
  br label %94

; <label>:71:                                     ; preds = %19
  store i32 1476940992, i32* %18
  br label %94

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1678549491, i32 -955450469
  store i32 %76, i32* %18
  br label %94

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 450601048, i32 1032798196
  store i32 %81, i32* %18
  br label %94

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  call void @sort(i32 %83, i32 %84)
  store i32 1032798196, i32* %18
  br label %94

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1970495985, i32 -685199421
  store i32 %89, i32* %18
  br label %94

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  call void @sort(i32 %91, i32 %92)
  store i32 -685199421, i32* %18
  br label %94

; <label>:93:                                     ; preds = %19
  ret void

; <label>:94:                                     ; preds = %90, %85, %82, %77, %72, %71, %51, %46, %43, %35, %34, %31, %23, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @a to i8*), i8 0, i64 4000, i32 16, i1 false)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -947060250, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %83
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -947060250, label %7
    i32 257195891, label %13
    i32 -1538155810, label %22
    i32 1775097685, label %26
    i32 977745497, label %29
    i32 -1661285917, label %30
    i32 969212200, label %43
    i32 -1384735469, label %44
    i32 -1287756575, label %47
    i32 -1980113162, label %49
    i32 1427440080, label %54
    i32 -1904928439, label %66
    i32 -1860821756, label %72
    i32 1027297662, label %73
    i32 523144997, label %76
    i32 302079727, label %80
    i32 1831726810, label %82
  ]

; <label>:6:                                      ; preds = %4
  br label %83

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i32 0, i32 0)) #4
  %11 = icmp ult i64 %9, %10
  %12 = select i1 %11, i32 257195891, i32 -1287756575
  store i32 %12, i32* %3
  br label %83

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* @t, align 1
  %18 = load i8, i8* @t, align 1
  %19 = call i32 @IsDigit(i8 signext %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1661285917, i32 -1538155810
  store i32 %21, i32* %3
  br label %83

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @begin, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1775097685, i32 977745497
  store i32 %25, i32* %3
  br label %83

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @p, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @p, align 4
  store i32 0, i32* @begin, align 4
  store i32 977745497, i32* %3
  br label %83

; <label>:29:                                     ; preds = %4
  store i32 969212200, i32* %3
  br label %83

; <label>:30:                                     ; preds = %4
  store i32 1, i32* @begin, align 4
  %31 = load i32, i32* @p, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* @t, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* @p, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 969212200, i32* %3
  br label %83

; <label>:43:                                     ; preds = %4
  store i32 -1384735469, i32* %3
  br label %83

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -947060250, i32* %3
  br label %83

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @p, align 4
  call void @sort(i32 1, i32 %48)
  store i32 2, i32* @i, align 4
  store i32 -1980113162, i32* %3
  br label %83

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @i, align 4
  %51 = load i32, i32* @p, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1427440080, i32 523144997
  store i32 %53, i32* %3
  br label %83

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @i, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %58, %63
  %65 = select i1 %64, i32 -1904928439, i32 -1860821756
  store i32 %65, i32* %3
  br label %83

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1, i32* @done, align 4
  store i32 523144997, i32* %3
  br label %83

; <label>:72:                                     ; preds = %4
  store i32 1027297662, i32* %3
  br label %83

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  store i32 -1980113162, i32* %3
  br label %83

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @done, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 302079727, i32 1831726810
  store i32 %79, i32* %3
  br label %83

; <label>:80:                                     ; preds = %4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1831726810, i32* %3
  br label %83

; <label>:82:                                     ; preds = %4
  ret i32 0

; <label>:83:                                     ; preds = %80, %76, %73, %72, %66, %54, %49, %47, %44, %43, %30, %29, %26, %22, %13, %7, %6
  br label %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
