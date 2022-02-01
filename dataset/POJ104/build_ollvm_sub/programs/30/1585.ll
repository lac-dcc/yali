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
  br label %23

; <label>:23:                                     ; preds = %56, %0
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.num*
  store %struct.num* %25, %struct.num** %3, align 8
  %26 = load %struct.num*, %struct.num** %3, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %27)
  %29 = load %struct.num*, %struct.num** %3, align 8
  %30 = getelementptr inbounds %struct.num, %struct.num* %29, i32 0, i32 5
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 101
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %23
  %36 = load %struct.num*, %struct.num** %3, align 8
  %37 = getelementptr inbounds %struct.num, %struct.num* %36, i32 0, i32 2
  %38 = load %struct.num*, %struct.num** %3, align 8
  %39 = getelementptr inbounds %struct.num, %struct.num* %38, i32 0, i32 4
  %40 = load %struct.num*, %struct.num** %3, align 8
  %41 = getelementptr inbounds %struct.num, %struct.num* %40, i32 0, i32 0
  %42 = load %struct.num*, %struct.num** %3, align 8
  %43 = getelementptr inbounds %struct.num, %struct.num* %42, i32 0, i32 1
  %44 = load %struct.num*, %struct.num** %3, align 8
  %45 = getelementptr inbounds %struct.num, %struct.num* %44, i32 0, i32 3
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), [200 x i8]* %37, i8* %39, i32* %41, float* %43, [100 x i8]* %45)
  %47 = load %struct.num*, %struct.num** %4, align 8
  %48 = load %struct.num*, %struct.num** %3, align 8
  %49 = getelementptr inbounds %struct.num, %struct.num* %48, i32 0, i32 6
  store %struct.num* %47, %struct.num** %49, align 8
  %50 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %50, %struct.num** %4, align 8
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %struct.num*, %struct.num** %4, align 8
  %53 = load %struct.num*, %struct.num** %3, align 8
  %54 = getelementptr inbounds %struct.num, %struct.num* %53, i32 0, i32 6
  store %struct.num* %52, %struct.num** %54, align 8
  %55 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %55, %struct.num** %4, align 8
  br label %57

; <label>:56:                                     ; preds = %35
  br label %23

; <label>:57:                                     ; preds = %51
  %58 = load %struct.num*, %struct.num** %3, align 8
  ret %struct.num* %58
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
  br label %16

; <label>:16:                                     ; preds = %41, %0
  %17 = load %struct.num*, %struct.num** %9, align 8
  %18 = icmp ne %struct.num* %17, null
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %16
  %20 = load %struct.num*, %struct.num** %9, align 8
  %21 = getelementptr inbounds %struct.num, %struct.num* %20, i32 0, i32 5
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %21, i32 0, i32 0
  %23 = load %struct.num*, %struct.num** %9, align 8
  %24 = getelementptr inbounds %struct.num, %struct.num* %23, i32 0, i32 2
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i32 0, i32 0
  %26 = load %struct.num*, %struct.num** %9, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 4
  %28 = load i8, i8* %27, align 4
  %29 = sext i8 %28 to i32
  %30 = load %struct.num*, %struct.num** %9, align 8
  %31 = getelementptr inbounds %struct.num, %struct.num* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.num*, %struct.num** %9, align 8
  %34 = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 1
  %35 = load float, float* %34, align 4
  %36 = fpext float %35 to double
  %37 = load %struct.num*, %struct.num** %9, align 8
  %38 = getelementptr inbounds %struct.num, %struct.num* %37, i32 0, i32 3
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %22, i8* %25, i32 %29, i32 %32, double %36, i8* %39)
  br label %41

; <label>:41:                                     ; preds = %19
  %42 = load %struct.num*, %struct.num** %9, align 8
  %43 = getelementptr inbounds %struct.num, %struct.num* %42, i32 0, i32 6
  %44 = load %struct.num*, %struct.num** %43, align 8
  store %struct.num* %44, %struct.num** %9, align 8
  br label %16

; <label>:45:                                     ; preds = %16
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
