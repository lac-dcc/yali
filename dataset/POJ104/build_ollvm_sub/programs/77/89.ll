; ModuleID = 'source-C-CXX/77/89.c'
source_filename = "source-C-CXX/77/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %88, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %80, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %87

; <label>:17:                                     ; preds = %14
  store i32 10, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %72, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %18
  store i32 10, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %66, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %26, 692710027
  %29 = add i32 %28, %27
  %30 = add i32 %29, 692710027
  %31 = add nsw i32 %26, %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %32, 1155735455
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1155735455
  %37 = add nsw i32 %32, %33
  %38 = icmp eq i32 %30, %36
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, %41
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %45, %47
  %49 = add nsw i32 %45, %46
  %50 = icmp sgt i32 %43, %48
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %52, -1427790770
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -1427790770
  %57 = add nsw i32 %52, %53
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %9, align 4
  br label %71

; <label>:65:                                     ; preds = %51, %39, %25
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 10
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 10
  store i32 %69, i32* %5, align 4
  br label %22

; <label>:71:                                     ; preds = %60, %22
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 10
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 10
  store i32 %77, i32* %4, align 4
  br label %18

; <label>:79:                                     ; preds = %18
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 10
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 10
  store i32 %85, i32* %3, align 4
  br label %14

; <label>:87:                                     ; preds = %14
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 10
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 10
  store i32 %93, i32* %2, align 4
  br label %10

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %9, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
