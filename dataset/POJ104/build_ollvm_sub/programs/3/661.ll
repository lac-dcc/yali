; ModuleID = 'source-C-CXX/3/661.c'
source_filename = "source-C-CXX/3/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 488935744
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 488935744
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1753112741
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1753112741
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %143, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 438737850
  %54 = add i32 %53, 1
  %55 = add i32 %54, 438737850
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 868276070
  %59 = add i32 %58, -1
  %60 = add i32 %59, 868276070
  %61 = add nsw i32 %57, -1
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %100

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %65, %66
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = icmp slt i32 %70, %76
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %99

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %82, -1646719284
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -1646719284
  %87 = add nsw i32 %82, %83
  %88 = sub i32 0, %86
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, 1
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %91, 832090926
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 832090926
  %97 = sub nsw i32 %91, %93
  store i32 %96, i32* %3, align 4
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %81, %79
  br label %100

; <label>:100:                                    ; preds = %99, %43
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %142

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %105, 731423324
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 731423324
  %110 = add nsw i32 %105, %106
  %111 = load i32, i32* %9, align 4
  %112 = add i32 %111, -1960100298
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1960100298
  %115 = add nsw i32 %111, 1
  %116 = icmp slt i32 %109, %114
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %122 = add nsw i32 %118, %119
  store i32 %121, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %141

; <label>:123:                                    ; preds = %104
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 2
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 2
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %128, 760770220
  %132 = add i32 %131, %130
  %133 = add i32 %132, 760770220
  %134 = add nsw i32 %128, %130
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %133, -1448672188
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1448672188
  %139 = sub nsw i32 %133, %135
  store i32 %138, i32* %3, align 4
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %123, %117
  br label %142

; <label>:142:                                    ; preds = %141, %100
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %43, label %147

; <label>:147:                                    ; preds = %143
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
