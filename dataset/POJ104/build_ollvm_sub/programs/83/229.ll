; ModuleID = 'source-C-CXX/83/229.c'
source_filename = "source-C-CXX/83/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 100, i32* %2, align 4
  store i32 1, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2, align 4
  store i32 %12, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %10, %0
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -2057357189
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2057357189
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %13
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %1, align 4
  br label %31

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  br label %40

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %13
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -1278420118
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1278420118
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %93, %42
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %49
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %1, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %52
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %1, align 4
  br label %72

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %1, align 4
  br label %81

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %2, align 4
  br label %90

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  store i32 %91, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  store i32 %96, i32* %3, align 4
  br label %49

; <label>:98:                                     ; preds = %49
  %99 = load i32, i32* %1, align 4
  %100 = load i32, i32* %2, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %99, i32 %100)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
