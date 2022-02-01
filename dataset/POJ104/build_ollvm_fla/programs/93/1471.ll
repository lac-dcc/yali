; ModuleID = 'source-C-CXX/93/1471.c'
source_filename = "source-C-CXX/93/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1032271195, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1032271195, label %18
    i32 104304045, label %23
    i32 1434201479, label %28
    i32 862822382, label %31
    i32 42501405, label %32
    i32 180349396, label %37
    i32 315200858, label %45
    i32 -947440581, label %46
    i32 1095849048, label %56
    i32 1973778692, label %57
    i32 917664622, label %60
    i32 786391339, label %61
    i32 -1766457292, label %66
    i32 -651955231, label %67
    i32 -252726154, label %74
    i32 -267937547, label %86
    i32 160379377, label %104
    i32 -342431355, label %105
    i32 -476636460, label %108
    i32 -2092954232, label %109
    i32 1537088986, label %112
    i32 -1856944820, label %113
    i32 -1569818293, label %119
    i32 -61032197, label %125
    i32 -1797780846, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 104304045, i32 862822382
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1434201479, i32* %14
  br label %135

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1032271195, i32* %14
  br label %135

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 42501405, i32* %14
  br label %135

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 180349396, i32 917664622
  store i32 %36, i32* %14
  br label %135

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 315200858, i32 -947440581
  store i32 %44, i32* %14
  br label %135

; <label>:45:                                     ; preds = %15
  store i32 1973778692, i32* %14
  br label %135

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1095849048, i32* %14
  br label %135

; <label>:56:                                     ; preds = %15
  store i32 1973778692, i32* %14
  br label %135

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 42501405, i32* %14
  br label %135

; <label>:60:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 786391339, i32* %14
  br label %135

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1766457292, i32 1537088986
  store i32 %65, i32* %14
  br label %135

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -651955231, i32* %14
  br label %135

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 -252726154, i32 -476636460
  store i32 %73, i32* %14
  br label %135

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  %85 = select i1 %84, i32 -267937547, i32 160379377
  store i32 %85, i32* %14
  br label %135

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 160379377, i32* %14
  br label %135

; <label>:104:                                    ; preds = %15
  store i32 -342431355, i32* %14
  br label %135

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 -651955231, i32* %14
  br label %135

; <label>:108:                                    ; preds = %15
  store i32 -2092954232, i32* %14
  br label %135

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 786391339, i32* %14
  br label %135

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1856944820, i32* %14
  br label %135

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -1569818293, i32 -1797780846
  store i32 %118, i32* %14
  br label %135

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 -61032197, i32* %14
  br label %135

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -1856944820, i32* %14
  br label %135

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  ret i32 0

; <label>:135:                                    ; preds = %125, %119, %113, %112, %109, %108, %105, %104, %86, %74, %67, %66, %61, %60, %57, %56, %46, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
