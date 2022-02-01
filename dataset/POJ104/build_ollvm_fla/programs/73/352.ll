; ModuleID = 'source-C-CXX/73/352.c'
source_filename = "source-C-CXX/73/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [32001 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [32001 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 128004, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %10 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i32 0, i32 0
  store i32* %10, i32** %5, align 8
  %11 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %11, align 8
  %12 = load i32*, i32** %5, align 8
  call void @primechart(i32* %12)
  store i32 0, i32* %6, align 4
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  %14 = alloca i32
  store i32 205076276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 205076276, label %18
    i32 -1305170765, label %23
    i32 -1202122809, label %34
    i32 -653996677, label %41
    i32 1007952416, label %45
    i32 -730801704, label %50
    i32 317089241, label %53
    i32 -1645548667, label %54
    i32 1653103155, label %55
    i32 1679367556, label %58
    i32 -799622506, label %62
    i32 -1267950056, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -1305170765, i32 1679367556
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %3, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @log10(double %25) #4
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [32001 x i32], [32001 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1202122809, i32 -1645548667
  store i32 %33, i32* %14
  br label %66

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %3, align 8
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @check(i32 %36, i32 %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -653996677, i32 -1645548667
  store i32 %40, i32* %14
  br label %66

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1007952416, i32 -730801704
  store i32 %44, i32* %14
  br label %66

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %3, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %46)
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 317089241, i32* %14
  br label %66

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %3, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %51)
  store i32 317089241, i32* %14
  br label %66

; <label>:53:                                     ; preds = %15
  store i32 -1645548667, i32* %14
  br label %66

; <label>:54:                                     ; preds = %15
  store i32 1653103155, i32* %14
  br label %66

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  store i32 205076276, i32* %14
  br label %66

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -799622506, i32 -1267950056
  store i32 %61, i32* %14
  br label %66

; <label>:62:                                     ; preds = %15
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1267950056, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:66:                                     ; preds = %62, %58, %55, %54, %53, %50, %45, %41, %34, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @primechart(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 4, i32* %3, align 4
  %5 = alloca i32
  store i32 1292812872, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1292812872, label %9
    i32 -302450298, label %13
    i32 -468568671, label %18
    i32 -1451493266, label %21
    i32 -1264746493, label %22
    i32 374853457, label %26
    i32 -1525752703, label %34
    i32 -751439128, label %41
    i32 -210493158, label %45
    i32 -1898931169, label %50
    i32 -1284939019, label %54
    i32 1444755405, label %55
    i32 1237689885, label %56
    i32 -1221868494, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 32000
  %12 = select i1 %11, i32 -302450298, i32 -1451493266
  store i32 %12, i32* %5
  br label %60

; <label>:13:                                     ; preds = %6
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32 -1, i32* %17, align 4
  store i32 -468568671, i32* %5
  br label %60

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 2
  store i32 %20, i32* %3, align 4
  store i32 1292812872, i32* %5
  br label %60

; <label>:21:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  store i32 -1264746493, i32* %5
  br label %60

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 32000
  %25 = select i1 %24, i32 374853457, i32 -1221868494
  store i32 %25, i32* %5
  br label %60

; <label>:26:                                     ; preds = %6
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1525752703, i32 1444755405
  store i32 %33, i32* %5
  br label %60

; <label>:34:                                     ; preds = %6
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 2, %39
  store i32 %40, i32* %4, align 4
  store i32 -751439128, i32* %5
  br label %60

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 32000
  %44 = select i1 %43, i32 -210493158, i32 -1284939019
  store i32 %44, i32* %5
  br label %60

; <label>:45:                                     ; preds = %6
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 -1, i32* %49, align 4
  store i32 -1898931169, i32* %5
  br label %60

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %4, align 4
  store i32 -751439128, i32* %5
  br label %60

; <label>:54:                                     ; preds = %6
  store i32 1444755405, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  store i32 1237689885, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %3, align 4
  store i32 -1264746493, i32* %5
  br label %60

; <label>:59:                                     ; preds = %6
  ret void

; <label>:60:                                     ; preds = %56, %55, %54, %50, %45, %41, %34, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -917588271, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -917588271, label %12
    i32 637635897, label %18
    i32 1612169192, label %28
    i32 1081486353, label %31
    i32 -2074511649, label %35
    i32 1892150006, label %41
    i32 -2110559488, label %57
    i32 -1180098793, label %58
    i32 -1005595512, label %59
    i32 -1594695824, label %62
    i32 1223357692, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 637635897, i32 1081486353
  store i32 %17, i32* %8
  br label %65

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 48, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %24
  store i8 %22, i8* %25, align 1
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  store i32 1612169192, i32* %8
  br label %65

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -917588271, i32* %8
  br label %65

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 0, i32* %6, align 4
  store i32 -2074511649, i32* %8
  br label %65

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 1892150006, i32 -1594695824
  store i32 %40, i32* %8
  br label %65

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %46, %54
  %56 = select i1 %55, i32 -2110559488, i32 -1180098793
  store i32 %56, i32* %8
  br label %65

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1223357692, i32* %8
  br label %65

; <label>:58:                                     ; preds = %9
  store i32 -1005595512, i32* %8
  br label %65

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -2074511649, i32* %8
  br label %65

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1223357692, i32* %8
  br label %65

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %59, %58, %57, %41, %35, %31, %28, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i64, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 3, i32* %6, align 4
  %7 = alloca i32
  store i32 356699756, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 356699756, label %11
    i32 -1879546213, label %19
    i32 -1110201391, label %27
    i32 -98041232, label %34
    i32 40400230, label %35
    i32 211812116, label %36
    i32 1970045796, label %39
    i32 622094747, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i64, i64* %4, align 8
  %15 = sitofp i64 %14 to double
  %16 = call double @sqrt(double %15) #4
  %17 = fcmp ole double %13, %16
  %18 = select i1 %17, i32 -1879546213, i32 1970045796
  store i32 %18, i32* %7
  br label %42

; <label>:19:                                     ; preds = %8
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1110201391, i32 40400230
  store i32 %26, i32* %7
  br label %42

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %4, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = srem i64 %28, %30
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -98041232, i32 40400230
  store i32 %33, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 622094747, i32* %7
  br label %42

; <label>:35:                                     ; preds = %8
  store i32 211812116, i32* %7
  br label %42

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %6, align 4
  store i32 356699756, i32* %7
  br label %42

; <label>:39:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 622094747, i32* %7
  br label %42

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %27, %19, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
