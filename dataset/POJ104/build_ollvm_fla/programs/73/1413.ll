; ModuleID = 'source-C-CXX/73/1413.c'
source_filename = "source-C-CXX/73/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 80, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 7, i32* %7, align 4
  %9 = alloca i32
  store i32 104335920, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 104335920, label %13
    i32 1236109316, label %17
    i32 -741661563, label %29
    i32 -1757637354, label %30
    i32 -324614385, label %35
    i32 -1307228344, label %48
    i32 424474959, label %49
    i32 -1043940125, label %50
    i32 2006106644, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 1236109316, i32 -741661563
  store i32 %16, i32* %9
  br label %55

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @fmod(double %19, double 1.000000e+01) #4
  %21 = fptosi double %20 to i32
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 104335920, i32* %9
  br label %55

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1757637354, i32* %9
  br label %55

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -324614385, i32 2006106644
  store i32 %34, i32* %9
  br label %55

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %39, %45
  %47 = select i1 %46, i32 -1307228344, i32 424474959
  store i32 %47, i32* %9
  br label %55

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 424474959, i32* %9
  br label %55

; <label>:49:                                     ; preds = %10
  store i32 -1043940125, i32* %9
  br label %55

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1757637354, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %48, %35, %30, %29, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [170657 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [170657 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 682628, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  %12 = getelementptr inbounds [170657 x i32], [170657 x i32]* %8, i64 0, i64 1
  store i32 100, i32* %12, align 4
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 -696789343, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -696789343, label %17
    i32 926763662, label %22
    i32 1492830302, label %29
    i32 1706999895, label %33
    i32 1349051358, label %38
    i32 -739968043, label %44
    i32 1648851571, label %48
    i32 -1405267729, label %49
    i32 915508713, label %50
    i32 508334987, label %53
    i32 -610295093, label %55
    i32 1578230766, label %60
    i32 -921806246, label %67
    i32 -2006496295, label %72
    i32 -1661269243, label %76
    i32 1919095917, label %81
    i32 1954739367, label %84
    i32 -648376780, label %85
    i32 -1554177226, label %86
    i32 1854732615, label %89
    i32 -1534735148, label %93
    i32 8731670, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 926763662, i32 508334987
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [170657 x i32], [170657 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1492830302, i32 -1405267729
  store i32 %28, i32* %13
  br label %96

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %3, align 4
  store i32 1706999895, i32* %13
  br label %96

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1349051358, i32 1648851571
  store i32 %37, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [170657 x i32], [170657 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 -739968043, i32* %13
  br label %96

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %3, align 4
  store i32 1706999895, i32* %13
  br label %96

; <label>:48:                                     ; preds = %14
  store i32 -1405267729, i32* %13
  br label %96

; <label>:49:                                     ; preds = %14
  store i32 915508713, i32* %13
  br label %96

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -696789343, i32* %13
  br label %96

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  store i32 %54, i32* %2, align 4
  store i32 -610295093, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1578230766, i32 1854732615
  store i32 %59, i32* %13
  br label %96

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [170657 x i32], [170657 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -921806246, i32 -648376780
  store i32 %66, i32* %13
  br label %96

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = call i32 @hw(i32 %68)
  %70 = icmp eq i32 %69, 7
  %71 = select i1 %70, i32 -2006496295, i32 -648376780
  store i32 %71, i32* %13
  br label %96

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1661269243, i32 1919095917
  store i32 %75, i32* %13
  br label %96

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1954739367, i32* %13
  br label %96

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 1954739367, i32* %13
  br label %96

; <label>:84:                                     ; preds = %14
  store i32 -648376780, i32* %13
  br label %96

; <label>:85:                                     ; preds = %14
  store i32 -1554177226, i32* %13
  br label %96

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -610295093, i32* %13
  br label %96

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1534735148, i32 8731670
  store i32 %92, i32* %13
  br label %96

; <label>:93:                                     ; preds = %14
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 8731670, i32* %13
  br label %96

; <label>:95:                                     ; preds = %14
  ret i32 7

; <label>:96:                                     ; preds = %93, %89, %86, %85, %84, %81, %76, %72, %67, %60, %55, %53, %50, %49, %48, %44, %38, %33, %29, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
