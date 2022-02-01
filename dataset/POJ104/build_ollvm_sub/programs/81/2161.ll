; ModuleID = 'source-C-CXX/81/2161.c'
source_filename = "source-C-CXX/81/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %6, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 90
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 140
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 60
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %40, %37, %34, %31, %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, -348242117
  %48 = add i32 %47, 1
  %49 = add i32 %48, -348242117
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -1419757418
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1419757418
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %141, %51
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 729147471
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 729147471
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %147

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %140

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 1283789286
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1283789286
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %111, %81
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -1817664058
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1817664058
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %100
  br label %111

; <label>:110:                                    ; preds = %100, %94
  br label %116

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %7, align 4
  br label %86

; <label>:116:                                    ; preds = %110, %86
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %122 = sub nsw i32 %118, %119
  %123 = sub i32 %121, 71047154
  %124 = add i32 %123, 1
  %125 = add i32 %124, 71047154
  %126 = add nsw i32 %121, 1
  %127 = icmp slt i32 %117, %125
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %129, 976878106
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 976878106
  %134 = sub nsw i32 %129, %130
  %135 = add i32 %133, -281382957
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -281382957
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %128, %116
  br label %140

; <label>:140:                                    ; preds = %139, %71, %65
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %142, -1757522205
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1757522205
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %57

; <label>:147:                                    ; preds = %57
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
