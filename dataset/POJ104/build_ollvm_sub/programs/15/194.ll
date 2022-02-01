; ModuleID = 'source-C-CXX/15/194.c'
source_filename = "source-C-CXX/15/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %118

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  br label %117

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 99
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %1, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = add i32 %23, -580042871
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -580042871
  %28 = sub nsw i32 %23, %24
  %29 = sdiv i32 %27, 10
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %30, i32 %31)
  br label %116

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 999
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = srem i32 %42, 100
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 10, %47
  %49 = add i32 %46, 1392912811
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1392912811
  %52 = sub nsw i32 %46, %48
  %53 = load i32, i32* %1, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = sdiv i32 %55, 100
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  br label %115

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 9999
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 10
  store i32 %67, i32* %1, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 %68, -767297729
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -767297729
  %73 = sub nsw i32 %68, %69
  %74 = srem i32 %72, 100
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  %82 = load i32, i32* %1, align 4
  %83 = add i32 %80, -954928590
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -954928590
  %86 = sub nsw i32 %80, %82
  %87 = sdiv i32 %85, 100
  %88 = srem i32 %87, 10
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 100, %90
  %92 = sub i32 %89, 316346541
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 316346541
  %95 = sub nsw i32 %89, %91
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 10, %96
  %98 = sub i32 0, %97
  %99 = add i32 %94, %98
  %100 = sub nsw i32 %94, %97
  %101 = load i32, i32* %1, align 4
  %102 = add i32 %99, 277478820
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 277478820
  %105 = sub nsw i32 %99, %101
  %106 = sdiv i32 %104, 1000
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110)
  br label %114

; <label>:112:                                    ; preds = %62
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %65
  br label %115

; <label>:115:                                    ; preds = %114, %36
  br label %116

; <label>:116:                                    ; preds = %115, %20
  br label %117

; <label>:117:                                    ; preds = %116, %14
  br label %118

; <label>:118:                                    ; preds = %117, %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
