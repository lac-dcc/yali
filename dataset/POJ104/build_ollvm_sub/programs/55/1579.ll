; ModuleID = 'source-C-CXX/55/1579.c'
source_filename = "source-C-CXX/55/1579.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 1000
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sge i32 %27, 10000
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %30, 99999
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 10000, %33
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub i32 %34, 1708178939
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1708178939
  %40 = add nsw i32 %34, %36
  %41 = load i32, i32* %8, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub i32 0, %39
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %39, %42
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub i32 0, %49
  %51 = sub i32 %46, %50
  %52 = add nsw i32 %46, %49
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %51, 1936783595
  %55 = add i32 %54, %53
  %56 = add i32 %55, 1936783595
  %57 = add nsw i32 %51, %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %128

; <label>:59:                                     ; preds = %29, %0
  %60 = load i32, i32* %1, align 4
  %61 = icmp sge i32 %60, 1000
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %1, align 4
  %64 = icmp sle i32 %63, 9999
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 1000, %66
  %68 = load i32, i32* %9, align 4
  %69 = mul nsw i32 100, %68
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 10, %73
  %75 = add i32 %71, -1931827675
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -1931827675
  %78 = add nsw i32 %71, %74
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %77
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %77, %79
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %127

; <label>:86:                                     ; preds = %62, %59
  %87 = load i32, i32* %1, align 4
  %88 = icmp sge i32 %87, 100
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %1, align 4
  %91 = icmp sle i32 %90, 999
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = mul nsw i32 100, %93
  %95 = load i32, i32* %9, align 4
  %96 = mul nsw i32 10, %95
  %97 = sub i32 0, %94
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %94, %96
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %100, %103
  %105 = add nsw i32 %100, %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %126

; <label>:107:                                    ; preds = %89, %86
  %108 = load i32, i32* %1, align 4
  %109 = icmp sge i32 %108, 10
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %1, align 4
  %112 = icmp sle i32 %111, 99
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = mul nsw i32 10, %114
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %115, -648412616
  %118 = add i32 %117, %116
  %119 = add i32 %118, -648412616
  %120 = add nsw i32 %115, %116
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %125

; <label>:122:                                    ; preds = %110, %107
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %122, %113
  br label %126

; <label>:126:                                    ; preds = %125, %92
  br label %127

; <label>:127:                                    ; preds = %126, %65
  br label %128

; <label>:128:                                    ; preds = %127, %32
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
