; ModuleID = 'source-C-CXX/101/757.c'
source_filename = "source-C-CXX/101/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.area = type { [8 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = common global [100 x %struct.area] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.area*, align 8
  %7 = alloca %struct.area*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.area*
  store %struct.area* %9, %struct.area** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.area*
  store %struct.area* %11, %struct.area** %7, align 8
  %12 = load %struct.area*, %struct.area** %6, align 8
  %13 = getelementptr inbounds %struct.area, %struct.area* %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 4
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 109
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %2
  %19 = load %struct.area*, %struct.area** %7, align 8
  %20 = getelementptr inbounds %struct.area, %struct.area* %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 4
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 102
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  br label %66

; <label>:26:                                     ; preds = %18, %2
  %27 = load %struct.area*, %struct.area** %6, align 8
  %28 = getelementptr inbounds %struct.area, %struct.area* %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 4
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 102
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %26
  %34 = load %struct.area*, %struct.area** %7, align 8
  %35 = getelementptr inbounds %struct.area, %struct.area* %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i64 0, i64 0
  %37 = load i8, i8* %36, align 4
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 109
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %66

; <label>:41:                                     ; preds = %33, %26
  %42 = load %struct.area*, %struct.area** %6, align 8
  %43 = getelementptr inbounds %struct.area, %struct.area* %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 4
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %41
  %49 = load %struct.area*, %struct.area** %6, align 8
  %50 = getelementptr inbounds %struct.area, %struct.area* %49, i32 0, i32 1
  %51 = load float, float* %50, align 4
  %52 = load %struct.area*, %struct.area** %7, align 8
  %53 = getelementptr inbounds %struct.area, %struct.area* %52, i32 0, i32 1
  %54 = load float, float* %53, align 4
  %55 = fcmp olt float %51, %54
  %56 = select i1 %55, i32 -1, i32 1
  store i32 %56, i32* %3, align 4
  br label %66

; <label>:57:                                     ; preds = %41
  %58 = load %struct.area*, %struct.area** %6, align 8
  %59 = getelementptr inbounds %struct.area, %struct.area* %58, i32 0, i32 1
  %60 = load float, float* %59, align 4
  %61 = load %struct.area*, %struct.area** %7, align 8
  %62 = getelementptr inbounds %struct.area, %struct.area* %61, i32 0, i32 1
  %63 = load float, float* %62, align 4
  %64 = fcmp olt float %60, %63
  %65 = select i1 %64, i32 1, i32 -1
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %57, %48, %40, %25
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %19, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.area, %struct.area* %12, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.area, %struct.area* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %13, float* %17)
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %3, align 4
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  call void @qsort(i8* getelementptr inbounds ([100 x %struct.area], [100 x %struct.area]* @a, i32 0, i32 0, i32 0, i32 0), i64 %26, i64 12, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %48, %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.area], [100 x %struct.area]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.area, %struct.area* %34, i32 0, i32 1
  %36 = load float, float* %35, align 4
  %37 = fpext float %36 to double
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %37)
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %31
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %31
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %3, align 4
  br label %27

; <label>:55:                                     ; preds = %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
