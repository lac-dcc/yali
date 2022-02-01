; ModuleID = 'source-C-CXX/30/1585.c'
source_filename = "source-C-CXX/30/1585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, float, [200 x i8], [100 x i8], i8, [200 x i8], %struct.num* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.num* @crea() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.num*
  store %struct.num* %6, %struct.num** %4, align 8
  store %struct.num* %6, %struct.num** %3, align 8
  %7 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %7, %struct.num** %2, align 8
  %8 = load %struct.num*, %struct.num** %3, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 5
  %10 = load %struct.num*, %struct.num** %3, align 8
  %11 = getelementptr inbounds %struct.num, %struct.num* %10, i32 0, i32 2
  %12 = load %struct.num*, %struct.num** %3, align 8
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i32 0, i32 4
  %14 = load %struct.num*, %struct.num** %3, align 8
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i32 0, i32 0
  %16 = load %struct.num*, %struct.num** %3, align 8
  %17 = getelementptr inbounds %struct.num, %struct.num* %16, i32 0, i32 1
  %18 = load %struct.num*, %struct.num** %3, align 8
  %19 = getelementptr inbounds %struct.num, %struct.num* %18, i32 0, i32 3
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [200 x i8]* %9, [200 x i8]* %11, i8* %13, i32* %15, float* %17, [100 x i8]* %19)
  %21 = load %struct.num*, %struct.num** %2, align 8
  %22 = getelementptr inbounds %struct.num, %struct.num* %21, i32 0, i32 6
  store %struct.num* null, %struct.num** %22, align 8
  %23 = alloca i32
  store i32 -1065191160, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %64
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1065191160, label %27
    i32 -1985007483, label %40
    i32 847239607, label %56
    i32 -1404875019, label %61
    i32 -848942824, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %64

; <label>:27:                                     ; preds = %24
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.num*
  store %struct.num* %29, %struct.num** %3, align 8
  %30 = load %struct.num*, %struct.num** %3, align 8
  %31 = getelementptr inbounds %struct.num, %struct.num* %30, i32 0, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %31)
  %33 = load %struct.num*, %struct.num** %3, align 8
  %34 = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 5
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 101
  %39 = select i1 %38, i32 -1985007483, i32 847239607
  store i32 %39, i32* %23
  br label %64

; <label>:40:                                     ; preds = %24
  %41 = load %struct.num*, %struct.num** %3, align 8
  %42 = getelementptr inbounds %struct.num, %struct.num* %41, i32 0, i32 2
  %43 = load %struct.num*, %struct.num** %3, align 8
  %44 = getelementptr inbounds %struct.num, %struct.num* %43, i32 0, i32 4
  %45 = load %struct.num*, %struct.num** %3, align 8
  %46 = getelementptr inbounds %struct.num, %struct.num* %45, i32 0, i32 0
  %47 = load %struct.num*, %struct.num** %3, align 8
  %48 = getelementptr inbounds %struct.num, %struct.num* %47, i32 0, i32 1
  %49 = load %struct.num*, %struct.num** %3, align 8
  %50 = getelementptr inbounds %struct.num, %struct.num* %49, i32 0, i32 3
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [200 x i8]* %42, i8* %44, i32* %46, float* %48, [100 x i8]* %50)
  %52 = load %struct.num*, %struct.num** %4, align 8
  %53 = load %struct.num*, %struct.num** %3, align 8
  %54 = getelementptr inbounds %struct.num, %struct.num* %53, i32 0, i32 6
  store %struct.num* %52, %struct.num** %54, align 8
  %55 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %55, %struct.num** %4, align 8
  store i32 -1404875019, i32* %23
  br label %64

; <label>:56:                                     ; preds = %24
  %57 = load %struct.num*, %struct.num** %4, align 8
  %58 = load %struct.num*, %struct.num** %3, align 8
  %59 = getelementptr inbounds %struct.num, %struct.num* %58, i32 0, i32 6
  store %struct.num* %57, %struct.num** %59, align 8
  %60 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %60, %struct.num** %4, align 8
  store i32 -848942824, i32* %23
  br label %64

; <label>:61:                                     ; preds = %24
  store i32 -1065191160, i32* %23
  br label %64

; <label>:62:                                     ; preds = %24
  %63 = load %struct.num*, %struct.num** %3, align 8
  ret %struct.num* %63

; <label>:64:                                     ; preds = %61, %56, %40, %27, %26
  br label %24
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.num*, align 8
  %9 = alloca %struct.num*, align 8
  %10 = alloca %struct.num*, align 8
  %11 = call %struct.num* @crea()
  store %struct.num* %11, %struct.num** %8, align 8
  %12 = load %struct.num*, %struct.num** %8, align 8
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i32 0, i32 6
  %14 = load %struct.num*, %struct.num** %13, align 8
  store %struct.num* %14, %struct.num** %10, align 8
  %15 = load %struct.num*, %struct.num** %10, align 8
  store %struct.num* %15, %struct.num** %9, align 8
  %16 = alloca i32
  store i32 -1120798641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %51
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1120798641, label %20
    i32 565930070, label %24
    i32 1053322923, label %46
    i32 1453413966, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %51

; <label>:20:                                     ; preds = %17
  %21 = load %struct.num*, %struct.num** %9, align 8
  %22 = icmp ne %struct.num* %21, null
  %23 = select i1 %22, i32 565930070, i32 1453413966
  store i32 %23, i32* %16
  br label %51

; <label>:24:                                     ; preds = %17
  %25 = load %struct.num*, %struct.num** %9, align 8
  %26 = getelementptr inbounds %struct.num, %struct.num* %25, i32 0, i32 5
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i32 0, i32 0
  %28 = load %struct.num*, %struct.num** %9, align 8
  %29 = getelementptr inbounds %struct.num, %struct.num* %28, i32 0, i32 2
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i32 0, i32 0
  %31 = load %struct.num*, %struct.num** %9, align 8
  %32 = getelementptr inbounds %struct.num, %struct.num* %31, i32 0, i32 4
  %33 = load i8, i8* %32, align 4
  %34 = sext i8 %33 to i32
  %35 = load %struct.num*, %struct.num** %9, align 8
  %36 = getelementptr inbounds %struct.num, %struct.num* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.num*, %struct.num** %9, align 8
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 1
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = load %struct.num*, %struct.num** %9, align 8
  %43 = getelementptr inbounds %struct.num, %struct.num* %42, i32 0, i32 3
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %27, i8* %30, i32 %34, i32 %37, double %41, i8* %44)
  store i32 1053322923, i32* %16
  br label %51

; <label>:46:                                     ; preds = %17
  %47 = load %struct.num*, %struct.num** %9, align 8
  %48 = getelementptr inbounds %struct.num, %struct.num* %47, i32 0, i32 6
  %49 = load %struct.num*, %struct.num** %48, align 8
  store %struct.num* %49, %struct.num** %9, align 8
  store i32 -1120798641, i32* %16
  br label %51

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %46, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
