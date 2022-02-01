; ModuleID = 'source-C-CXX/51/1345.c'
source_filename = "source-C-CXX/51/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, %struct.number* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.number* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.number*, align 8
  %4 = alloca %struct.number*, align 8
  %5 = alloca %struct.number*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.number*
  store %struct.number* %8, %struct.number** %5, align 8
  store %struct.number* %8, %struct.number** %4, align 8
  %9 = load %struct.number*, %struct.number** %4, align 8
  %10 = getelementptr inbounds %struct.number, %struct.number* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %12, %struct.number** %3, align 8
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -226817790, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -226817790, label %17
    i32 -163856661, label %23
    i32 1761919690, label %35
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -163856661, i32 1761919690
  store i32 %22, i32* %13
  br label %49

; <label>:23:                                     ; preds = %14
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.number*
  store %struct.number* %25, %struct.number** %4, align 8
  %26 = load %struct.number*, %struct.number** %4, align 8
  %27 = getelementptr inbounds %struct.number, %struct.number* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load %struct.number*, %struct.number** %4, align 8
  %30 = load %struct.number*, %struct.number** %5, align 8
  %31 = getelementptr inbounds %struct.number, %struct.number* %30, i32 0, i32 1
  store %struct.number* %29, %struct.number** %31, align 8
  %32 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %32, %struct.number** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -226817790, i32* %13
  br label %49

; <label>:35:                                     ; preds = %14
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.number*
  store %struct.number* %37, %struct.number** %4, align 8
  %38 = load %struct.number*, %struct.number** %4, align 8
  %39 = getelementptr inbounds %struct.number, %struct.number* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load %struct.number*, %struct.number** %4, align 8
  %42 = load %struct.number*, %struct.number** %5, align 8
  %43 = getelementptr inbounds %struct.number, %struct.number* %42, i32 0, i32 1
  store %struct.number* %41, %struct.number** %43, align 8
  %44 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %44, %struct.number** %5, align 8
  %45 = load %struct.number*, %struct.number** %3, align 8
  %46 = load %struct.number*, %struct.number** %5, align 8
  %47 = getelementptr inbounds %struct.number, %struct.number* %46, i32 0, i32 1
  store %struct.number* %45, %struct.number** %47, align 8
  %48 = load %struct.number*, %struct.number** %3, align 8
  ret %struct.number* %48

; <label>:49:                                     ; preds = %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.number*, i32, i32) #0 {
  %4 = alloca %struct.number*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.number*, align 8
  %9 = alloca %struct.number*, align 8
  store %struct.number* %0, %struct.number** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load %struct.number*, %struct.number** %4, align 8
  store %struct.number* %10, %struct.number** %8, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 723238278, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 723238278, label %15
    i32 -1990129347, label %22
    i32 1932470756, label %27
    i32 -1466608259, label %30
    i32 1110090187, label %36
    i32 1950856307, label %37
    i32 847764935, label %51
    i32 -1243940180, label %55
    i32 -1549065035, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -1990129347, i32 -1466608259
  store i32 %21, i32* %11
  br label %57

; <label>:22:                                     ; preds = %12
  %23 = load %struct.number*, %struct.number** %8, align 8
  store %struct.number* %23, %struct.number** %9, align 8
  %24 = load %struct.number*, %struct.number** %8, align 8
  %25 = getelementptr inbounds %struct.number, %struct.number* %24, i32 0, i32 1
  %26 = load %struct.number*, %struct.number** %25, align 8
  store %struct.number* %26, %struct.number** %8, align 8
  store i32 1932470756, i32* %11
  br label %57

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 723238278, i32* %11
  br label %57

; <label>:30:                                     ; preds = %12
  %31 = load %struct.number*, %struct.number** %9, align 8
  %32 = getelementptr inbounds %struct.number, %struct.number* %31, i32 0, i32 1
  store %struct.number* null, %struct.number** %32, align 8
  %33 = load %struct.number*, %struct.number** %8, align 8
  %34 = icmp ne %struct.number* %33, null
  %35 = select i1 %34, i32 1110090187, i32 -1549065035
  store i32 %35, i32* %11
  br label %57

; <label>:36:                                     ; preds = %12
  store i32 1950856307, i32* %11
  br label %57

; <label>:37:                                     ; preds = %12
  %38 = load %struct.number*, %struct.number** %8, align 8
  %39 = getelementptr inbounds %struct.number, %struct.number* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  %42 = load %struct.number*, %struct.number** %8, align 8
  %43 = getelementptr inbounds %struct.number, %struct.number* %42, i32 0, i32 1
  %44 = load %struct.number*, %struct.number** %43, align 8
  %45 = icmp ne %struct.number* %44, null
  %46 = select i1 %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)
  %47 = call i32 (i8*, ...) @printf(i8* %46)
  %48 = load %struct.number*, %struct.number** %8, align 8
  %49 = getelementptr inbounds %struct.number, %struct.number* %48, i32 0, i32 1
  %50 = load %struct.number*, %struct.number** %49, align 8
  store %struct.number* %50, %struct.number** %8, align 8
  store i32 847764935, i32* %11
  br label %57

; <label>:51:                                     ; preds = %12
  %52 = load %struct.number*, %struct.number** %8, align 8
  %53 = icmp ne %struct.number* %52, null
  %54 = select i1 %53, i32 1950856307, i32 -1243940180
  store i32 %54, i32* %11
  br label %57

; <label>:55:                                     ; preds = %12
  store i32 -1549065035, i32* %11
  br label %57

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %55, %51, %37, %36, %30, %27, %22, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.number*, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  %6 = call %struct.number* @creat(i32 %5)
  store %struct.number* %6, %struct.number** %3, align 8
  %7 = load %struct.number*, %struct.number** %3, align 8
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  call void @print(%struct.number* %7, i32 %8, i32 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
