; ModuleID = 'Project_CodeNet_C++1400/p00036/s558053771.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s558053771.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [16 x [16 x i8]] zeroinitializer, align 16
@_ZL3dat = internal constant [7 x [4 x [5 x i8]]] [[4 x [5 x i8]] [[5 x i8] c"1100\00", [5 x i8] c"1100\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1000\00", [5 x i8] c"1000\00", [5 x i8] c"1000\00", [5 x i8] c"1000\00"], [4 x [5 x i8]] [[5 x i8] c"1111\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"0100\00", [5 x i8] c"1100\00", [5 x i8] c"1000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1100\00", [5 x i8] c"0110\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"1000\00", [5 x i8] c"1100\00", [5 x i8] c"0100\00", [5 x i8] c"0000\00"], [4 x [5 x i8]] [[5 x i8] c"0110\00", [5 x i8] c"1100\00", [5 x i8] c"0000\00", [5 x i8] c"0000\00"]], align 16
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5matchiii(i32, i32, i32) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -468954410, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -468954410, label %14
    i32 1041922784, label %18
    i32 -726813261, label %19
    i32 -1992955829, label %23
    i32 193102582, label %49
    i32 -75092928, label %50
    i32 -1463213637, label %51
    i32 1518515370, label %54
    i32 -128689789, label %55
    i32 685662867, label %58
    i32 1199246864, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 4
  %17 = select i1 %16, i32 1041922784, i32 685662867
  store i32 %17, i32* %10
  br label %61

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -726813261, i32* %10
  br label %61

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 -1992955829, i32 1518515370
  store i32 %22, i32* %10
  br label %61

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %28, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [7 x [4 x [5 x i8]]], [7 x [4 x [5 x i8]]]* @_ZL3dat, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x [5 x i8]], [4 x [5 x i8]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %35, %46
  %48 = select i1 %47, i32 193102582, i32 -75092928
  store i32 %48, i32* %10
  br label %61

; <label>:49:                                     ; preds = %11
  store i1 false, i1* %4, align 1
  store i32 1199246864, i32* %10
  br label %61

; <label>:50:                                     ; preds = %11
  store i32 -1463213637, i32* %10
  br label %61

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -726813261, i32* %10
  br label %61

; <label>:54:                                     ; preds = %11
  store i32 -128689789, i32* %10
  br label %61

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -468954410, i32* %10
  br label %61

; <label>:58:                                     ; preds = %11
  store i1 true, i1* %4, align 1
  store i32 1199246864, i32* %10
  br label %61

; <label>:59:                                     ; preds = %11
  %60 = load i1, i1* %4, align 1
  ret i1 %60

; <label>:61:                                     ; preds = %58, %55, %54, %51, %50, %49, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 21695004, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %46
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 21695004, label %9
    i32 1169449230, label %13
    i32 1562373512, label %14
    i32 -1650415878, label %18
    i32 -1530339541, label %19
    i32 967890800, label %23
    i32 246803917, label %29
    i32 1837536695, label %31
    i32 1811290494, label %32
    i32 802251111, label %35
    i32 -763932731, label %36
    i32 -1733097258, label %39
    i32 1140371267, label %40
    i32 -1967422041, label %43
    i32 1897840087, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 7
  %12 = select i1 %11, i32 1169449230, i32 -1967422041
  store i32 %12, i32* %5
  br label %46

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1562373512, i32* %5
  br label %46

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 -1650415878, i32 -1733097258
  store i32 %17, i32* %5
  br label %46

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1530339541, i32* %5
  br label %46

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 8
  %22 = select i1 %21, i32 967890800, i32 802251111
  store i32 %22, i32* %5
  br label %46

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call zeroext i1 @_Z5matchiii(i32 %24, i32 %25, i32 %26)
  %28 = select i1 %27, i32 246803917, i32 1837536695
  store i32 %28, i32* %5
  br label %46

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %1, align 4
  store i32 1897840087, i32* %5
  br label %46

; <label>:31:                                     ; preds = %6
  store i32 1811290494, i32* %5
  br label %46

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1530339541, i32* %5
  br label %46

; <label>:35:                                     ; preds = %6
  store i32 -763932731, i32* %5
  br label %46

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1562373512, i32* %5
  br label %46

; <label>:39:                                     ; preds = %6
  store i32 1140371267, i32* %5
  br label %46

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 21695004, i32* %5
  br label %46

; <label>:43:                                     ; preds = %6
  store i32 -1, i32* %1, align 4
  store i32 1897840087, i32* %5
  br label %46

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %1, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %40, %39, %36, %35, %32, %31, %29, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i32 0, i32 0, i32 0), i8 48, i64 256, i32 16, i1 false)
  %4 = alloca i32
  store i32 1702032279, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1702032279, label %8
    i32 1524881421, label %12
    i32 1601752294, label %13
    i32 534935820, label %17
    i32 -2127541227, label %18
    i32 -1052431971, label %22
    i32 1653279001, label %26
    i32 1295562417, label %30
    i32 1878192948, label %39
    i32 762723640, label %40
    i32 314597911, label %43
    i32 -1502489636, label %44
    i32 1396361769, label %47
    i32 -120584082, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 0, i32 0))
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 1524881421, i32 -120584082
  store i32 %11, i32* %4
  br label %54

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1601752294, i32* %4
  br label %54

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 534935820, i32 1396361769
  store i32 %16, i32* %4
  br label %54

; <label>:17:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -2127541227, i32* %4
  br label %54

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 -1052431971, i32 314597911
  store i32 %21, i32* %4
  br label %54

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1295562417, i32 1653279001
  store i32 %25, i32* %4
  br label %54

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1295562417, i32 1878192948
  store i32 %29, i32* %4
  br label %54

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @f, i64 0, i64 %32
  %34 = getelementptr inbounds [16 x i8], [16 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 1878192948, i32* %4
  br label %54

; <label>:39:                                     ; preds = %5
  store i32 762723640, i32* %4
  br label %54

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -2127541227, i32* %4
  br label %54

; <label>:43:                                     ; preds = %5
  store i32 -1502489636, i32* %4
  br label %54

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1601752294, i32* %4
  br label %54

; <label>:47:                                     ; preds = %5
  %48 = call i32 @_Z5solvev()
  %49 = add nsw i32 65, %48
  %50 = trunc i32 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 1702032279, i32* %4
  br label %54

; <label>:53:                                     ; preds = %5
  ret i32 0

; <label>:54:                                     ; preds = %47, %44, %43, %40, %39, %30, %26, %22, %18, %17, %13, %12, %8, %7
  br label %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
