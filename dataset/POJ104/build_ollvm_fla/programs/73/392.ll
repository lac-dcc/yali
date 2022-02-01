; ModuleID = 'source-C-CXX/73/392.c'
source_filename = "source-C-CXX/73/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @pow(double 1.000000e+01, double %10) #3
  %12 = fptosi double %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1136652425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1136652425, label %18
    i32 -2080719383, label %22
    i32 -1613621707, label %23
    i32 369610152, label %27
    i32 -1117174945, label %35
    i32 1962958890, label %36
    i32 1064755225, label %44
    i32 -1824804566, label %59
    i32 1308391673, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2080719383, i32 -1613621707
  store i32 %21, i32* %14
  br label %62

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1308391673, i32* %14
  br label %62

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 1
  %26 = select i1 %25, i32 369610152, i32 1308391673
  store i32 %26, i32* %14
  br label %62

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sdiv i32 %28, %29
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 10
  %33 = icmp ne i32 %30, %32
  %34 = select i1 %33, i32 -1117174945, i32 1962958890
  store i32 %34, i32* %14
  br label %62

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1308391673, i32* %14
  br label %62

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 10
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 1064755225, i32 -1824804566
  store i32 %43, i32* %14
  br label %62

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %47, %48
  %50 = mul nsw i32 %46, %49
  %51 = sub nsw i32 %45, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 2
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = call i32 @huiwen(i32 %55, i32 %56)
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %4, align 4
  store i32 1308391673, i32* %14
  br label %62

; <label>:59:                                     ; preds = %15
  store i32 1308391673, i32* %14
  br label %62

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %44, %36, %35, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 666907975, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 666907975, label %15
    i32 -1747710057, label %20
    i32 -510390775, label %31
    i32 1273915647, label %32
    i32 -2106888874, label %37
    i32 1370991504, label %43
    i32 300962464, label %44
    i32 532530933, label %45
    i32 -1535058384, label %48
    i32 1306836603, label %53
    i32 -1405693720, label %60
    i32 664290783, label %61
    i32 1045760835, label %62
    i32 -1103298663, label %63
    i32 -1997506490, label %66
    i32 1156660227, label %70
    i32 -1591212352, label %72
    i32 1364472139, label %76
    i32 1955761741, label %77
    i32 -1567564310, label %83
    i32 -131526535, label %89
    i32 1200050331, label %92
    i32 -156593056, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1747710057, i32 -1997506490
  store i32 %19, i32* %11
  br label %100

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @log10(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @huiwen(i32 %25, i32 %26)
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -510390775, i32 664290783
  store i32 %30, i32* %11
  br label %100

; <label>:31:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 1273915647, i32* %11
  br label %100

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2106888874, i32 -1535058384
  store i32 %36, i32* %11
  br label %100

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1370991504, i32 300962464
  store i32 %42, i32* %11
  br label %100

; <label>:43:                                     ; preds = %12
  store i32 -1535058384, i32* %11
  br label %100

; <label>:44:                                     ; preds = %12
  store i32 532530933, i32* %11
  br label %100

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1273915647, i32* %11
  br label %100

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1306836603, i32 -1405693720
  store i32 %52, i32* %11
  br label %100

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1405693720, i32* %11
  br label %100

; <label>:60:                                     ; preds = %12
  store i32 1045760835, i32* %11
  br label %100

; <label>:61:                                     ; preds = %12
  store i32 -1103298663, i32* %11
  br label %100

; <label>:62:                                     ; preds = %12
  store i32 -1103298663, i32* %11
  br label %100

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 666907975, i32* %11
  br label %100

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1156660227, i32 -1591212352
  store i32 %69, i32* %11
  br label %100

; <label>:70:                                     ; preds = %12
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1591212352, i32* %11
  br label %100

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 1364472139, i32 -156593056
  store i32 %75, i32* %11
  br label %100

; <label>:76:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1955761741, i32* %11
  br label %100

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -1567564310, i32 1200050331
  store i32 %82, i32* %11
  br label %100

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 -131526535, i32* %11
  br label %100

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1955761741, i32* %11
  br label %100

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  store i32 -156593056, i32* %11
  br label %100

; <label>:99:                                     ; preds = %12
  ret void

; <label>:100:                                    ; preds = %92, %89, %83, %77, %76, %72, %70, %66, %63, %62, %61, %60, %53, %48, %45, %44, %43, %37, %32, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
