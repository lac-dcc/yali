; ModuleID = 'source-C-CXX/49/2393.c'
source_filename = "source-C-CXX/49/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 12
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 12
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %11, i32* %13, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %90, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 11
  br i1 %16, label %17, label %95

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %35, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %35, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %35, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %32, %29, %26, %23, %20, %17
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1860047286
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1860047286
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 31
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 31
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %89

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1769998916
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1769998916
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, -50923497
  %65 = add i32 %64, 28
  %66 = sub i32 %65, -50923497
  %67 = add nsw i32 %63, 28
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  br label %88

; <label>:71:                                     ; preds = %52
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 2012879935
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2012879935
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 30
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 30
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %71, %55
  br label %89

; <label>:89:                                     ; preds = %88, %35
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %5, align 4
  br label %14

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %125, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 11
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %106
  store i32 1, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %110, -2000770819
  %112 = add i32 %111, 1
  %113 = add i32 %112, -2000770819
  %114 = add nsw i32 %110, 1
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %123

; <label>:116:                                    ; preds = %106
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -455633719
  %119 = add i32 %118, 1
  %120 = add i32 %119, -455633719
  %121 = add nsw i32 %117, 1
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %123

; <label>:123:                                    ; preds = %116, %109
  br label %124

; <label>:124:                                    ; preds = %123, %99
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %5, align 4
  br label %96

; <label>:130:                                    ; preds = %96
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
