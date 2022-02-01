; ModuleID = 'source-C-CXX/85/1417.c'
source_filename = "source-C-CXX/85/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %108, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %114

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  store i32 60, i32* %7, align 4
  store i32 60, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %98, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %105

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, -933843886
  %38 = sub i32 %37, 3
  %39 = add i32 %38, -933843886
  %40 = sub nsw i32 %36, 3
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %41, 184251100
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 184251100
  %49 = sub nsw i32 %41, %45
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, 3
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 3
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %35
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %57, %62
  %64 = sub nsw i32 %57, %61
  %65 = icmp sge i32 %63, -3
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %67, -1335290712
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1335290712
  %75 = sub nsw i32 %67, %71
  %76 = icmp sle i32 %74, 0
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, 3
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 3, %78
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %82, -1312950676
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1312950676
  %91 = sub nsw i32 %82, %87
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, -42286386
  %94 = sub i32 %93, %90
  %95 = add i32 %94, -42286386
  %96 = sub nsw i32 %92, %90
  store i32 %95, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %77, %66, %56
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %6, align 4
  br label %31

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, -249898358
  %111 = add i32 %110, 1
  %112 = add i32 %111, -249898358
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %10

; <label>:114:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
