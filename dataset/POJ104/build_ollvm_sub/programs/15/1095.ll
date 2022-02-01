; ModuleID = 'source-C-CXX/15/1095.c'
source_filename = "source-C-CXX/15/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"00%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"000%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 1000
  %14 = add i32 %11, -480553244
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -480553244
  %17 = sub nsw i32 %11, %13
  store i32 %16, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub i32 %20, 866837311
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 866837311
  %26 = sub nsw i32 %20, %22
  store i32 %25, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %30, 10
  %32 = sub i32 0, %31
  %33 = add i32 %29, %32
  %34 = sub nsw i32 %29, %31
  store i32 %33, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 10
  %38 = sub i32 %35, -1900631769
  %39 = add i32 %38, %37
  %40 = add i32 %39, -1900631769
  %41 = add nsw i32 %35, %37
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub i32 0, %43
  %45 = sub i32 %40, %44
  %46 = add nsw i32 %40, %43
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = add i32 %45, 1187838457
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 1187838457
  %52 = add nsw i32 %45, %48
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sgt i32 %53, 999
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 999
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %78

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %62, 99
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  br label %77

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %68, 9
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %71)
  br label %76

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %73, %70
  br label %77

; <label>:77:                                     ; preds = %76, %64
  br label %78

; <label>:78:                                     ; preds = %77, %58
  br label %123

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %80, 99
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %85, 99
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  br label %100

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  %92 = icmp sgt i32 %91, 9
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  br label %99

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %96, %93
  br label %100

; <label>:100:                                    ; preds = %99, %87
  br label %122

; <label>:101:                                    ; preds = %79
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = sdiv i32 %105, 100
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %107, 9
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %115

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %112, %109
  br label %121

; <label>:116:                                    ; preds = %101
  %117 = load i32, i32* %7, align 4
  %118 = sdiv i32 %117, 1000
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %116, %115
  br label %122

; <label>:122:                                    ; preds = %121, %100
  br label %123

; <label>:123:                                    ; preds = %122, %78
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
