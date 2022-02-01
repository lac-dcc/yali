; ModuleID = 'source-C-CXX/64/950.c'
source_filename = "source-C-CXX/64/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %103, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %108

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %102

; <label>:28:                                     ; preds = %19, %12
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -1855272558
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1855272558
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %101

; <label>:42:                                     ; preds = %32, %28
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, -27021358
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -27021358
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %100

; <label>:56:                                     ; preds = %46, %42
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -912397688
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -912397688
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %99

; <label>:70:                                     ; preds = %60, %56
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, -1255209745
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1255209745
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %98

; <label>:84:                                     ; preds = %74, %70
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %92, %88, %84
  br label %98

; <label>:98:                                     ; preds = %97, %78
  br label %99

; <label>:99:                                     ; preds = %98, %64
  br label %100

; <label>:100:                                    ; preds = %99, %50
  br label %101

; <label>:101:                                    ; preds = %100, %36
  br label %102

; <label>:102:                                    ; preds = %101, %23
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %8

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %108
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %114
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %120
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
