; ModuleID = 'source-C-CXX/15/690.c'
source_filename = "source-C-CXX/15/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10
  %9 = mul nsw i32 %8, 10
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = sub i32 %10, 2145864011
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 2145864011
  %16 = sub nsw i32 %10, %12
  %17 = sdiv i32 %15, 10
  %18 = sub i32 0, %9
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %9, %17
  store i32 %21, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %24, 100
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 100
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  %30 = sub i32 %27, -1565710200
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1565710200
  %33 = sub nsw i32 %27, %29
  %34 = sub i32 %25, 259440333
  %35 = add i32 %34, %32
  %36 = add i32 %35, 259440333
  %37 = add nsw i32 %25, %32
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = sub i32 0, %40
  %42 = add i32 %38, %41
  %43 = sub nsw i32 %38, %40
  %44 = sdiv i32 %42, 100
  %45 = sub i32 0, %36
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %36, %44
  store i32 %48, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  %52 = mul nsw i32 %51, 1000
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 100
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %59 = sub nsw i32 %54, %56
  %60 = mul nsw i32 %58, 10
  %61 = sub i32 0, %52
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %52, %60
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 1000
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 100
  %70 = add i32 %67, -652170749
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -652170749
  %73 = sub nsw i32 %67, %69
  %74 = sdiv i32 %72, 10
  %75 = sub i32 0, %64
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %64, %74
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 1000
  %83 = add i32 %80, 428086925
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 428086925
  %86 = sub nsw i32 %80, %82
  %87 = sdiv i32 %85, 1000
  %88 = add i32 %78, 965403010
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 965403010
  %91 = add nsw i32 %78, %87
  store i32 %90, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 10
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %0
  %97 = load i32, i32* %2, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %120

; <label>:99:                                     ; preds = %0
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 100
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %119

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %108, 1000
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  br label %118

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %115, %112
  br label %119

; <label>:119:                                    ; preds = %118, %104
  br label %120

; <label>:120:                                    ; preds = %119, %96
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
