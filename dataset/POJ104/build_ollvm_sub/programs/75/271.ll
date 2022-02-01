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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp sge i32 %8, %9
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %4, align 4
  br label %37

; <label>:17:                                     ; preds = %11, %3
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %4, align 4
  br label %37

; <label>:27:                                     ; preds = %21, %17
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %15, %25, %35, %31, %27
  %38 = load i32, i32* %4, align 4
  ret i32 %38
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
  %13 = sub i32 %8, -497259451
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -497259451
  %16 = sub nsw i32 %8, %12
  ret i32 %15
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
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.Interval, %struct.Interval* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Interval, %struct.Interval* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 980034819
  %26 = add i32 %25, 1
  %27 = add i32 %26, 980034819
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %9

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i32 0, i32 0
  %31 = bitcast %struct.Interval* %30 to i8*
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  call void @qsort(i8* %31, i64 %33, i64 8, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %87, %29
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -2060753489
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2060753489
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %93

; <label>:42:                                     ; preds = %34
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
  %53 = add i32 %52, 1111328939
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1111328939
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.Interval, %struct.Interval* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %51, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Interval, %struct.Interval* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, -1812854059
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1812854059
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Interval, %struct.Interval* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @maximum(i32 %69, i32 %74, i32 %83)
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:85:                                     ; preds = %42
  br label %93

; <label>:86:                                     ; preds = %62
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 26719771
  %90 = add i32 %89, 1
  %91 = add i32 %90, 26719771
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %34

; <label>:93:                                     ; preds = %85, %34
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -365332983
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -365332983
  %99 = sub nsw i32 %95, 1
  %100 = icmp eq i32 %94, %98
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %93
  %102 = getelementptr inbounds [50000 x %struct.Interval], [50000 x %struct.Interval]* %2, i64 0, i64 0
  %103 = getelementptr inbounds %struct.Interval, %struct.Interval* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %6, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  br label %109

; <label>:107:                                    ; preds = %93
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %101
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
