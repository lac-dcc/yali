; ModuleID = 'source-C-CXX/32/145.c'
source_filename = "source-C-CXX/32/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [5000 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, 423966884
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 423966884
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %136, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = icmp sle i32 %30, %33
  br i1 %35, label %36, label %142

; <label>:36:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %134, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i8], [5000 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %135

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000 x i8], [5000 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 65
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x i8], [5000 x i8]* %60, i64 0, i64 %62
  store i8 84, i8* %63, align 1
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -200762254
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -200762254
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %57, %47
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i8], [5000 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 84
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000 x i8], [5000 x i8]* %82, i64 0, i64 %84
  store i8 65, i8* %85, align 1
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %79, %69
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i8], [5000 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 67
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5000 x i8], [5000 x i8]* %103, i64 0, i64 %105
  store i8 71, i8* %106, align 1
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, 381018476
  %109 = add i32 %108, 1
  %110 = add i32 %109, 381018476
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %100, %90
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5000 x i8], [5000 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 71
  br i1 %121, label %122, label %134

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5000 x i8], [5000 x i8]* %125, i64 0, i64 %127
  store i8 67, i8* %128, align 1
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -1686252196
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1686252196
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %134

; <label>:134:                                    ; preds = %122, %112
  br label %37

; <label>:135:                                    ; preds = %37
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, -675241889
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -675241889
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %2, align 4
  br label %29

; <label>:142:                                    ; preds = %29
  store i32 0, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %157, %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, -123634842
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -123634842
  %149 = sub nsw i32 %145, 1
  %150 = icmp sle i32 %144, %148
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds [5000 x i8], [5000 x i8]* %154, i32 0, i32 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %155)
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, -1885231620
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1885231620
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  br label %143

; <label>:163:                                    ; preds = %143
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
