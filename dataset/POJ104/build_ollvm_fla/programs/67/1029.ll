; ModuleID = 'source-C-CXX/67/1029.c'
source_filename = "source-C-CXX/67/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @R(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1403036637, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1403036637, label %18
    i32 1409181933, label %22
    i32 1407138987, label %23
    i32 1578906158, label %31
    i32 501312967, label %37
    i32 -2032195745, label %40
    i32 -2022229489, label %41
    i32 -39416857, label %44
    i32 -1884928528, label %48
    i32 1047291030, label %53
    i32 1204366558, label %58
    i32 1093532647, label %59
    i32 -1348157985, label %67
    i32 -400298210, label %68
    i32 -690895616, label %76
    i32 735896994, label %77
    i32 1031963793, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1409181933, i32 1093532647
  store i32 %21, i32* %14
  br label %80

; <label>:22:                                     ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 1407138987, i32* %14
  br label %80

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fptosi double %27 to i32
  %29 = icmp sle i32 %24, %28
  %30 = select i1 %29, i32 1578906158, i32 -39416857
  store i32 %30, i32* %14
  br label %80

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 501312967, i32 -2032195745
  store i32 %36, i32* %14
  br label %80

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -2032195745, i32* %14
  br label %80

; <label>:40:                                     ; preds = %15
  store i32 -2022229489, i32* %14
  br label %80

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1407138987, i32* %14
  br label %80

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1884928528, i32 1047291030
  store i32 %47, i32* %14
  br label %80

; <label>:48:                                     ; preds = %15
  %49 = load i32*, i32** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 1, i32* %52, align 4
  store i32 1204366558, i32* %14
  br label %80

; <label>:53:                                     ; preds = %15
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 2, i32* %57, align 4
  store i32 1204366558, i32* %14
  br label %80

; <label>:58:                                     ; preds = %15
  store i32 1093532647, i32* %14
  br label %80

; <label>:59:                                     ; preds = %15
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1348157985, i32 -400298210
  store i32 %66, i32* %14
  br label %80

; <label>:67:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1031963793, i32* %14
  br label %80

; <label>:68:                                     ; preds = %15
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 -690895616, i32 735896994
  store i32 %75, i32* %14
  br label %80

; <label>:76:                                     ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 1031963793, i32* %14
  br label %80

; <label>:77:                                     ; preds = %15
  store i32 1031963793, i32* %14
  br label %80

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %68, %67, %59, %58, %53, %48, %44, %41, %40, %37, %31, %23, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @Find(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %8, 2
  %10 = call i32 @R(i32* %7, i32 %9)
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -780110731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -780110731, label %15
    i32 450197032, label %19
    i32 -1482615043, label %24
    i32 273196105, label %25
    i32 -227511183, label %31
    i32 1081820906, label %37
    i32 575320630, label %45
    i32 -971144685, label %46
    i32 -182121106, label %47
    i32 1566284574, label %50
    i32 1296262944, label %56
    i32 -792502430, label %64
    i32 -764696220, label %71
    i32 -793322667, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 450197032, i32 -1482615043
  store i32 %18, i32* %11
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %21, 2
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %20, i32 2, i32 %22)
  store i32 -793322667, i32* %11
  br label %73

; <label>:24:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 273196105, i32* %11
  br label %73

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -227511183, i32 1566284574
  store i32 %30, i32* %11
  br label %73

; <label>:31:                                     ; preds = %12
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = call i32 @R(i32* %32, i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1081820906, i32 -971144685
  store i32 %36, i32* %11
  br label %73

; <label>:37:                                     ; preds = %12
  %38 = load i32*, i32** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 @R(i32* %38, i32 %41)
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 575320630, i32 -971144685
  store i32 %44, i32* %11
  br label %73

; <label>:45:                                     ; preds = %12
  store i32 1566284574, i32* %11
  br label %73

; <label>:46:                                     ; preds = %12
  store i32 -182121106, i32* %11
  br label %73

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %6, align 4
  store i32 273196105, i32* %11
  br label %73

; <label>:50:                                     ; preds = %12
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @R(i32* %51, i32 %52)
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1296262944, i32 -764696220
  store i32 %55, i32* %11
  br label %73

; <label>:56:                                     ; preds = %12
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = call i32 @R(i32* %57, i32 %60)
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -792502430, i32 -764696220
  store i32 %63, i32* %11
  br label %73

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %65, i32 %66, i32 %69)
  store i32 -764696220, i32* %11
  br label %73

; <label>:71:                                     ; preds = %12
  store i32 -793322667, i32* %11
  br label %73

; <label>:72:                                     ; preds = %12
  ret void

; <label>:73:                                     ; preds = %71, %64, %56, %50, %47, %46, %45, %37, %31, %25, %24, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #4
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %4, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8, i32 4, i1 false)
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 2
  store i32 1, i32* %14, align 4
  store i32 6, i32* %2, align 4
  %15 = alloca i32
  store i32 1969853270, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %34
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1969853270, label %19
    i32 -766930289, label %24
    i32 -1100375979, label %27
    i32 -1699331230, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -766930289, i32 -1699331230
  store i32 %23, i32* %15
  br label %34

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %2, align 4
  call void @Find(i32* %25, i32 %26)
  store i32 -1100375979, i32* %15
  br label %34

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %2, align 4
  store i32 1969853270, i32* %15
  br label %34

; <label>:30:                                     ; preds = %16
  %31 = load i32*, i32** %4, align 8
  %32 = bitcast i32* %31 to i8*
  call void @free(i8* %32) #4
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %27, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
