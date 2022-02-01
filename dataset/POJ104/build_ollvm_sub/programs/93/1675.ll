; ModuleID = 'source-C-CXX/93/1675.c'
source_filename = "source-C-CXX/93/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 813981047
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 813981047
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, 1044264124
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1044264124
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %39, %32
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 505199079
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 505199079
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %28

; <label>:63:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %160, %63
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %165

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %91, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %71, 1690138781
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1690138781
  %76 = sub nsw i32 %71, %72
  %77 = icmp sle i32 %70, %75
  br i1 %77, label %78, label %96

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  br label %69

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = icmp ne i32 %97, %101
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %109, 1692408243
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1692408243
  %114 = sub nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %104, %96
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %134, 1040231776
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1040231776
  %139 = sub nsw i32 %134, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %133, %129
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %149, 2079144623
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 2079144623
  %154 = sub nsw i32 %149, %150
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %148, %144
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %8, align 4
  br label %64

; <label>:165:                                    ; preds = %64
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
