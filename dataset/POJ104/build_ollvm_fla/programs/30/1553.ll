; ModuleID = 'source-C-CXX/30/1553.c'
source_filename = "source-C-CXX/30/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [15 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@student = common global %struct.stu zeroinitializer, align 8

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = call noalias i8* @malloc(i64 72) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %1, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 2
  %14 = load %struct.stu*, %struct.stu** %1, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 3
  %16 = load %struct.stu*, %struct.stu** %1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 5
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  store %struct.stu* null, %struct.stu** %3, align 8
  store i32 0, i32* @i, align 4
  %23 = alloca i32
  store i32 -894622598, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %72
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -894622598, label %27
    i32 -947231864, label %31
    i32 -1071971148, label %33
    i32 1199294702, label %37
    i32 497240642, label %52
    i32 -1969687999, label %53
    i32 -1344874905, label %70
  ]

; <label>:26:                                     ; preds = %24
  br label %72

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @i, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -947231864, i32 -1071971148
  store i32 %30, i32* %23
  br label %72

; <label>:31:                                     ; preds = %24
  %32 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %32, %struct.stu** %3, align 8
  store i32 1199294702, i32* %23
  br label %72

; <label>:33:                                     ; preds = %24
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 6
  store %struct.stu* %34, %struct.stu** %36, align 8
  store i32 1199294702, i32* %23
  br label %72

; <label>:37:                                     ; preds = %24
  %38 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %38, %struct.stu** %2, align 8
  %39 = call noalias i8* @malloc(i64 100) #3
  %40 = bitcast i8* %39 to %struct.stu*
  store %struct.stu* %40, %struct.stu** %1, align 8
  %41 = load %struct.stu*, %struct.stu** %1, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load %struct.stu*, %struct.stu** %1, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 101
  %51 = select i1 %50, i32 497240642, i32 -1969687999
  store i32 %51, i32* %23
  br label %72

; <label>:52:                                     ; preds = %24
  store i32 -1344874905, i32* %23
  br label %72

; <label>:53:                                     ; preds = %24
  %54 = load %struct.stu*, %struct.stu** %1, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i32 0, i32 0
  %57 = load %struct.stu*, %struct.stu** %1, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 2
  %59 = load %struct.stu*, %struct.stu** %1, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  %61 = load %struct.stu*, %struct.stu** %1, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 4
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = load %struct.stu*, %struct.stu** %1, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 5
  %66 = getelementptr inbounds [15 x i8], [15 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %56, i8* %58, i32* %60, i8* %63, i8* %66)
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  store i32 -894622598, i32* %23
  br label %72

; <label>:70:                                     ; preds = %24
  %71 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %71

; <label>:72:                                     ; preds = %53, %52, %37, %33, %31, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = call %struct.stu* @creat()
  store %struct.stu* %4, %struct.stu** %2, align 8
  %5 = alloca i32
  store i32 -782840419, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %72
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -782840419, label %9
    i32 219366169, label %13
    i32 626478232, label %15
    i32 1346187829, label %20
    i32 1624345972, label %24
    i32 1978340639, label %27
    i32 -1547496536, label %48
    i32 -999620247, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %72

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 219366169, i32 -999620247
  store i32 %12, i32* %5
  br label %72

; <label>:13:                                     ; preds = %6
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %14, %struct.stu** %1, align 8
  store i32 0, i32* %3, align 4
  store i32 626478232, i32* %5
  br label %72

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @i, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1346187829, i32 1978340639
  store i32 %19, i32* %5
  br label %72

; <label>:20:                                     ; preds = %6
  %21 = load %struct.stu*, %struct.stu** %1, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 6
  %23 = load %struct.stu*, %struct.stu** %22, align 8
  store %struct.stu* %23, %struct.stu** %1, align 8
  store i32 1624345972, i32* %5
  br label %72

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 626478232, i32* %5
  br label %72

; <label>:27:                                     ; preds = %6
  %28 = load %struct.stu*, %struct.stu** %1, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %1, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = load %struct.stu*, %struct.stu** %1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.stu*, %struct.stu** %1, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 4
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %1, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 5
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %30, i8* %33, i32 %37, i32 %40, i8* %43, i8* %46)
  store i32 -1547496536, i32* %5
  br label %72

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* @i, align 4
  store i32 -782840419, i32* %5
  br label %72

; <label>:51:                                     ; preds = %6
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = load %struct.stu*, %struct.stu** %2, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 1
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load %struct.stu*, %struct.stu** %2, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 2
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.stu*, %struct.stu** %2, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 4
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = load %struct.stu*, %struct.stu** %2, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 5
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %54, i8* %57, i32 %61, i32 %64, i8* %67, i8* %70)
  ret void

; <label>:72:                                     ; preds = %48, %27, %24, %20, %15, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
