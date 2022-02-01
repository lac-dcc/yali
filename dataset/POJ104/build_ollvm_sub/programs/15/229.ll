; ModuleID = 'source-C-CXX/15/229.c'
source_filename = "source-C-CXX/15/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %125

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10000
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 1000
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %21, -1014369979
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1014369979
  %26 = sub nsw i32 %21, %22
  %27 = sdiv i32 %25, 10
  %28 = srem i32 %27, 10
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %29, -2131328192
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -2131328192
  %34 = sub nsw i32 %29, %30
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 10, %35
  %37 = sub i32 0, %36
  %38 = add i32 %33, %37
  %39 = sub nsw i32 %33, %36
  %40 = sdiv i32 %38, 100
  %41 = srem i32 %40, 10
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %42, 1614875819
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1614875819
  %47 = sub nsw i32 %42, %43
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub i32 %46, -284305728
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -284305728
  %53 = sub nsw i32 %46, %49
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub i32 %52, 731824148
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 731824148
  %59 = sub nsw i32 %52, %55
  %60 = sdiv i32 %58, 1000
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62, i32 %63, i32 %64)
  br label %124

; <label>:66:                                     ; preds = %15, %12
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 1000
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 100
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %75, 985546946
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 985546946
  %80 = sub nsw i32 %75, %76
  %81 = sdiv i32 %79, 10
  %82 = srem i32 %81, 10
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %83, -679647559
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -679647559
  %88 = sub nsw i32 %83, %84
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 10, %89
  %91 = add i32 %87, -969808572
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -969808572
  %94 = sub nsw i32 %87, %90
  %95 = sdiv i32 %93, 100
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %97, i32 %98)
  br label %123

; <label>:100:                                    ; preds = %69, %66
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %101, 100
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %2, align 4
  %105 = icmp sge i32 %104, 10
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 10
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %109, -1477277538
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1477277538
  %114 = sub nsw i32 %109, %110
  %115 = sdiv i32 %113, 10
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %116, i32 %117)
  br label %122

; <label>:119:                                    ; preds = %103, %100
  %120 = load i32, i32* %2, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %119, %106
  br label %123

; <label>:123:                                    ; preds = %122, %72
  br label %124

; <label>:124:                                    ; preds = %123, %18
  br label %125

; <label>:125:                                    ; preds = %124, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
