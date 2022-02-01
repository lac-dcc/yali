; ModuleID = 'source-C-CXX/55/660.c'
source_filename = "source-C-CXX/55/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = udiv i32 %8, 10000
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = udiv i32 %10, 1000
  %12 = load i32, i32* %6, align 4
  %13 = udiv i32 %12, 10000
  %14 = mul i32 %13, 10
  %15 = sub i32 %11, 1738627105
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1738627105
  %18 = sub i32 %11, %14
  store i32 %17, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = udiv i32 %19, 100
  %21 = load i32, i32* %6, align 4
  %22 = udiv i32 %21, 1000
  %23 = mul i32 %22, 10
  %24 = sub i32 0, %23
  %25 = add i32 %20, %24
  %26 = sub i32 %20, %23
  store i32 %25, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = udiv i32 %27, 10
  %29 = load i32, i32* %6, align 4
  %30 = udiv i32 %29, 100
  %31 = mul i32 %30, 10
  %32 = sub i32 0, %31
  %33 = add i32 %28, %32
  %34 = sub i32 %28, %31
  store i32 %33, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = urem i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul i32 10, %41
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add i32 %40, %42
  %48 = load i32, i32* %3, align 4
  %49 = mul i32 100, %48
  %50 = sub i32 0, %49
  %51 = sub i32 %46, %50
  %52 = add i32 %46, %49
  %53 = load i32, i32* %4, align 4
  %54 = mul i32 1000, %53
  %55 = sub i32 0, %54
  %56 = sub i32 %51, %55
  %57 = add i32 %51, %54
  %58 = load i32, i32* %5, align 4
  %59 = mul i32 10000, %58
  %60 = sub i32 %56, -132271508
  %61 = add i32 %60, %59
  %62 = add i32 %61, -132271508
  %63 = add i32 %56, %59
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %127

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* %2, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul i32 10, %70
  %72 = sub i32 0, %71
  %73 = sub i32 %69, %72
  %74 = add i32 %69, %71
  %75 = load i32, i32* %4, align 4
  %76 = mul i32 100, %75
  %77 = add i32 %73, 408648093
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 408648093
  %80 = add i32 %73, %76
  %81 = load i32, i32* %5, align 4
  %82 = mul i32 1000, %81
  %83 = add i32 %79, -570491776
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -570491776
  %86 = add i32 %79, %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %126

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %3, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = mul i32 10, %93
  %95 = sub i32 %92, 420177633
  %96 = add i32 %95, %94
  %97 = add i32 %96, 420177633
  %98 = add i32 %92, %94
  %99 = load i32, i32* %5, align 4
  %100 = mul i32 100, %99
  %101 = sub i32 %97, -1608255847
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1608255847
  %104 = add i32 %97, %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %125

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul i32 10, %111
  %113 = sub i32 0, %112
  %114 = sub i32 %110, %113
  %115 = add i32 %110, %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %124

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %5, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %120, %117
  br label %124

; <label>:124:                                    ; preds = %123, %109
  br label %125

; <label>:125:                                    ; preds = %124, %91
  br label %126

; <label>:126:                                    ; preds = %125, %68
  br label %127

; <label>:127:                                    ; preds = %126, %39
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
