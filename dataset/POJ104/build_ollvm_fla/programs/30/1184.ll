; ModuleID = 'source-C-CXX/30/1184.c'
source_filename = "source-C-CXX/30/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.Student*
  store %struct.Student* %5, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %2, align 8
  %6 = load %struct.Student*, %struct.Student** %2, align 8
  %7 = getelementptr inbounds %struct.Student, %struct.Student* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %7)
  %9 = alloca i32
  store i32 863705662, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 863705662, label %13
    i32 1217101749, label %21
    i32 1278745147, label %38
    i32 -1247121280, label %41
    i32 -209735751, label %46
    i32 2037945194, label %52
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load %struct.Student*, %struct.Student** %2, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 101
  %20 = select i1 %19, i32 1217101749, i32 2037945194
  store i32 %20, i32* %9
  br label %55

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @n, align 4
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 1
  %26 = load %struct.Student*, %struct.Student** %2, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 2
  %28 = load %struct.Student*, %struct.Student** %2, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 3
  %30 = load %struct.Student*, %struct.Student** %2, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 4
  %32 = load %struct.Student*, %struct.Student** %2, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %25, i8* %27, i32* %29, [20 x i8]* %31, [20 x i8]* %33)
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1278745147, i32 -1247121280
  store i32 %37, i32* %9
  br label %55

; <label>:38:                                     ; preds = %10
  %39 = load %struct.Student*, %struct.Student** %2, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %40, align 8
  store i32 -209735751, i32* %9
  br label %55

; <label>:41:                                     ; preds = %10
  %42 = load %struct.Student*, %struct.Student** %3, align 8
  %43 = load %struct.Student*, %struct.Student** %2, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 6
  store %struct.Student* %42, %struct.Student** %44, align 8
  %45 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %45, %struct.Student** %3, align 8
  store i32 -209735751, i32* %9
  br label %55

; <label>:46:                                     ; preds = %10
  %47 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %47 to %struct.Student*
  store %struct.Student* %48, %struct.Student** %2, align 8
  %49 = load %struct.Student*, %struct.Student** %2, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %50)
  store i32 863705662, i32* %9
  br label %55

; <label>:52:                                     ; preds = %10
  %53 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %53, %struct.Student** %1, align 8
  %54 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %54

; <label>:55:                                     ; preds = %46, %41, %38, %21, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Student*) #0 {
  %2 = alloca %struct.Student*
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %3, align 8
  %5 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %5, %struct.Student** %4, align 8
  %6 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %6, %struct.Student** %2
  %7 = alloca i32
  store i32 819411858, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 819411858, label %11
    i32 239953262, label %15
    i32 -1624309761, label %16
    i32 -1418090293, label %40
    i32 -410547014, label %44
    i32 -1804977846, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.Student*, %struct.Student** %2
  %13 = icmp ne %struct.Student* %12, null
  %14 = select i1 %13, i32 239953262, i32 -1804977846
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  store i32 -1624309761, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load %struct.Student*, %struct.Student** %4, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.Student*, %struct.Student** %4, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.Student*, %struct.Student** %4, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = load %struct.Student*, %struct.Student** %4, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.Student*, %struct.Student** %4, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 4
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = load %struct.Student*, %struct.Student** %4, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 5
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %19, i8* %22, i32 %26, i32 %29, i8* %32, i8* %35)
  %37 = load %struct.Student*, %struct.Student** %4, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 6
  %39 = load %struct.Student*, %struct.Student** %38, align 8
  store %struct.Student* %39, %struct.Student** %4, align 8
  store i32 -1418090293, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  %41 = load %struct.Student*, %struct.Student** %4, align 8
  %42 = icmp ne %struct.Student* %41, null
  %43 = select i1 %42, i32 -1624309761, i32 -410547014
  store i32 %43, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  store i32 -1804977846, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret void

; <label>:46:                                     ; preds = %44, %40, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = call %struct.Student* @creat()
  store %struct.Student* %2, %struct.Student** %1, align 8
  %3 = load %struct.Student*, %struct.Student** %1, align 8
  call void @print(%struct.Student* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
