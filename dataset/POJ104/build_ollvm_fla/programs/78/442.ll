; ModuleID = 'source-C-CXX/78/442.c'
source_filename = "source-C-CXX/78/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = alloca i32
  store i32 56557812, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 56557812, label %20
    i32 -142542763, label %24
    i32 -1280940747, label %40
    i32 -1572658564, label %47
    i32 -905582347, label %48
    i32 132727806, label %49
    i32 -245886877, label %50
    i32 1522106692, label %56
    i32 654683647, label %57
    i32 -2074174263, label %61
    i32 -1934642784, label %66
    i32 -673711722, label %69
    i32 1870998561, label %75
    i32 -1924052603, label %81
    i32 -365603114, label %90
    i32 1369395716, label %93
    i32 -785585416, label %105
    i32 -498897294, label %106
    i32 -535824843, label %114
    i32 1611120997, label %117
    i32 -1059244658, label %118
    i32 -928120966, label %124
    i32 -1214038773, label %130
    i32 357392101, label %133
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %14, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -142542763, i32 132727806
  store i32 %23, i32* %16
  br label %134

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1280940747, i32 -905582347
  store i32 %39, i32* %16
  br label %134

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1572658564, i32 -905582347
  store i32 %46, i32* %16
  br label %134

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -905582347, i32* %16
  br label %134

; <label>:48:                                     ; preds = %17
  store i32 56557812, i32* %16
  br label %134

; <label>:49:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -245886877, i32* %16
  br label %134

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1522106692, i32 1611120997
  store i32 %55, i32* %16
  br label %134

; <label>:56:                                     ; preds = %17
  store i32 1, i32* %15, align 4
  store i32 654683647, i32* %16
  br label %134

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %15, align 4
  %59 = icmp sle i32 %58, 300
  %60 = select i1 %59, i32 -2074174263, i32 -673711722
  store i32 %60, i32* %16
  br label %134

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300000 x i32], [300000 x i32]* %6, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1934642784, i32* %16
  br label %134

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  store i32 654683647, i32* %16
  br label %134

; <label>:69:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  store i32 1870998561, i32* %16
  br label %134

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -1924052603, i32 -498897294
  store i32 %80, i32* %16
  br label %134

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %82, %86
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -365603114, i32 1369395716
  store i32 %89, i32* %16
  br label %134

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  store i32 -785585416, i32* %16
  br label %134

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300000 x i32], [300000 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300000 x i32], [300000 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  store i32 -785585416, i32* %16
  br label %134

; <label>:105:                                    ; preds = %17
  store i32 1870998561, i32* %16
  br label %134

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300000 x i32], [300000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -535824843, i32* %16
  br label %134

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 -245886877, i32* %16
  br label %134

; <label>:117:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -1059244658, i32* %16
  br label %134

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -928120966, i32 357392101
  store i32 %123, i32* %16
  br label %134

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1214038773, i32* %16
  br label %134

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 -1059244658, i32* %16
  br label %134

; <label>:133:                                    ; preds = %17
  ret i32 0

; <label>:134:                                    ; preds = %130, %124, %118, %117, %114, %106, %105, %93, %90, %81, %75, %69, %66, %61, %57, %56, %50, %49, %48, %47, %40, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
