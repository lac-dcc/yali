; ModuleID = 'source-C-CXX/41/611.c'
source_filename = "source-C-CXX/41/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100000 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %10, i64** %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i64*, i64** %8, align 8
  %18 = getelementptr inbounds i64, i64* %17, i32 1
  store i64* %18, i64** %8, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  store i64 %23, i64* %3, align 8
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64* %2)
  %27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %27, i64** %8, align 8
  br label %28

; <label>:28:                                     ; preds = %90, %25
  %29 = load i64*, i64** %8, align 8
  %30 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  %33 = icmp ult i64* %29, %32
  br i1 %33, label %34, label %93

; <label>:34:                                     ; preds = %28
  %35 = load i64*, i64** %8, align 8
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %34
  %40 = load i64*, i64** %8, align 8
  %41 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = getelementptr inbounds i64, i64* %43, i64 -1
  %45 = icmp ult i64* %40, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %39
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  store i64 %49, i64* %7, align 8
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %9, align 8
  br label %52

; <label>:52:                                     ; preds = %63, %46
  %53 = load i64*, i64** %9, align 8
  %54 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = icmp ult i64* %53, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %52
  %59 = load i64*, i64** %9, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = load i64*, i64** %9, align 8
  store i64 %61, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i64*, i64** %9, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %9, align 8
  br label %52

; <label>:66:                                     ; preds = %52
  %67 = load i64*, i64** %8, align 8
  %68 = getelementptr inbounds i64, i64* %67, i32 -1
  store i64* %68, i64** %8, align 8
  br label %89

; <label>:69:                                     ; preds = %39, %34
  %70 = load i64*, i64** %8, align 8
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %2, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %69
  %75 = load i64*, i64** %8, align 8
  %76 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds i64, i64* %76, i64 %77
  %79 = getelementptr inbounds i64, i64* %78, i64 -1
  %80 = icmp eq i64* %75, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %74
  %82 = load i64*, i64** %8, align 8
  store i64 0, i64* %82, align 8
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 %83, -1763265374405948815
  %85 = add i64 %84, 1
  %86 = add i64 %85, -1763265374405948815
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %7, align 8
  br label %88

; <label>:88:                                     ; preds = %81, %74, %69
  br label %89

; <label>:89:                                     ; preds = %88, %66
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64*, i64** %8, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %8, align 8
  br label %28

; <label>:93:                                     ; preds = %28
  %94 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  store i64* %94, i64** %8, align 8
  br label %95

; <label>:95:                                     ; preds = %111, %93
  %96 = load i64*, i64** %8, align 8
  %97 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %98 = load i64, i64* %5, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = load i64, i64* %7, align 8
  %101 = sub i64 0, %100
  %102 = add i64 0, %101
  %103 = sub i64 0, %100
  %104 = getelementptr inbounds i64, i64* %99, i64 %102
  %105 = getelementptr inbounds i64, i64* %104, i64 -1
  %106 = icmp ult i64* %96, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %95
  %108 = load i64*, i64** %8, align 8
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %109)
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i64*, i64** %8, align 8
  %113 = getelementptr inbounds i64, i64* %112, i32 1
  store i64* %113, i64** %8, align 8
  br label %95

; <label>:114:                                    ; preds = %95
  %115 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i32 0, i32 0
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = load i64, i64* %7, align 8
  %119 = add i64 0, 2951472235539064364
  %120 = sub i64 %119, %118
  %121 = sub i64 %120, 2951472235539064364
  %122 = sub i64 0, %118
  %123 = getelementptr inbounds i64, i64* %117, i64 %121
  %124 = getelementptr inbounds i64, i64* %123, i64 -1
  %125 = load i64, i64* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
