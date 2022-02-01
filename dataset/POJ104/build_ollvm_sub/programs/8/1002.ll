; ModuleID = 'source-C-CXX/8/1002.c'
source_filename = "source-C-CXX/8/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mouse = type { [10 x i8], i32, %struct.mouse* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.mouse* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca %struct.mouse*, align 8
  %5 = alloca %struct.mouse*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %33, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = load %struct.mouse*, %struct.mouse** %4, align 8
  store %struct.mouse* %15, %struct.mouse** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %11
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = load %struct.mouse*, %struct.mouse** %4, align 8
  %21 = load %struct.mouse*, %struct.mouse** %5, align 8
  %22 = getelementptr inbounds %struct.mouse, %struct.mouse* %21, i32 0, i32 2
  store %struct.mouse* %20, %struct.mouse** %22, align 8
  br label %23

; <label>:23:                                     ; preds = %19, %16
  %24 = load %struct.mouse*, %struct.mouse** %4, align 8
  store %struct.mouse* %24, %struct.mouse** %5, align 8
  %25 = call noalias i8* @malloc(i64 24) #3
  %26 = bitcast i8* %25 to %struct.mouse*
  store %struct.mouse* %26, %struct.mouse** %4, align 8
  %27 = load %struct.mouse*, %struct.mouse** %4, align 8
  %28 = getelementptr inbounds %struct.mouse, %struct.mouse* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load %struct.mouse*, %struct.mouse** %4, align 8
  %31 = getelementptr inbounds %struct.mouse, %struct.mouse* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %29, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, -1854596348
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1854596348
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %7

; <label>:39:                                     ; preds = %7
  %40 = load %struct.mouse*, %struct.mouse** %4, align 8
  %41 = load %struct.mouse*, %struct.mouse** %5, align 8
  %42 = getelementptr inbounds %struct.mouse, %struct.mouse* %41, i32 0, i32 2
  store %struct.mouse* %40, %struct.mouse** %42, align 8
  %43 = load %struct.mouse*, %struct.mouse** %4, align 8
  %44 = getelementptr inbounds %struct.mouse, %struct.mouse* %43, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %44, align 8
  %45 = load %struct.mouse*, %struct.mouse** %3, align 8
  ret %struct.mouse* %45
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.mouse* @order(%struct.mouse*, i32) #0 {
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mouse*, align 8
  %6 = alloca %struct.mouse*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store %struct.mouse* %0, %struct.mouse** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %82, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %87

; <label>:15:                                     ; preds = %11
  %16 = load %struct.mouse*, %struct.mouse** %3, align 8
  store %struct.mouse* %16, %struct.mouse** %6, align 8
  %17 = load %struct.mouse*, %struct.mouse** %6, align 8
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i32 0, i32 2
  %19 = load %struct.mouse*, %struct.mouse** %18, align 8
  store %struct.mouse* %19, %struct.mouse** %5, align 8
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %76, %15
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %22, -1129835402
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1129835402
  %27 = sub nsw i32 %22, %23
  %28 = icmp slt i32 %21, %26
  br i1 %28, label %29, label %81

; <label>:29:                                     ; preds = %20
  %30 = load %struct.mouse*, %struct.mouse** %6, align 8
  %31 = getelementptr inbounds %struct.mouse, %struct.mouse* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.mouse*, %struct.mouse** %5, align 8
  %34 = getelementptr inbounds %struct.mouse, %struct.mouse* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %29
  %38 = load %struct.mouse*, %struct.mouse** %5, align 8
  %39 = getelementptr inbounds %struct.mouse, %struct.mouse* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 60
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %37
  %43 = load %struct.mouse*, %struct.mouse** %6, align 8
  %44 = getelementptr inbounds %struct.mouse, %struct.mouse* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  %46 = load %struct.mouse*, %struct.mouse** %5, align 8
  %47 = getelementptr inbounds %struct.mouse, %struct.mouse* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %struct.mouse*, %struct.mouse** %6, align 8
  %50 = getelementptr inbounds %struct.mouse, %struct.mouse* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load %struct.mouse*, %struct.mouse** %5, align 8
  %53 = getelementptr inbounds %struct.mouse, %struct.mouse* %52, i32 0, i32 1
  store i32 %51, i32* %53, align 4
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %55 = load %struct.mouse*, %struct.mouse** %6, align 8
  %56 = getelementptr inbounds %struct.mouse, %struct.mouse* %55, i32 0, i32 0
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %54, i8* %57) #3
  %59 = load %struct.mouse*, %struct.mouse** %6, align 8
  %60 = getelementptr inbounds %struct.mouse, %struct.mouse* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load %struct.mouse*, %struct.mouse** %5, align 8
  %63 = getelementptr inbounds %struct.mouse, %struct.mouse* %62, i32 0, i32 0
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %61, i8* %64) #3
  %66 = load %struct.mouse*, %struct.mouse** %5, align 8
  %67 = getelementptr inbounds %struct.mouse, %struct.mouse* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %68, i8* %69) #3
  br label %71

; <label>:71:                                     ; preds = %42, %37, %29
  %72 = load %struct.mouse*, %struct.mouse** %5, align 8
  store %struct.mouse* %72, %struct.mouse** %6, align 8
  %73 = load %struct.mouse*, %struct.mouse** %5, align 8
  %74 = getelementptr inbounds %struct.mouse, %struct.mouse* %73, i32 0, i32 2
  %75 = load %struct.mouse*, %struct.mouse** %74, align 8
  store %struct.mouse* %75, %struct.mouse** %5, align 8
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %8, align 4
  br label %20

; <label>:81:                                     ; preds = %20
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %7, align 4
  br label %11

; <label>:87:                                     ; preds = %11
  %88 = load %struct.mouse*, %struct.mouse** %3, align 8
  ret %struct.mouse* %88
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.mouse*, align 8
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = call %struct.mouse* @creat(i32 %7)
  store %struct.mouse* %8, %struct.mouse** %2, align 8
  %9 = load %struct.mouse*, %struct.mouse** %2, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.mouse* @order(%struct.mouse* %9, i32 %10)
  store %struct.mouse* %11, %struct.mouse** %2, align 8
  %12 = load %struct.mouse*, %struct.mouse** %2, align 8
  store %struct.mouse* %12, %struct.mouse** %3, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load %struct.mouse*, %struct.mouse** %3, align 8
  %19 = getelementptr inbounds %struct.mouse, %struct.mouse* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %20)
  %22 = load %struct.mouse*, %struct.mouse** %3, align 8
  %23 = getelementptr inbounds %struct.mouse, %struct.mouse* %22, i32 0, i32 2
  %24 = load %struct.mouse*, %struct.mouse** %23, align 8
  store %struct.mouse* %24, %struct.mouse** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
