; ModuleID = 'source-C-CXX/78/5336.c'
source_filename = "source-C-CXX/78/5336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.monkey*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

; <label>:8:                                      ; preds = %0
  br label %9

; <label>:9:                                      ; preds = %28, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = call %struct.monkey* @creat(i32 %13)
  store %struct.monkey* %14, %struct.monkey** %4, align 8
  %15 = load %struct.monkey*, %struct.monkey** %4, align 8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call %struct.monkey* @delet(%struct.monkey* %15, i32 %16, i32 %17)
  store %struct.monkey* %18, %struct.monkey** %4, align 8
  %19 = load %struct.monkey*, %struct.monkey** %4, align 8
  %20 = getelementptr inbounds %struct.monkey, %struct.monkey* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %26

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  br label %26

; <label>:26:                                     ; preds = %23, %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  br label %28

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %9, label %31

; <label>:31:                                     ; preds = %28
  br label %32

; <label>:32:                                     ; preds = %31, %0
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.monkey*
  store %struct.monkey* %8, %struct.monkey** %3, align 8
  store %struct.monkey* %8, %struct.monkey** %5, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  %20 = load %struct.monkey*, %struct.monkey** %3, align 8
  %21 = getelementptr inbounds %struct.monkey, %struct.monkey* %20, i32 0, i32 0
  store i32 %18, i32* %21, align 8
  %22 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %22, %struct.monkey** %4, align 8
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.monkey*
  store %struct.monkey* %24, %struct.monkey** %3, align 8
  %25 = load %struct.monkey*, %struct.monkey** %3, align 8
  %26 = load %struct.monkey*, %struct.monkey** %4, align 8
  %27 = getelementptr inbounds %struct.monkey, %struct.monkey* %26, i32 0, i32 1
  store %struct.monkey* %25, %struct.monkey** %27, align 8
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  %34 = load %struct.monkey*, %struct.monkey** %5, align 8
  %35 = load %struct.monkey*, %struct.monkey** %4, align 8
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i32 0, i32 1
  store %struct.monkey* %34, %struct.monkey** %36, align 8
  %37 = load %struct.monkey*, %struct.monkey** %5, align 8
  ret %struct.monkey* %37
}

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @delet(%struct.monkey*, i32, i32) #0 {
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store %struct.monkey* %0, %struct.monkey** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %9, %struct.monkey** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %98, %3
  %11 = load %struct.monkey*, %struct.monkey** %4, align 8
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i32 0, i32 1
  %13 = load %struct.monkey*, %struct.monkey** %12, align 8
  %14 = load %struct.monkey*, %struct.monkey** %4, align 8
  %15 = icmp ne %struct.monkey* %13, %14
  br i1 %15, label %16, label %103

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -1354868209
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1354868209
  %30 = sub nsw i32 %26, 1
  %31 = icmp slt i32 %25, %29
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %24
  %33 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %33, %struct.monkey** %7, align 8
  %34 = load %struct.monkey*, %struct.monkey** %4, align 8
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 1
  %36 = load %struct.monkey*, %struct.monkey** %35, align 8
  store %struct.monkey* %36, %struct.monkey** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %8, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  %43 = load %struct.monkey*, %struct.monkey** %4, align 8
  %44 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i32 0, i32 1
  %45 = load %struct.monkey*, %struct.monkey** %44, align 8
  %46 = load %struct.monkey*, %struct.monkey** %7, align 8
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %46, i32 0, i32 1
  store %struct.monkey* %45, %struct.monkey** %47, align 8
  %48 = load %struct.monkey*, %struct.monkey** %4, align 8
  %49 = getelementptr inbounds %struct.monkey, %struct.monkey* %48, i32 0, i32 1
  %50 = load %struct.monkey*, %struct.monkey** %49, align 8
  store %struct.monkey* %50, %struct.monkey** %4, align 8
  br label %98

; <label>:51:                                     ; preds = %19, %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %69, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 1758442834
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1758442834
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %56
  %65 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %65, %struct.monkey** %7, align 8
  %66 = load %struct.monkey*, %struct.monkey** %4, align 8
  %67 = getelementptr inbounds %struct.monkey, %struct.monkey* %66, i32 0, i32 1
  %68 = load %struct.monkey*, %struct.monkey** %67, align 8
  store %struct.monkey* %68, %struct.monkey** %4, align 8
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, -1367259831
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1367259831
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %8, align 4
  br label %56

; <label>:75:                                     ; preds = %56
  %76 = load %struct.monkey*, %struct.monkey** %4, align 8
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i32 0, i32 1
  %78 = load %struct.monkey*, %struct.monkey** %77, align 8
  %79 = load %struct.monkey*, %struct.monkey** %7, align 8
  %80 = getelementptr inbounds %struct.monkey, %struct.monkey* %79, i32 0, i32 1
  store %struct.monkey* %78, %struct.monkey** %80, align 8
  %81 = load %struct.monkey*, %struct.monkey** %4, align 8
  %82 = getelementptr inbounds %struct.monkey, %struct.monkey* %81, i32 0, i32 1
  %83 = load %struct.monkey*, %struct.monkey** %82, align 8
  store %struct.monkey* %83, %struct.monkey** %4, align 8
  br label %97

; <label>:84:                                     ; preds = %51
  %85 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %85, %struct.monkey** %7, align 8
  %86 = load %struct.monkey*, %struct.monkey** %4, align 8
  %87 = getelementptr inbounds %struct.monkey, %struct.monkey* %86, i32 0, i32 1
  %88 = load %struct.monkey*, %struct.monkey** %87, align 8
  store %struct.monkey* %88, %struct.monkey** %4, align 8
  %89 = load %struct.monkey*, %struct.monkey** %4, align 8
  %90 = getelementptr inbounds %struct.monkey, %struct.monkey* %89, i32 0, i32 1
  %91 = load %struct.monkey*, %struct.monkey** %90, align 8
  %92 = load %struct.monkey*, %struct.monkey** %7, align 8
  %93 = getelementptr inbounds %struct.monkey, %struct.monkey* %92, i32 0, i32 1
  store %struct.monkey* %91, %struct.monkey** %93, align 8
  %94 = load %struct.monkey*, %struct.monkey** %4, align 8
  %95 = getelementptr inbounds %struct.monkey, %struct.monkey* %94, i32 0, i32 1
  %96 = load %struct.monkey*, %struct.monkey** %95, align 8
  store %struct.monkey* %96, %struct.monkey** %4, align 8
  br label %97

; <label>:97:                                     ; preds = %84, %75
  br label %98

; <label>:98:                                     ; preds = %97, %42
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  store i32 %101, i32* %6, align 4
  br label %10

; <label>:103:                                    ; preds = %10
  %104 = load %struct.monkey*, %struct.monkey** %4, align 8
  ret %struct.monkey* %104
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
