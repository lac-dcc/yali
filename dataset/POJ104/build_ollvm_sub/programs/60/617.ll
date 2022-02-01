; ModuleID = 'source-C-CXX/60/617.c'
source_filename = "source-C-CXX/60/617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, -1411094072
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1411094072
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -109022830
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -109022830
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %30, align 16
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %31, align 4
  store i32 1, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %143, %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %150

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %119

; <label>:45:                                     ; preds = %36
  store i32 2, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %84, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, -727237618
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -727237618
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp sle i32 %47, %57
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 604187851
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 604187851
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, 1080619124
  %71 = sub i32 %70, 2
  %72 = add i32 %71, 1080619124
  %73 = sub nsw i32 %69, 2
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %68, 913163995
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 913163995
  %80 = add nsw i32 %68, %76
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %60
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %6, align 4
  br label %46

; <label>:89:                                     ; preds = %46
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, 271512669
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 271512669
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %110, -819360547
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -819360547
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %142

; <label>:119:                                    ; preds = %36
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, -1109466579
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1109466579
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %139, label %129

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, 513017624
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 513017624
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %129, %119
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %129
  br label %142

; <label>:142:                                    ; preds = %141, %89
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %7, align 4
  br label %32

; <label>:150:                                    ; preds = %32
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
