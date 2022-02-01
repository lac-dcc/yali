; ModuleID = 'source-C-CXX/8/210.c'
source_filename = "source-C-CXX/8/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, [15 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 105, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 32) #3
  %9 = bitcast i8* %8 to %struct.st*
  store %struct.st* %9, %struct.st** %4, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %10, %struct.st** %5, align 8
  %11 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %11, %struct.st** %3, align 8
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %1
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %63

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 32) #3
  %18 = bitcast i8* %17 to %struct.st*
  store %struct.st* %18, %struct.st** %4, align 8
  %19 = load %struct.st*, %struct.st** %4, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 2
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i32 0, i32 0
  %22 = load %struct.st*, %struct.st** %4, align 8
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i32* %23)
  %25 = load %struct.st*, %struct.st** %4, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %16
  %30 = load %struct.st*, %struct.st** %4, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = mul nsw i32 %32, 1000
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %33, -700080926
  %36 = add i32 %35, %34
  %37 = add i32 %36, -700080926
  %38 = add nsw i32 %33, %34
  %39 = load %struct.st*, %struct.st** %4, align 8
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 1
  store i32 %37, i32* %40, align 4
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = load %struct.st*, %struct.st** %4, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 1
  store i32 %42, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41, %29
  %46 = load %struct.st*, %struct.st** %4, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 3
  store %struct.st* null, %struct.st** %47, align 8
  %48 = load %struct.st*, %struct.st** %4, align 8
  %49 = load %struct.st*, %struct.st** %5, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 3
  store %struct.st* %48, %struct.st** %50, align 8
  %51 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %51, %struct.st** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -870603319
  %54 = add i32 %53, -1
  %55 = sub i32 %54, -870603319
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -1486679050
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1486679050
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %12

; <label>:63:                                     ; preds = %12
  %64 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %64
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.st*) #0 {
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %9 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %9, %struct.st** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %63, %1
  %11 = load %struct.st*, %struct.st** %5, align 8
  %12 = getelementptr inbounds %struct.st, %struct.st* %11, i32 0, i32 3
  %13 = load %struct.st*, %struct.st** %12, align 8
  %14 = icmp ne %struct.st* %13, null
  br i1 %14, label %15, label %67

; <label>:15:                                     ; preds = %10
  %16 = load %struct.st*, %struct.st** %5, align 8
  %17 = getelementptr inbounds %struct.st, %struct.st* %16, i32 0, i32 3
  %18 = load %struct.st*, %struct.st** %17, align 8
  store %struct.st* %18, %struct.st** %6, align 8
  %19 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %19, %struct.st** %3, align 8
  %20 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %20, %struct.st** %8, align 8
  %21 = load %struct.st*, %struct.st** %6, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 3
  %23 = load %struct.st*, %struct.st** %22, align 8
  store %struct.st* %23, %struct.st** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %38, %15
  %25 = load %struct.st*, %struct.st** %4, align 8
  %26 = icmp ne %struct.st* %25, null
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %24
  %28 = load %struct.st*, %struct.st** %4, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.st*, %struct.st** %3, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %27
  %36 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %36, %struct.st** %3, align 8
  %37 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %37, %struct.st** %7, align 8
  br label %38

; <label>:38:                                     ; preds = %35, %27
  %39 = load %struct.st*, %struct.st** %4, align 8
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 3
  %41 = load %struct.st*, %struct.st** %40, align 8
  store %struct.st* %41, %struct.st** %4, align 8
  %42 = load %struct.st*, %struct.st** %8, align 8
  %43 = getelementptr inbounds %struct.st, %struct.st* %42, i32 0, i32 3
  %44 = load %struct.st*, %struct.st** %43, align 8
  store %struct.st* %44, %struct.st** %8, align 8
  br label %24

; <label>:45:                                     ; preds = %24
  %46 = load %struct.st*, %struct.st** %3, align 8
  %47 = load %struct.st*, %struct.st** %5, align 8
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 3
  %49 = load %struct.st*, %struct.st** %48, align 8
  %50 = icmp ugt %struct.st* %46, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %45
  %52 = load %struct.st*, %struct.st** %3, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 3
  %54 = load %struct.st*, %struct.st** %53, align 8
  %55 = load %struct.st*, %struct.st** %7, align 8
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 3
  store %struct.st* %54, %struct.st** %56, align 8
  %57 = load %struct.st*, %struct.st** %3, align 8
  %58 = load %struct.st*, %struct.st** %5, align 8
  %59 = getelementptr inbounds %struct.st, %struct.st* %58, i32 0, i32 3
  store %struct.st* %57, %struct.st** %59, align 8
  %60 = load %struct.st*, %struct.st** %6, align 8
  %61 = load %struct.st*, %struct.st** %3, align 8
  %62 = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 3
  store %struct.st* %60, %struct.st** %62, align 8
  br label %63

; <label>:63:                                     ; preds = %51, %45
  %64 = load %struct.st*, %struct.st** %5, align 8
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 3
  %66 = load %struct.st*, %struct.st** %65, align 8
  store %struct.st* %66, %struct.st** %5, align 8
  br label %10

; <label>:67:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca %struct.st*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call %struct.st* @creat(i32 %5)
  store %struct.st* %6, %struct.st** %1, align 8
  %7 = load %struct.st*, %struct.st** %1, align 8
  call void @paixu(%struct.st* %7)
  %8 = load %struct.st*, %struct.st** %1, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 3
  %10 = load %struct.st*, %struct.st** %9, align 8
  store %struct.st* %10, %struct.st** %2, align 8
  br label %11

; <label>:11:                                     ; preds = %14, %0
  %12 = load %struct.st*, %struct.st** %2, align 8
  %13 = icmp ne %struct.st* %12, null
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %11
  %15 = load %struct.st*, %struct.st** %2, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 2
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %17)
  %19 = load %struct.st*, %struct.st** %2, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 3
  %21 = load %struct.st*, %struct.st** %20, align 8
  store %struct.st* %21, %struct.st** %2, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
