; ModuleID = 'source-C-CXX/103/566.c'
source_filename = "source-C-CXX/103/566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  store i32 %16, i32* %17, align 16
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %42, %0
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 1107863707
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1107863707
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -302604573
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -302604573
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 298242431
  %45 = add i32 %44, 1
  %46 = add i32 %45, 298242431
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %18

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, -826973055
  %51 = add i32 %50, -1
  %52 = add i32 %51, -826973055
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %77, %48
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, -405622572
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -405622572
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %63
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %7, align 4
  br label %54

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, -1
  store i32 %89, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %128, %84
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %10, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  br label %134

; <label>:99:                                     ; preds = %95
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %121, %99
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1, i32* %10, align 4
  br label %127

; <label>:120:                                    ; preds = %104
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = add i32 %122, 69496152
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 69496152
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %12, align 4
  br label %100

; <label>:127:                                    ; preds = %114, %100
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %129, 1176609565
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1176609565
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %11, align 4
  br label %91

; <label>:134:                                    ; preds = %98, %91
  %135 = call i32 @getchar()
  %136 = call i32 @getchar()
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
