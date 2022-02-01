; ModuleID = 'source-C-CXX/73/903.c'
source_filename = "source-C-CXX/73/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %113, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %119

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %10, align 4
  store i32 1, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %21
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %8, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  store i32 %43, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %64, %40
  %47 = load i32, i32* %8, align 4
  %48 = icmp sge i32 %47, 1
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 0, %55
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %55, %56
  store i32 %60, i32* %12, align 4
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 %62, 10
  store i32 %63, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, -1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, -1
  store i32 %69, i32* %8, align 4
  br label %46

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %111

; <label>:75:                                     ; preds = %71
  store i32 2, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %88, %75
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %95

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %13, align 4
  %83 = srem i32 %81, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %13, align 4
  store i32 %86, i32* %9, align 4
  br label %88

; <label>:87:                                     ; preds = %80
  br label %95

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %13, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %13, align 4
  br label %76

; <label>:95:                                     ; preds = %87, %76
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 1722255482
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1722255482
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %110

; <label>:109:                                    ; preds = %95
  br label %110

; <label>:110:                                    ; preds = %109, %99
  br label %112

; <label>:111:                                    ; preds = %71
  br label %113

; <label>:112:                                    ; preds = %110
  br label %113

; <label>:113:                                    ; preds = %112, %111
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, 2081549131
  %116 = add i32 %115, 1
  %117 = add i32 %116, 2081549131
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %17

; <label>:119:                                    ; preds = %17
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:125:                                    ; preds = %119
  store i32 1, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %139, %125
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = icmp slt i32 %127, %130
  br i1 %132, label %133, label %145

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  br label %139

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %14, align 4
  %141 = add i32 %140, -1043094785
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1043094785
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %14, align 4
  br label %126

; <label>:145:                                    ; preds = %126
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %145, %123
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
