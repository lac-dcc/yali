; ModuleID = 'source-C-CXX/13/27.c'
source_filename = "source-C-CXX/13/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %10, align 8
  store %struct.stu* %16, %struct.stu** %9, align 8
  %17 = alloca i32
  store i32 -325786188, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -325786188, label %21
    i32 1041259337, label %27
    i32 -923616883, label %38
    i32 1393937243, label %45
    i32 1212300435, label %50
    i32 1639145928, label %55
    i32 1662928187, label %60
    i32 -1084563281, label %63
    i32 737024761, label %64
    i32 -944853619, label %65
    i32 1544786507, label %70
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 1041259337, i32 1544786507
  store i32 %26, i32* %17
  br label %84

; <label>:27:                                     ; preds = %18
  %28 = load %struct.stu*, %struct.stu** %10, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %3, i32* %4)
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -923616883, i32 1393937243
  store i32 %37, i32* %17
  br label %84

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  %42 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %42, %struct.stu** %13, align 8
  %43 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %43, %struct.stu** %12, align 8
  %44 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %44, %struct.stu** %11, align 8
  store i32 -944853619, i32* %17
  br label %84

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1212300435, i32 1639145928
  store i32 %49, i32* %17
  br label %84

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %7, align 4
  %53 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %53, %struct.stu** %13, align 8
  %54 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %54, %struct.stu** %12, align 8
  store i32 737024761, i32* %17
  br label %84

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 1662928187, i32 -1084563281
  store i32 %59, i32* %17
  br label %84

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %8, align 4
  %62 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %62, %struct.stu** %13, align 8
  store i32 -1084563281, i32* %17
  br label %84

; <label>:63:                                     ; preds = %18
  store i32 737024761, i32* %17
  br label %84

; <label>:64:                                     ; preds = %18
  store i32 -944853619, i32* %17
  br label %84

; <label>:65:                                     ; preds = %18
  %66 = call noalias i8* @malloc(i64 16) #3
  %67 = bitcast i8* %66 to %struct.stu*
  %68 = load %struct.stu*, %struct.stu** %10, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 1
  store %struct.stu* %67, %struct.stu** %69, align 8
  store %struct.stu* %67, %struct.stu** %10, align 8
  store i32 -325786188, i32* %17
  br label %84

; <label>:70:                                     ; preds = %18
  %71 = load %struct.stu*, %struct.stu** %11, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = load %struct.stu*, %struct.stu** %12, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = load %struct.stu*, %struct.stu** %13, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %74, i32 %77, i32 %78, i32 %81, i32 %82)
  ret void

; <label>:84:                                     ; preds = %65, %64, %63, %60, %55, %50, %45, %38, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
