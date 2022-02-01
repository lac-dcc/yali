; ModuleID = 'source-C-CXX/78/5029.c'
source_filename = "source-C-CXX/78/5029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  br label %6

; <label>:6:                                      ; preds = %0, %105
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  br label %109

; <label>:14:                                     ; preds = %10, %6
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1387226018
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1387226018
  %24 = add nsw i32 %20, 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -1359317885
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1359317885
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %98, %34
  %36 = load i32, i32* %1, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %105

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, -1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, -1
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %65, %38
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = load i32, i32* %1, align 4
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %47
  store i32 1, i32* %4, align 4
  br label %64

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %57, %56
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %43

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %92, %70
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 %74, -1306036071
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1306036071
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1373294324
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1373294324
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -197511465
  %95 = add i32 %94, 1
  %96 = add i32 %95, -197511465
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %72

; <label>:98:                                     ; preds = %72
  %99 = load i32, i32* %1, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, -1
  store i32 %103, i32* %1, align 4
  br label %35

; <label>:105:                                    ; preds = %35
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %6

; <label>:109:                                    ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
