; ModuleID = 'source-C-CXX/15/913.c'
source_filename = "source-C-CXX/15/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %146

; <label>:17:                                     ; preds = %11, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 10
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %26, 1086598221
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1086598221
  %31 = sub nsw i32 %26, %27
  %32 = sdiv i32 %30, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %39)
  br label %145

; <label>:41:                                     ; preds = %20, %17
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 100
  br i1 %43, label %44, label %82

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 1000
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = srem i32 %53, 100
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %59, -1068103558
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1068103558
  %65 = sub nsw i32 %59, %61
  %66 = sdiv i32 %64, 100
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 100
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %68, -1615581370
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -1615581370
  %73 = add nsw i32 %68, %69
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %80)
  br label %144

; <label>:82:                                     ; preds = %44, %41
  %83 = load i32, i32* %2, align 4
  %84 = icmp sge i32 %83, 1000
  br i1 %84, label %85, label %143

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 10000
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = srem i32 %94, 100
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %97, -506601905
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -506601905
  %102 = sub nsw i32 %97, %98
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = srem i32 %105, 1000
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %112 = sub nsw i32 %108, %109
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %111, %114
  %116 = sub nsw i32 %111, %113
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %115, -963826854
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -963826854
  %121 = sub nsw i32 %115, %117
  %122 = sdiv i32 %120, 1000
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub i32 0, %126
  %128 = sub i32 %124, %127
  %129 = add nsw i32 %124, %126
  %130 = load i32, i32* %5, align 4
  %131 = sdiv i32 %130, 10
  %132 = add i32 %128, -1354709637
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1354709637
  %135 = add nsw i32 %128, %131
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %134, -752884173
  %138 = add i32 %137, %136
  %139 = add i32 %138, -752884173
  %140 = add nsw i32 %134, %136
  store i32 %139, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %88, %85, %82
  br label %144

; <label>:144:                                    ; preds = %143, %47
  br label %145

; <label>:145:                                    ; preds = %144, %23
  br label %146

; <label>:146:                                    ; preds = %145, %14
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
