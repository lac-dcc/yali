; ModuleID = 'source-C-CXX/54/114.c'
source_filename = "source-C-CXX/54/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @chrtoint(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 534128638, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 534128638, label %11
    i32 -354562397, label %15
    i32 -918136881, label %20
    i32 235189553, label %24
    i32 -1672079562, label %29
    i32 812115522, label %34
    i32 -1579194963, label %39
    i32 1650015042, label %44
    i32 1505007873, label %49
    i32 916890833, label %54
    i32 -727413038, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 -354562397, i32 235189553
  store i32 %14, i32* %7
  br label %57

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -918136881, i32 235189553
  store i32 %19, i32* %7
  br label %57

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 -727413038, i32* %7
  br label %57

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 -1672079562, i32 -1579194963
  store i32 %28, i32* %7
  br label %57

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 90
  %33 = select i1 %32, i32 812115522, i32 -1579194963
  store i32 %33, i32* %7
  br label %57

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %3, align 4
  store i32 -727413038, i32* %7
  br label %57

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 1650015042, i32 916890833
  store i32 %43, i32* %7
  br label %57

; <label>:44:                                     ; preds = %8
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 1505007873, i32 916890833
  store i32 %48, i32* %7
  br label %57

; <label>:49:                                     ; preds = %8
  %50 = load i8, i8* %4, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 97
  %53 = add nsw i32 %52, 10
  store i32 %53, i32* %3, align 4
  store i32 -727413038, i32* %7
  br label %57

; <label>:54:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -727413038, i32* %7
  br label %57

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %49, %44, %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @inttochr(i32) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -514959684, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -514959684, label %10
    i32 -1863586086, label %14
    i32 -814378836, label %18
    i32 1375160710, label %22
    i32 -1526479729, label %26
    i32 1159636946, label %30
    i32 -1603597950, label %35
    i32 1615314363, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -1863586086, i32 1375160710
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 9
  %17 = select i1 %16, i32 -814378836, i32 1375160710
  store i32 %17, i32* %6
  br label %38

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 48
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  store i32 1615314363, i32* %6
  br label %38

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 10
  %25 = select i1 %24, i32 -1526479729, i32 -1603597950
  store i32 %25, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 35
  %29 = select i1 %28, i32 1159636946, i32 -1603597950
  store i32 %29, i32* %6
  br label %38

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 10
  %33 = add nsw i32 %32, 65
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 1615314363, i32* %6
  br label %38

; <label>:35:                                     ; preds = %7
  store i8 -1, i8* %3, align 1
  store i32 1615314363, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i8, i8* %3, align 1
  ret i8 %37

; <label>:38:                                     ; preds = %35, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %9, i64* %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 988372834, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 988372834, label %15
    i32 1445003638, label %23
    i32 1495684043, label %26
    i32 -1556801339, label %27
    i32 -1533180306, label %32
    i32 315125213, label %43
    i32 -1203070249, label %46
    i32 -1064743088, label %48
    i32 193022066, label %52
    i32 -528189595, label %66
    i32 617927975, label %70
    i32 1289736809, label %73
    i32 854111729, label %76
    i32 -237091727, label %80
    i32 434349502, label %87
    i32 -1226527986, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 1445003638, i32 1495684043
  store i32 %22, i32* %11
  br label %91

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 988372834, i32* %11
  br label %91

; <label>:26:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 0, i32* %7, align 4
  store i32 -1556801339, i32* %11
  br label %91

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1533180306, i32 -1203070249
  store i32 %31, i32* %11
  br label %91

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @chrtoint(i8 signext %39)
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %35, %41
  store i64 %42, i64* %5, align 8
  store i32 315125213, i32* %11
  br label %91

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1556801339, i32* %11
  br label %91

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 48, i8* %47, align 16
  store i32 0, i32* %6, align 4
  store i32 -1064743088, i32* %11
  br label %91

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %5, align 8
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i32 193022066, i32 -528189595
  store i32 %51, i32* %11
  br label %91

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %4, align 8
  %55 = srem i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = call signext i8 @inttochr(i32 %56)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = sdiv i64 %64, %63
  store i64 %65, i64* %5, align 8
  store i32 -1064743088, i32* %11
  br label %91

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 617927975, i32 1289736809
  store i32 %69, i32* %11
  br label %91

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1289736809, i32* %11
  br label %91

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 854111729, i32* %11
  br label %91

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = icmp sge i32 %77, 0
  %79 = select i1 %78, i32 -237091727, i32 -1226527986
  store i32 %79, i32* %11
  br label %91

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 @putchar(i32 %85)
  store i32 434349502, i32* %11
  br label %91

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %7, align 4
  store i32 854111729, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret i32 0

; <label>:91:                                     ; preds = %87, %80, %76, %73, %70, %66, %52, %48, %46, %43, %32, %27, %26, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
