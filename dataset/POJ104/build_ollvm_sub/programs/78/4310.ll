; ModuleID = 'source-C-CXX/78/4310.c'
source_filename = "source-C-CXX/78/4310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  br label %23

; <label>:13:                                     ; preds = %9, %5
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  call void @election(i32 %14, i32 %15)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %4, align 4
  br label %5

; <label>:23:                                     ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @election(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [600 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %20, 79247453
  %22 = add i32 %21, 1
  %23 = add i32 %22, 79247453
  %24 = add nsw i32 %20, 1
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %7, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %118, %33
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %44, %45
  store i32 %46, i32* %5, align 4
  br label %49

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %47, %43
  %50 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  br label %124

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, %56
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %58, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, %65
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %69, %71
  store i32 %72, i32* %5, align 4
  br label %75

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %63
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -511272943
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -511272943
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %99, %75
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = icmp sle i32 %82, %85
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %8, align 4
  br label %81

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %105, -734965359
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -734965359
  %109 = sub nsw i32 %105, 1
  store i32 %108, i32* %3, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %104
  store i32 1, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %104
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  store i32 %116, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, -1526008618
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1526008618
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  br label %38

; <label>:124:                                    ; preds = %53
  %125 = getelementptr inbounds [600 x i32], [600 x i32]* %11, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
