; ModuleID = 'source-C-CXX/15/18.c'
source_filename = "source-C-CXX/15/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

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
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %11)
  br label %13

; <label>:13:                                     ; preds = %10, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 10
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 100
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10, %24
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %25, 801660277
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 801660277
  %30 = add nsw i32 %25, %26
  store i32 %29, i32* %2, align 4
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %19, %16, %13
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %34, 100
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %37, 1000
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sdiv i32 %46, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 100, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 10, %53
  %55 = add i32 %52, 727183909
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 727183909
  %58 = add nsw i32 %52, %54
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %57, %60
  %62 = add nsw i32 %57, %59
  store i32 %61, i32* %2, align 4
  %63 = load i32, i32* %2, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %39, %36, %33
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %66, 1000
  br i1 %67, label %68, label %116

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 10000
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 100
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = sdiv i32 %78, 10
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 1000
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 10, %83
  %85 = sub i32 %82, -281620870
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -281620870
  %88 = sub nsw i32 %82, %84
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %87, %90
  %92 = sub nsw i32 %87, %89
  %93 = sdiv i32 %91, 100
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 1000
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 1000, %96
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 100, %98
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %102 = add nsw i32 %97, %99
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 10, %103
  %105 = sub i32 0, %104
  %106 = sub i32 %101, %105
  %107 = add nsw i32 %101, %104
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  store i32 %112, i32* %2, align 4
  %114 = load i32, i32* %2, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %71, %68, %65
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %116
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %122, 100
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %121
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 1000
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %126
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 10000
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
