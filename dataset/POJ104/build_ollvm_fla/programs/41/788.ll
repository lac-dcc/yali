; ModuleID = 'source-C-CXX/41/788.c'
source_filename = "source-C-CXX/41/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @del(%struct.stu*, i32) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %7, %struct.stu** %5, align 8
  %8 = alloca i32
  store i32 1920117108, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1920117108, label %12
    i32 -2079985292, label %16
    i32 -1697850270, label %23
    i32 -85641135, label %25
    i32 1834519301, label %30
    i32 1013489428, label %34
    i32 -185646075, label %40
    i32 1152811005, label %41
    i32 611592679, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = icmp ne %struct.stu* %13, null
  %15 = select i1 %14, i32 -2079985292, i32 611592679
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %17, %20
  %22 = select i1 %21, i32 -1697850270, i32 -85641135
  store i32 %22, i32* %8
  br label %47

; <label>:23:                                     ; preds = %9
  %24 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %24, %struct.stu** %6, align 8
  store i32 1152811005, i32* %8
  br label %47

; <label>:25:                                     ; preds = %9
  %26 = load %struct.stu*, %struct.stu** %5, align 8
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  %28 = icmp eq %struct.stu* %26, %27
  %29 = select i1 %28, i32 1834519301, i32 1013489428
  store i32 %29, i32* %8
  br label %47

; <label>:30:                                     ; preds = %9
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = load %struct.stu*, %struct.stu** %32, align 8
  store %struct.stu* %33, %struct.stu** %3, align 8
  store i32 -185646075, i32* %8
  br label %47

; <label>:34:                                     ; preds = %9
  %35 = load %struct.stu*, %struct.stu** %5, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  %37 = load %struct.stu*, %struct.stu** %36, align 8
  %38 = load %struct.stu*, %struct.stu** %6, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  store %struct.stu* %37, %struct.stu** %39, align 8
  store i32 -185646075, i32* %8
  br label %47

; <label>:40:                                     ; preds = %9
  store i32 1152811005, i32* %8
  br label %47

; <label>:41:                                     ; preds = %9
  %42 = load %struct.stu*, %struct.stu** %5, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load %struct.stu*, %struct.stu** %43, align 8
  store %struct.stu* %44, %struct.stu** %5, align 8
  store i32 1920117108, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %46

; <label>:47:                                     ; preds = %41, %40, %34, %30, %25, %23, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %5, align 8
  store %struct.stu* %8, %struct.stu** %4, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  %9 = alloca i32
  store i32 533939359, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 533939359, label %13
    i32 2042254539, label %18
    i32 -671192554, label %27
    i32 -8430253, label %29
    i32 1175274468, label %33
    i32 -622203692, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2042254539, i32 -622203692
  store i32 %17, i32* %9
  br label %41

; <label>:18:                                     ; preds = %10
  %19 = load %struct.stu*, %struct.stu** %4, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -671192554, i32 -8430253
  store i32 %26, i32* %9
  br label %41

; <label>:27:                                     ; preds = %10
  %28 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %28, %struct.stu** %3, align 8
  store i32 1175274468, i32* %9
  br label %41

; <label>:29:                                     ; preds = %10
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  store %struct.stu* %30, %struct.stu** %32, align 8
  store i32 1175274468, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  %34 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %34, %struct.stu** %5, align 8
  %35 = call noalias i8* @malloc(i64 32) #3
  %36 = bitcast i8* %35 to %struct.stu*
  store %struct.stu* %36, %struct.stu** %4, align 8
  store i32 533939359, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %39, align 8
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %40

; <label>:41:                                     ; preds = %33, %29, %27, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = alloca i32
  store i32 639752524, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 639752524, label %9
    i32 -837884029, label %13
    i32 1711162286, label %24
    i32 -1200347857, label %26
    i32 1153420259, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = icmp ne %struct.stu* %10, null
  %12 = select i1 %11, i32 -837884029, i32 1153420259
  store i32 %12, i32* %5
  br label %28

; <label>:13:                                     ; preds = %6
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = load %struct.stu*, %struct.stu** %19, align 8
  store %struct.stu* %20, %struct.stu** %3, align 8
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = icmp ne %struct.stu* %21, null
  %23 = select i1 %22, i32 1711162286, i32 -1200347857
  store i32 %23, i32* %5
  br label %28

; <label>:24:                                     ; preds = %6
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1200347857, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  store i32 639752524, i32* %5
  br label %28

; <label>:27:                                     ; preds = %6
  ret void

; <label>:28:                                     ; preds = %26, %24, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = call %struct.stu* @creat(i32 %5)
  store %struct.stu* %6, %struct.stu** %1, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load %struct.stu*, %struct.stu** %1, align 8
  %9 = load i32, i32* %3, align 4
  %10 = call %struct.stu* @del(%struct.stu* %8, i32 %9)
  store %struct.stu* %10, %struct.stu** %1, align 8
  %11 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %11)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
