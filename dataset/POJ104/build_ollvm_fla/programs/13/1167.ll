; ModuleID = 'source-C-CXX/13/1167.c'
source_filename = "source-C-CXX/13/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %11, i32* %13)
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %17, %20
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  store i32 %21, i32* %23, align 4
  %24 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %24, %struct.student** %1, align 8
  store i32 1, i32* %4, align 4
  %25 = alloca i32
  store i32 1803440281, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %64
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1803440281, label %29
    i32 -2138712164, label %34
    i32 631823063, label %57
    i32 207104761, label %60
  ]

; <label>:28:                                     ; preds = %26
  br label %64

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2138712164, i32 207104761
  store i32 %33, i32* %25
  br label %64

; <label>:34:                                     ; preds = %26
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.student*
  store %struct.student* %36, %struct.student** %2, align 8
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  store %struct.student* %37, %struct.student** %39, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %40, %struct.student** %3, align 8
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load %struct.student*, %struct.student** %2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %44, i32* %46)
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %50, %53
  %55 = load %struct.student*, %struct.student** %2, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  store i32 %54, i32* %56, align 4
  store i32 631823063, i32* %25
  br label %64

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1803440281, i32* %25
  br label %64

; <label>:60:                                     ; preds = %26
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  store %struct.student* null, %struct.student** %62, align 8
  %63 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %63

; <label>:64:                                     ; preds = %57, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @compare(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1030192402, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %65
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1030192402, label %10
    i32 -826231196, label %14
    i32 447601271, label %16
    i32 1597391648, label %20
    i32 -2138341919, label %27
    i32 1835765687, label %31
    i32 -216366969, label %35
    i32 4681412, label %37
    i32 115894320, label %41
    i32 757756483, label %48
    i32 -660550350, label %56
    i32 -467223375, label %60
    i32 -816756147, label %61
    i32 -832704423, label %64
  ]

; <label>:9:                                      ; preds = %7
  br label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 3
  %13 = select i1 %12, i32 -826231196, i32 -832704423
  store i32 %13, i32* %6
  br label %65

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %15 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %15, %struct.student** %5, align 8
  store i32 447601271, i32* %6
  br label %65

; <label>:16:                                     ; preds = %7
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = icmp ne %struct.student* %17, null
  %19 = select i1 %18, i32 1597391648, i32 -216366969
  store i32 %19, i32* %6
  br label %65

; <label>:20:                                     ; preds = %7
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -2138341919, i32 1835765687
  store i32 %26, i32* %6
  br label %65

; <label>:27:                                     ; preds = %7
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  store i32 1835765687, i32* %6
  br label %65

; <label>:31:                                     ; preds = %7
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load %struct.student*, %struct.student** %33, align 8
  store %struct.student* %34, %struct.student** %5, align 8
  store i32 447601271, i32* %6
  br label %65

; <label>:35:                                     ; preds = %7
  %36 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %36, %struct.student** %5, align 8
  store i32 4681412, i32* %6
  br label %65

; <label>:37:                                     ; preds = %7
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = icmp ne %struct.student* %38, null
  %40 = select i1 %39, i32 115894320, i32 -467223375
  store i32 %40, i32* %6
  br label %65

; <label>:41:                                     ; preds = %7
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 757756483, i32 -660550350
  store i32 %47, i32* %6
  br label %65

; <label>:48:                                     ; preds = %7
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load %struct.student*, %struct.student** %5, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  store i32 0, i32* %55, align 4
  store i32 -467223375, i32* %6
  br label %65

; <label>:56:                                     ; preds = %7
  %57 = load %struct.student*, %struct.student** %5, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 4
  %59 = load %struct.student*, %struct.student** %58, align 8
  store %struct.student* %59, %struct.student** %5, align 8
  store i32 4681412, i32* %6
  br label %65

; <label>:60:                                     ; preds = %7
  store i32 -816756147, i32* %6
  br label %65

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1030192402, i32* %6
  br label %65

; <label>:64:                                     ; preds = %7
  ret void

; <label>:65:                                     ; preds = %61, %60, %56, %48, %41, %37, %35, %31, %27, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  call void @compare(%struct.student* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
