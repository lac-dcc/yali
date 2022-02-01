; ModuleID = 'source-C-CXX/85/1542.c'
source_filename = "source-C-CXX/85/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %124, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %130

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %123

; <label>:23:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %10, align 4
  %35 = add i32 %34, -1817026482
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1817026482
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %10, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %117, %39
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %122

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 3, %55
  %57 = sub i32 0, %54
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %54, %56
  store i32 %60, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 63
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 3, %65
  %67 = sub i32 0, %66
  %68 = add i32 60, %67
  %69 = sub nsw i32 60, %66
  store i32 %68, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  br label %122

; <label>:72:                                     ; preds = %44
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = icmp eq i32 %73, %76
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 60
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 3, %83
  %85 = sub i32 60, 323133129
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 323133129
  %88 = sub nsw i32 60, %84
  store i32 %87, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %115

; <label>:91:                                     ; preds = %79, %72
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %92, 60
  br i1 %93, label %94, label %114

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 63
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, -1580622
  %100 = sub i32 %99, 60
  %101 = add i32 %100, -1580622
  %102 = sub nsw i32 %98, 60
  store i32 %101, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 3, %103
  %105 = sub i32 0, %104
  %106 = add i32 60, %105
  %107 = sub nsw i32 60, %104
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %122

; <label>:114:                                    ; preds = %94, %91
  br label %115

; <label>:115:                                    ; preds = %114, %82
  br label %116

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %11, align 4
  br label %40

; <label>:122:                                    ; preds = %97, %64, %40
  br label %123

; <label>:123:                                    ; preds = %122, %21
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, -652699387
  %127 = add i32 %126, 1
  %128 = add i32 %127, -652699387
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %9, align 4
  br label %13

; <label>:130:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
