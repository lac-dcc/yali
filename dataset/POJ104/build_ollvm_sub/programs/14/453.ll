; ModuleID = 'source-C-CXX/14/453.c'
source_filename = "source-C-CXX/14/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -32534703
  %32 = add i32 %31, 1
  %33 = add i32 %32, -32534703
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %81, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %88

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %64, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  store i32 %62, i32* %7, align 4
  br label %70

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -176605656
  %67 = add i32 %66, 1
  %68 = add i32 %67, -176605656
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %47

; <label>:70:                                     ; preds = %60, %47
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %70
  br label %88

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %3, align 4
  br label %42

; <label>:88:                                     ; preds = %79, %42
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %89, -924938917
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -924938917
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %135, %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %140

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, -1820852432
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1820852432
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  br label %103

; <label>:103:                                    ; preds = %119, %97
  %104 = load i32, i32* %4, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %3, align 4
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %9, align 4
  br label %124

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  store i32 %122, i32* %4, align 4
  br label %103

; <label>:124:                                    ; preds = %115, %103
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %124
  br label %140

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sub i32 0, -1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, -1
  store i32 %138, i32* %3, align 4
  br label %94

; <label>:140:                                    ; preds = %133, %94
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %141, -305978463
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -305978463
  %146 = sub nsw i32 %141, %142
  %147 = add i32 %145, -1787666128
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1787666128
  %150 = sub nsw i32 %145, 1
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %151, 114092157
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 114092157
  %156 = sub nsw i32 %151, %152
  %157 = add i32 %155, 1877522799
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1877522799
  %160 = sub nsw i32 %155, 1
  %161 = mul nsw i32 %149, %159
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %162)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
