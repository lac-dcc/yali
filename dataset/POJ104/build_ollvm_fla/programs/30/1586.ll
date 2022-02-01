; ModuleID = 'source-C-CXX/30/1586.c'
source_filename = "source-C-CXX/30/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %7, align 8
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = alloca i32
  store i32 384514358, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 384514358, label %16
    i32 -1342196343, label %30
    i32 -450201024, label %35
    i32 922626424, label %36
    i32 -67480750, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %2, align 8
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  %26 = load i8, i8* %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 101
  %29 = select i1 %28, i32 -1342196343, i32 -450201024
  store i32 %29, i32* %12
  br label %39

; <label>:30:                                     ; preds = %13
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 6
  store %struct.stu* %31, %struct.stu** %33, align 8
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %34, %struct.stu** %3, align 8
  store i32 922626424, i32* %12
  br label %39

; <label>:35:                                     ; preds = %13
  store i32 -67480750, i32* %12
  br label %39

; <label>:36:                                     ; preds = %13
  store i32 384514358, i32* %12
  br label %39

; <label>:37:                                     ; preds = %13
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %38

; <label>:39:                                     ; preds = %36, %35, %30, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.stu* @creat()
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = alloca i32
  store i32 890215050, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 890215050, label %10
    i32 -2079534587, label %14
    i32 -1569582742, label %36
    i32 1668357498, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = icmp ne %struct.stu* %11, null
  %13 = select i1 %12, i32 -2079534587, i32 1668357498
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = load i8, i8* %22, align 8
  %24 = sext i8 %23 to i32
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %17, i8* %20, i32 %24, i32 %27, double %31, i8* %34)
  store i32 -1569582742, i32* %6
  br label %42

; <label>:36:                                     ; preds = %7
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 6
  %39 = load %struct.stu*, %struct.stu** %38, align 8
  store %struct.stu* %39, %struct.stu** %2, align 8
  store i32 890215050, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %36, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
