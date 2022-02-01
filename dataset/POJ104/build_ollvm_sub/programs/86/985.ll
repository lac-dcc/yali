; ModuleID = 'source-C-CXX/86/985.c'
source_filename = "source-C-CXX/86/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, %12
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %14, -641871680
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -641871680
  %20 = add nsw i32 %14, %16
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %19, %22
  %24 = add nsw i32 %19, %21
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %23, 988239454
  %27 = add i32 %26, %25
  %28 = add i32 %27, 988239454
  %29 = add nsw i32 %23, %25
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, %28
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %28, %30
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %9
  br label %130

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 12
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 12
  store i32 %43, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -1790528277
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -1790528277
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 60, -950331866
  %56 = add i32 %55, %54
  %57 = add i32 %56, -950331866
  %58 = add nsw i32 60, %54
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 999163436
  %65 = add i32 %64, %61
  %66 = sub i32 %65, 999163436
  %67 = add nsw i32 %63, %61
  store i32 %66, i32* %8, align 4
  br label %80

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %69, -1693231280
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1693231280
  %74 = sub nsw i32 %69, %70
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, 1432257558
  %77 = add i32 %76, %73
  %78 = sub i32 %77, 1432257558
  %79 = add nsw i32 %75, %73
  store i32 %78, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %68, %48
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -67346345
  %87 = add i32 %86, -1
  %88 = add i32 %87, -67346345
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 60, %91
  %93 = add nsw i32 60, %90
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %97 = sub nsw i32 %92, %94
  %98 = mul nsw i32 %96, 60
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, -2100575771
  %101 = add i32 %100, %98
  %102 = sub i32 %101, -2100575771
  %103 = add nsw i32 %99, %98
  store i32 %102, i32* %8, align 4
  br label %116

; <label>:104:                                    ; preds = %80
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %105, -152477609
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -152477609
  %110 = sub nsw i32 %105, %106
  %111 = mul nsw i32 %109, 60
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %111
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, %111
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %104, %84
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %117, -287522710
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, -287522710
  %122 = sub nsw i32 %117, %118
  %123 = mul nsw i32 %121, 3600
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, %123
  store i32 %126, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %9

; <label>:130:                                    ; preds = %37
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
