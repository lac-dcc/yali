; ModuleID = 'source-C-CXX/86/817.c'
source_filename = "source-C-CXX/86/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %133, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp sle i32 %11, 1000
  br i1 %12, label %13, label %138

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %138

; <label>:33:                                     ; preds = %29, %26, %23, %20, %17, %13
  store i32 0, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %38, %40
  %42 = add nsw i32 %38, %39
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %41, -721929528
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -721929528
  %47 = sub nsw i32 %41, %43
  store i32 %46, i32* %8, align 4
  br label %72

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, -1344919715
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1344919715
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 60
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 60
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, %61
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %65, 1115037580
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1115037580
  %71 = sub nsw i32 %65, %67
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %48, %37
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %78, 733991910
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, 733991910
  %83 = sub nsw i32 %78, %79
  %84 = mul nsw i32 %82, 60
  %85 = sub i32 0, %77
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %77, %84
  store i32 %88, i32* %8, align 4
  br label %113

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 1893386118
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1893386118
  %95 = sub nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 60
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 60
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = mul nsw i32 %106, 60
  %109 = add i32 %102, 54419830
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 54419830
  %112 = add nsw i32 %102, %108
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %90, %76
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 12
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 12
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = mul nsw i32 %124, 3600
  %127 = sub i32 0, %126
  %128 = sub i32 %120, %127
  %129 = add nsw i32 %120, %126
  store i32 %128, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %113
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %9, align 4
  br label %10

; <label>:138:                                    ; preds = %32, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
