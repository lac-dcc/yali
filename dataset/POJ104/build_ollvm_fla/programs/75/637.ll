; ModuleID = 'source-C-CXX/75/637.c'
source_filename = "source-C-CXX/75/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@interval = common global [100 x %struct.Interval] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@output = common global [100 x %struct.Interval] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.Interval*, align 8
  %9 = alloca %struct.Interval*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.Interval*
  store %struct.Interval* %11, %struct.Interval** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.Interval*
  store %struct.Interval* %13, %struct.Interval** %9, align 8
  %14 = load %struct.Interval*, %struct.Interval** %8, align 8
  %15 = getelementptr inbounds %struct.Interval, %struct.Interval* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load %struct.Interval*, %struct.Interval** %9, align 8
  %18 = getelementptr inbounds %struct.Interval, %struct.Interval* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 1686467447, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %47
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1686467447, label %24
    i32 1754493005, label %29
    i32 -191954010, label %37
    i32 84407001, label %45
  ]

; <label>:23:                                     ; preds = %21
  br label %47

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1754493005, i32 -191954010
  store i32 %28, i32* %20
  br label %47

; <label>:29:                                     ; preds = %21
  %30 = load %struct.Interval*, %struct.Interval** %8, align 8
  %31 = getelementptr inbounds %struct.Interval, %struct.Interval* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.Interval*, %struct.Interval** %9, align 8
  %34 = getelementptr inbounds %struct.Interval, %struct.Interval* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %5, align 4
  store i32 84407001, i32* %20
  br label %47

; <label>:37:                                     ; preds = %21
  %38 = load %struct.Interval*, %struct.Interval** %8, align 8
  %39 = getelementptr inbounds %struct.Interval, %struct.Interval* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.Interval*, %struct.Interval** %9, align 8
  %42 = getelementptr inbounds %struct.Interval, %struct.Interval* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %40, %43
  store i32 %44, i32* %5, align 4
  store i32 84407001, i32* %20
  br label %47

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %37, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -451611893, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -451611893, label %12
    i32 -1673203415, label %17
    i32 -1992953356, label %27
    i32 199885433, label %30
    i32 -1181611839, label %35
    i32 -383638688, label %40
    i32 -1620059587, label %49
    i32 153518691, label %51
    i32 229123584, label %59
    i32 1807443969, label %60
    i32 -372137191, label %63
    i32 2093047102, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1673203415, i32 199885433
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Interval, %struct.Interval* %20, i32 0, i32 0
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Interval, %struct.Interval* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -1992953356, i32* %8
  br label %69

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -451611893, i32* %8
  br label %69

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Interval]* @interval to i8*), i64 %32, i64 8, i32 (i8*, i8*)* @cmp)
  %33 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 0), align 16
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 1), align 4
  store i32 %34, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1181611839, i32* %8
  br label %69

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -383638688, i32 -372137191
  store i32 %39, i32* %8
  br label %69

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Interval, %struct.Interval* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1620059587, i32 153518691
  store i32 %48, i32* %8
  br label %69

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2093047102, i32* %8
  br label %69

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.Interval, %struct.Interval* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %52, i32 %57)
  store i32 %58, i32* %4, align 4
  store i32 229123584, i32* %8
  br label %69

; <label>:59:                                     ; preds = %9
  store i32 1807443969, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1181611839, i32* %8
  br label %69

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %64, i32 %65)
  store i32 0, i32* %1, align 4
  store i32 2093047102, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %63, %60, %59, %51, %49, %40, %35, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @MAX(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
