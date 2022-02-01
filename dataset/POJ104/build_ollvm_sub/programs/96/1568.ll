; ModuleID = 'source-C-CXX/96/1568.c'
source_filename = "source-C-CXX/96/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, 84342892
  %15 = add i32 %14, 1
  %16 = add i32 %15, 84342892
  %17 = add nsw i32 %13, 1
  %18 = mul nsw i32 %16, 100
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %35

; <label>:29:                                     ; preds = %22, %10
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %7

; <label>:35:                                     ; preds = %26, %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %41 = sub nsw i32 %36, %38
  store i32 %40, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 50
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:46:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 50
  %52 = sub i32 %49, -893686001
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -893686001
  %55 = sub nsw i32 %49, %51
  store i32 %54, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %79, %48
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 20
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1517333633
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1517333633
  %66 = add nsw i32 %62, 1
  %67 = mul nsw i32 %65, 20
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %85

; <label>:78:                                     ; preds = %71, %59
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -613302257
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -613302257
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %56

; <label>:85:                                     ; preds = %75, %56
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %87, 20
  %89 = add i32 %86, -967584331
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -967584331
  %92 = sub nsw i32 %86, %88
  store i32 %91, i32* %2, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 10
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %85
  store i32 1, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:97:                                     ; preds = %85
  store i32 0, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %95
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %105 = sub nsw i32 %100, %102
  store i32 %104, i32* %2, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sge i32 %106, 5
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %99
  store i32 1, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %99
  store i32 0, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %108
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 %114, 5
  %116 = add i32 %113, -1090145483
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1090145483
  %119 = sub nsw i32 %113, %115
  store i32 %118, i32* %2, align 4
  %120 = load i32, i32* %2, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
