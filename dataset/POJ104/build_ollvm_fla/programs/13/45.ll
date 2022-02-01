; ModuleID = 'source-C-CXX/13/45.c'
source_filename = "source-C-CXX/13/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@max = global [3 x i32] zeroinitializer, align 4
@t = global [3 x i32] zeroinitializer, align 4
@m = common global i32 0, align 4
@p2 = common global %struct.student* null, align 8
@p1 = common global %struct.student* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @m, align 4
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** @p2, align 8
  store %struct.student* %4, %struct.student** @p1, align 8
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** @p1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 2
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8, i32* %10)
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.student*, %struct.student** @p1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %14, %17
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  store i32 %18, i32* %20, align 4
  store %struct.student* null, %struct.student** @head, align 8
  %21 = alloca i32
  store i32 -390733004, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %71
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -390733004, label %25
    i32 1483789110, label %31
    i32 -938564375, label %37
    i32 1879334483, label %39
    i32 -744425959, label %43
    i32 -96546890, label %63
  ]

; <label>:24:                                     ; preds = %22
  br label %71

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @m, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1483789110, i32 -96546890
  store i32 %30, i32* %21
  br label %71

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @m, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @m, align 4
  %34 = load i32, i32* @m, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -938564375, i32 1879334483
  store i32 %36, i32* %21
  br label %71

; <label>:37:                                     ; preds = %22
  %38 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %38, %struct.student** @head, align 8
  store i32 -744425959, i32* %21
  br label %71

; <label>:39:                                     ; preds = %22
  %40 = load %struct.student*, %struct.student** @p1, align 8
  %41 = load %struct.student*, %struct.student** @p2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  store %struct.student* %40, %struct.student** %42, align 8
  store i32 -744425959, i32* %21
  br label %71

; <label>:43:                                     ; preds = %22
  %44 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %44, %struct.student** @p2, align 8
  %45 = call noalias i8* @malloc(i64 100) #3
  %46 = bitcast i8* %45 to %struct.student*
  store %struct.student* %46, %struct.student** @p1, align 8
  %47 = load %struct.student*, %struct.student** @p1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** @p1, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load %struct.student*, %struct.student** @p1, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %48, i32* %50, i32* %52)
  %54 = load %struct.student*, %struct.student** @p1, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.student*, %struct.student** @p1, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %56, %59
  %61 = load %struct.student*, %struct.student** @p1, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  store i32 %60, i32* %62, align 4
  store i32 -390733004, i32* %21
  br label %71

; <label>:63:                                     ; preds = %22
  %64 = load %struct.student*, %struct.student** @p1, align 8
  %65 = load %struct.student*, %struct.student** @p2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %67, %struct.student** @p2, align 8
  %68 = load %struct.student*, %struct.student** @p2, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  store %struct.student* null, %struct.student** %69, align 8
  %70 = load %struct.student*, %struct.student** @head, align 8
  ret %struct.student* %70

; <label>:71:                                     ; preds = %43, %39, %37, %31, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.student* @creat(i32 %4)
  %6 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = alloca i32
  store i32 -1263810412, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1263810412, label %11
    i32 1228507843, label %18
    i32 1943284261, label %25
    i32 215454729, label %29
    i32 -1559814994, label %33
    i32 2132487223, label %38
    i32 70746057, label %45
    i32 -1200239562, label %52
    i32 566590682, label %59
    i32 581227889, label %63
    i32 1259924553, label %67
    i32 -1433068162, label %72
    i32 -1158651522, label %79
    i32 669047495, label %86
    i32 1163177453, label %93
    i32 1418543806, label %100
    i32 1955710524, label %104
    i32 2064024026, label %108
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 1228507843, i32 1943284261
  store i32 %17, i32* %7
  br label %112

; <label>:18:                                     ; preds = %8
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  store i32 1943284261, i32* %7
  br label %112

; <label>:25:                                     ; preds = %8
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %27, align 8
  store %struct.student* %28, %struct.student** %2, align 8
  store i32 215454729, i32* %7
  br label %112

; <label>:29:                                     ; preds = %8
  %30 = load %struct.student*, %struct.student** %2, align 8
  %31 = icmp ne %struct.student* %30, null
  %32 = select i1 %31, i32 -1263810412, i32 -1559814994
  store i32 %32, i32* %7
  br label %112

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %35 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 0), align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %34, i32 %35)
  %37 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %37, %struct.student** %2, align 8
  store i32 2132487223, i32* %7
  br label %112

; <label>:38:                                     ; preds = %8
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 70746057, i32 566590682
  store i32 %44, i32* %7
  br label %112

; <label>:45:                                     ; preds = %8
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -1200239562, i32 566590682
  store i32 %51, i32* %7
  br label %112

; <label>:52:                                     ; preds = %8
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %56 = load %struct.student*, %struct.student** %2, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  store i32 566590682, i32* %7
  br label %112

; <label>:59:                                     ; preds = %8
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 4
  %62 = load %struct.student*, %struct.student** %61, align 8
  store %struct.student* %62, %struct.student** %2, align 8
  store i32 581227889, i32* %7
  br label %112

; <label>:63:                                     ; preds = %8
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = icmp ne %struct.student* %64, null
  %66 = select i1 %65, i32 2132487223, i32 1259924553
  store i32 %66, i32* %7
  br label %112

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %69 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 1), align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %69)
  %71 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %71, %struct.student** %2, align 8
  store i32 -1433068162, i32* %7
  br label %112

; <label>:72:                                     ; preds = %8
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -1158651522, i32 1418543806
  store i32 %78, i32* %7
  br label %112

; <label>:79:                                     ; preds = %8
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 0), align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 669047495, i32 1418543806
  store i32 %85, i32* %7
  br label %112

; <label>:86:                                     ; preds = %8
  %87 = load %struct.student*, %struct.student** %2, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 1), align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 1163177453, i32 1418543806
  store i32 %92, i32* %7
  br label %112

; <label>:93:                                     ; preds = %8
  %94 = load %struct.student*, %struct.student** %2, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %97 = load %struct.student*, %struct.student** %2, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4
  store i32 1418543806, i32* %7
  br label %112

; <label>:100:                                    ; preds = %8
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  %103 = load %struct.student*, %struct.student** %102, align 8
  store %struct.student* %103, %struct.student** %2, align 8
  store i32 1955710524, i32* %7
  br label %112

; <label>:104:                                    ; preds = %8
  %105 = load %struct.student*, %struct.student** %2, align 8
  %106 = icmp ne %struct.student* %105, null
  %107 = select i1 %106, i32 -1433068162, i32 2064024026
  store i32 %107, i32* %7
  br label %112

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @t, i64 0, i64 2), align 4
  %110 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @max, i64 0, i64 2), align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  ret void

; <label>:112:                                    ; preds = %104, %100, %93, %86, %79, %72, %67, %63, %59, %52, %45, %38, %33, %29, %25, %18, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
