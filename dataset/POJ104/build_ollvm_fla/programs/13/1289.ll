; ModuleID = 'source-C-CXX/13/1289.c'
source_filename = "source-C-CXX/13/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1255967354, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1255967354, label %12
    i32 -1250008760, label %17
    i32 112489309, label %40
    i32 1917483987, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1250008760, i32 1917483987
  store i32 %16, i32* %8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %18, %struct.student** %4, align 8
  %19 = call noalias i8* @malloc(i64 24) #3
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = load %struct.student*, %struct.student** %4, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  store %struct.student* %21, %struct.student** %23, align 8
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %33, %36
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 4
  store i32 112489309, i32* %8
  br label %47

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 1255967354, i32* %8
  br label %47

; <label>:43:                                     ; preds = %9
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  store %struct.student* null, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %46

; <label>:47:                                     ; preds = %40, %17, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %9 = call %struct.student* @creat()
  store %struct.student* %9, %struct.student** %5, align 8
  %10 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %10, %struct.student** %7, align 8
  store %struct.student* %10, %struct.student** %6, align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 195785357, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 195785357, label %15
    i32 -1877885131, label %19
    i32 2004067372, label %21
    i32 101984480, label %27
    i32 -1369419146, label %34
    i32 -1074578896, label %42
    i32 -145317077, label %46
    i32 1330681386, label %52
    i32 -290006668, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -1877885131, i32 -290006668
  store i32 %18, i32* %11
  br label %56

; <label>:19:                                     ; preds = %12
  %20 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %20, %struct.student** %6, align 8
  store i32 2004067372, i32* %11
  br label %56

; <label>:21:                                     ; preds = %12
  %22 = load %struct.student*, %struct.student** %6, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = load %struct.student*, %struct.student** %23, align 8
  %25 = icmp ne %struct.student* %24, null
  %26 = select i1 %25, i32 101984480, i32 -145317077
  store i32 %26, i32* %11
  br label %56

; <label>:27:                                     ; preds = %12
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -1369419146, i32 -1074578896
  store i32 %33, i32* %11
  br label %56

; <label>:34:                                     ; preds = %12
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  %38 = load %struct.student*, %struct.student** %6, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %3, align 4
  %41 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %41, %struct.student** %7, align 8
  store i32 -1074578896, i32* %11
  br label %56

; <label>:42:                                     ; preds = %12
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load %struct.student*, %struct.student** %44, align 8
  store %struct.student* %45, %struct.student** %6, align 8
  store i32 2004067372, i32* %11
  br label %56

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %48)
  %50 = load %struct.student*, %struct.student** %7, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  store i32 0, i32* %51, align 4
  store i32 0, i32* %4, align 4
  store i32 1330681386, i32* %11
  br label %56

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 195785357, i32* %11
  br label %56

; <label>:55:                                     ; preds = %12
  ret i32 0

; <label>:56:                                     ; preds = %52, %46, %42, %34, %27, %21, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
