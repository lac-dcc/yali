; ModuleID = 'source-C-CXX/75/271.c'
source_filename = "source-C-CXX/75/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @maximum(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -44474695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -44474695, label %16
    i32 737896638, label %21
    i32 -246842540, label %26
    i32 -1628074611, label %28
    i32 -2049537089, label %33
    i32 221397193, label %38
    i32 -834047075, label %40
    i32 -1849017847, label %45
    i32 -240574708, label %50
    i32 1709615634, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 737896638, i32 -1628074611
  store i32 %20, i32* %12
  br label %54

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -246842540, i32 -1628074611
  store i32 %25, i32* %12
  br label %54

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %6, align 4
  store i32 1709615634, i32* %12
  br label %54

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -2049537089, i32 -834047075
  store i32 %32, i32* %12
  br label %54

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 221397193, i32 -834047075
  store i32 %37, i32* %12
  br label %54

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %6, align 4
  store i32 1709615634, i32* %12
  br label %54

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 -1849017847, i32 1709615634
  store i32 %44, i32* %12
  br label %54

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 -240574708, i32 1709615634
  store i32 %49, i32* %12
  br label %54

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  store i32 %51, i32* %6, align 4
  store i32 1709615634, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %50, %45, %40, %38, %33, %28, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to %struct.Interval*
  %7 = getelementptr inbounds %struct.Interval, %struct.Interval* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.Interval*
  %11 = getelementptr inbounds %struct.Interval, %struct.Interval* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.Interval], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1323328370, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %97
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1323328370, label %13
    i32 1384425405, label %18
    i32 -633413950, label %28
    i32 -1564697949, label %31
    i32 1350173738, label %36
    i32 846521993, label %42
    i32 -1355922472, label %60
    i32 920619872, label %76
    i32 -1858354109, label %77
    i32 239949377, label %78
    i32 -1722418140, label %81
    i32 -1441536961, label %87
    i32 1663554843, label %93
    i32 1646676098, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %97

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1384425405, i32 -1564697949
  store i32 %17, i32* %9
  br label %97

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Interval, %struct.Interval* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Interval, %struct.Interval* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  store i32 -633413950, i32* %9
  br label %97

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1323328370, i32* %9
  br label %97

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i32 0, i32 0
  %33 = bitcast %struct.Interval* %32 to i8*
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  call void @qsort(i8* %33, i64 %35, i64 8, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %3, align 4
  store i32 1350173738, i32* %9
  br label %97

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 846521993, i32 -1722418140
  store i32 %41, i32* %9
  br label %97

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Interval, %struct.Interval* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @maximum(i32 %43, i32 %44, i32 %49)
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Interval, %struct.Interval* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %51, %57
  %59 = select i1 %58, i32 -1355922472, i32 920619872
  store i32 %59, i32* %9
  br label %97

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Interval, %struct.Interval* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Interval, %struct.Interval* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @maximum(i32 %63, i32 %68, i32 %74)
  store i32 %75, i32* %6, align 4
  store i32 -1858354109, i32* %9
  br label %97

; <label>:76:                                     ; preds = %10
  store i32 -1722418140, i32* %9
  br label %97

; <label>:77:                                     ; preds = %10
  store i32 239949377, i32* %9
  br label %97

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1350173738, i32* %9
  br label %97

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -1441536961, i32 1663554843
  store i32 %86, i32* %9
  br label %97

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 0
  %89 = getelementptr inbounds %struct.Interval, %struct.Interval* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 16
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91)
  store i32 1646676098, i32* %9
  br label %97

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1646676098, i32* %9
  br label %97

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %93, %87, %81, %78, %77, %76, %60, %42, %36, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
