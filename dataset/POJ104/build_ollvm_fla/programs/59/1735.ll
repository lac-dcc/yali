; ModuleID = 'source-C-CXX/59/1735.c'
source_filename = "source-C-CXX/59/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0Aempty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -263902326, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %38
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -263902326, label %12
    i32 404672665, label %16
    i32 925484977, label %17
    i32 1557320430, label %18
    i32 1338936840, label %23
    i32 561793471, label %29
    i32 -1464751038, label %30
    i32 -303845072, label %31
    i32 416221669, label %34
    i32 1849996080, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %38

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 404672665, i32 925484977
  store i32 %15, i32* %8
  br label %38

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1849996080, i32* %8
  br label %38

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1557320430, i32* %8
  br label %38

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1338936840, i32 416221669
  store i32 %22, i32* %8
  br label %38

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 561793471, i32 -1464751038
  store i32 %28, i32* %8
  br label %38

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 416221669, i32* %8
  br label %38

; <label>:30:                                     ; preds = %9
  store i32 -303845072, i32* %8
  br label %38

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1557320430, i32* %8
  br label %38

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %3, align 4
  store i32 1849996080, i32* %8
  br label %38

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %34, %31, %30, %29, %23, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -229905361, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -229905361, label %13
    i32 206263204, label %17
    i32 845725457, label %21
    i32 1218309318, label %25
    i32 272377506, label %29
    i32 -2084726978, label %31
    i32 1517938095, label %35
    i32 -1333038307, label %40
    i32 1021459332, label %45
    i32 1974820349, label %49
    i32 -1337725681, label %50
    i32 -2051532093, label %53
    i32 1608303921, label %54
    i32 -743724895, label %60
    i32 1119379200, label %67
    i32 1201714731, label %75
    i32 -1394329423, label %80
    i32 -1990535220, label %81
    i32 -1570716648, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 272377506, i32 206263204
  store i32 %16, i32* %9
  br label %85

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 272377506, i32 845725457
  store i32 %20, i32* %9
  br label %85

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  %24 = select i1 %23, i32 272377506, i32 1218309318
  store i32 %24, i32* %9
  br label %85

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %27, i32 272377506, i32 -2084726978
  store i32 %28, i32* %9
  br label %85

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2084726978, i32* %9
  br label %85

; <label>:31:                                     ; preds = %10
  %32 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 40000, i32 16, i1 false)
  %33 = bitcast i8* %32 to [10000 x i32]*
  %34 = getelementptr [10000 x i32], [10000 x i32]* %33, i32 0, i32 2
  store i32 1, i32* %34
  store i32 2, i32* %5, align 4
  store i32 1517938095, i32* %9
  br label %85

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1333038307, i32 -2051532093
  store i32 %39, i32* %9
  br label %85

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @prime(i32 %41)
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1021459332, i32 1974820349
  store i32 %44, i32* %9
  br label %85

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %47
  store i32 1, i32* %48, align 4
  store i32 1974820349, i32* %9
  br label %85

; <label>:49:                                     ; preds = %10
  store i32 -1337725681, i32* %9
  br label %85

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1517938095, i32* %9
  br label %85

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 1608303921, i32* %9
  br label %85

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -743724895, i32 -1570716648
  store i32 %59, i32* %9
  br label %85

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1119379200, i32 -1394329423
  store i32 %66, i32* %9
  br label %85

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1201714731, i32 -1394329423
  store i32 %74, i32* %9
  br label %85

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 2
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %78)
  store i32 1, i32* %6, align 4
  store i32 -1394329423, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  store i32 -1990535220, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1608303921, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %75, %67, %60, %54, %53, %50, %49, %45, %40, %35, %31, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
