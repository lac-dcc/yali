; ModuleID = 'source-C-CXX/15/671.c'
source_filename = "source-C-CXX/15/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%05d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 10000
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %134

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1000
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 1000
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %22, 1436118886
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1436118886
  %27 = sub nsw i32 %22, %23
  %28 = sdiv i32 %26, 1000
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 100
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %39, -763725879
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -763725879
  %44 = sub nsw i32 %39, %40
  %45 = sdiv i32 %43, 10
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub i32 0, %47
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %47, %49
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub i32 0, %53
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %53, %56
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %60, -136737988
  %64 = add i32 %63, %62
  %65 = add i32 %64, -136737988
  %66 = add nsw i32 %60, %62
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %133

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 100
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sdiv i32 %78, 100
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %9, align 4
  %82 = srem i32 %81, 10
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %83, 1979166679
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1979166679
  %88 = sub nsw i32 %83, %84
  %89 = sdiv i32 %87, 10
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %8, align 4
  %91 = mul nsw i32 %90, 100
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %92, 10
  %94 = add i32 %91, 864995720
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 864995720
  %97 = add nsw i32 %91, %93
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %96, -1525612768
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1525612768
  %102 = add nsw i32 %96, %98
  store i32 %101, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %103)
  br label %132

; <label>:105:                                    ; preds = %69
  %106 = load i32, i32* %2, align 4
  %107 = icmp sge i32 %106, 10
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 10
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %111, 2037025726
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 2037025726
  %116 = sub nsw i32 %111, %112
  %117 = sdiv i32 %115, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %9, align 4
  %119 = mul nsw i32 %118, 10
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %119, %120
  store i32 %124, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %126)
  br label %131

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %2, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %128, %108
  br label %132

; <label>:132:                                    ; preds = %131, %72
  br label %133

; <label>:133:                                    ; preds = %132, %19
  br label %134

; <label>:134:                                    ; preds = %133, %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
