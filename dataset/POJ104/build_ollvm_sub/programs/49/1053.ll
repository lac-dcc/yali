; ModuleID = 'source-C-CXX/49/1053.c'
source_filename = "source-C-CXX/49/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %111, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %117

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, -1737602956
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1737602956
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %36, label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33, %30, %27, %24, %21, %13
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 31
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 31
  store i32 %39, i32* %7, align 4
  br label %70

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = add i32 %45, -872144598
  %47 = add i32 %46, 28
  %48 = sub i32 %47, -872144598
  %49 = add nsw i32 %45, 28
  store i32 %48, i32* %7, align 4
  br label %69

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %62, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59, %56, %53, %50
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 124746334
  %65 = add i32 %64, 30
  %66 = sub i32 %65, 124746334
  %67 = add nsw i32 %63, 30
  store i32 %66, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %59
  br label %69

; <label>:69:                                     ; preds = %68, %44
  br label %70

; <label>:70:                                     ; preds = %69, %36
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 13
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 13
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 7
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %79, 1396211596
  %82 = add i32 %81, %80
  %83 = sub i32 %82, 1396211596
  %84 = add nsw i32 %79, %80
  %85 = sub i32 %83, 1887811379
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1887811379
  %88 = sub nsw i32 %83, 1
  %89 = icmp eq i32 %87, 5
  br i1 %89, label %101, label %90

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  %96 = sub i32 %94, 1048369537
  %97 = sub i32 %96, 8
  %98 = add i32 %97, 1048369537
  %99 = sub nsw i32 %94, 8
  %100 = icmp eq i32 %98, 5
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %90, %70
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -1689209470
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1689209470
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %101, %90
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -345463553
  %114 = add i32 %113, 1
  %115 = add i32 %114, -345463553
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %10

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %138, %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1602378926
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1602378926
  %133 = sub nsw i32 %129, 1
  %134 = icmp ne i32 %128, %132
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %122
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %135, %122
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %3, align 4
  br label %118

; <label>:143:                                    ; preds = %118
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
