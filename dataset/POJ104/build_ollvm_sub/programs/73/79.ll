; ModuleID = 'source-C-CXX/73/79.c'
source_filename = "source-C-CXX/73/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %26

; <label>:20:                                     ; preds = %14
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %10

; <label>:26:                                     ; preds = %19, %10
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %30, %26
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %7, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %1
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, %18
  store i32 %22, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %4, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %3, align 4
  br label %33

; <label>:32:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @sushu(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @huiwen(i32 %17)
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %24, %21, %14
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %37
  %43 = load i32, i32* %1, align 4
  store i32 %43, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %62, %42
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @sushu(i32 %49)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @huiwen(i32 %51)
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  br label %68

; <label>:61:                                     ; preds = %55, %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 242608827
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 242608827
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %44

; <label>:68:                                     ; preds = %58, %44
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 219942036
  %71 = add i32 %70, 1
  %72 = add i32 %71, 219942036
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %92, %68
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = call i32 @sushu(i32 %79)
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = call i32 @huiwen(i32 %81)
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %85, %78
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 410761779
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 410761779
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %74

; <label>:98:                                     ; preds = %74
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
