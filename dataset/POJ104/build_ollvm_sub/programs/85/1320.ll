; ModuleID = 'source-C-CXX/85/1320.c'
source_filename = "source-C-CXX/85/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i8 48, i8* %11, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %92, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %98

; <label>:17:                                     ; preds = %13
  br label %18

; <label>:18:                                     ; preds = %24, %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %20 = load i8, i8* %11, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %18
  br label %26

; <label>:24:                                     ; preds = %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %18

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:32:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %71, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 758882238
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 758882238
  %45 = add nsw i32 %41, 1
  %46 = mul nsw i32 3, %44
  %47 = add i32 %40, -1119377854
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1119377854
  %50 = add nsw i32 %40, %46
  store i32 %49, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 60
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %6, align 4
  br label %70

; <label>:55:                                     ; preds = %37
  %56 = load i32, i32* %7, align 4
  %57 = icmp sge i32 %56, 63
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, 60
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 60
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %61, 913956985
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 913956985
  %67 = sub nsw i32 %61, %63
  store i32 %66, i32* %6, align 4
  br label %77

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %6, align 4
  br label %77

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -646816704
  %74 = add i32 %73, 1
  %75 = add i32 %74, -646816704
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %33

; <label>:77:                                     ; preds = %68, %58, %33
  %78 = load i32, i32* %7, align 4
  %79 = icmp sle i32 %78, 60
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 60
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 60
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %88 = sub nsw i32 %83, %85
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %80, %77
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %89, %30
  %93 = load i32, i32* %1, align 4
  %94 = add i32 %93, 915382924
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 915382924
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %1, align 4
  br label %13

; <label>:98:                                     ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
