; ModuleID = 'source-C-CXX/73/271.c'
source_filename = "source-C-CXX/73/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dudu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 3, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %1
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, -796433252
  %15 = add i32 %14, 1
  %16 = add i32 %15, -796433252
  %17 = add nsw i32 %13, 1
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %19
  br label %33

; <label>:25:                                     ; preds = %19
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %11

; <label>:33:                                     ; preds = %24, %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 2
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 2
  %39 = icmp eq i32 %34, %37
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %42

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %40
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jay(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 10, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %1
  %10 = load i32, i32* %3, align 4
  %11 = mul nsw i32 %10, 10
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, %12
  %16 = icmp sge i32 %14, 0
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %24, -1606123075
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1606123075
  %32 = sub nsw i32 %24, %28
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -876567956
  %45 = add i32 %44, 1
  %46 = add i32 %45, -876567956
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 10
  store i32 %50, i32* %4, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, -1
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sdiv i32 %64, 2
  store i32 %66, i32* %7, align 4
  br label %70

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* %5, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %61
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %76, 1115502753
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1115502753
  %81 = sub nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %84, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %75
  br label %98

; <label>:91:                                     ; preds = %75
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 959070429
  %95 = add i32 %94, 1
  %96 = add i32 %95, 959070429
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %71

; <label>:98:                                     ; preds = %90, %71
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = icmp eq i32 %99, %102
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %98
  store i32 1, i32* %2, align 4
  br label %107

; <label>:106:                                    ; preds = %98
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %105
  %108 = load i32, i32* %2, align 4
  ret i32 %108
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, -1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, -1
  store i32 %25, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %20, %16
  %28 = load i32, i32* %1, align 4
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %53, %27
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @jay(i32 %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @dudu(i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 1930523631
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1930523631
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %41, %37
  br label %52

; <label>:52:                                     ; preds = %51, %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, 1780362358
  %56 = add i32 %55, 2
  %57 = add i32 %56, 1780362358
  %58 = add nsw i32 %54, 2
  store i32 %57, i32* %5, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %96

; <label>:64:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %89, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp eq i32 %70, %73
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %88

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %82, %76
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 278134680
  %92 = add i32 %91, 1
  %93 = add i32 %92, 278134680
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %65

; <label>:95:                                     ; preds = %65
  br label %96

; <label>:96:                                     ; preds = %95, %62
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
