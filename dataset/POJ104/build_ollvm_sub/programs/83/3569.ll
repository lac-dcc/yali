; ModuleID = 'source-C-CXX/83/3569.c'
source_filename = "source-C-CXX/83/3569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [1 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 535296134
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 535296134
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %1, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 0
  %39 = getelementptr inbounds [1 x i32], [1 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %1, align 4
  br label %41

; <label>:41:                                     ; preds = %75, %37
  %42 = load i32, i32* %1, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %68, %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x i32], [1 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1 x i32], [1 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %49
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -92489423
  %71 = add i32 %70, 1
  %72 = add i32 %71, -92489423
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %46

; <label>:74:                                     ; preds = %46
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 %76, -432512658
  %78 = add i32 %77, 1
  %79 = add i32 %78, -432512658
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %1, align 4
  br label %41

; <label>:81:                                     ; preds = %41
  store i32 0, i32* %1, align 4
  br label %82

; <label>:82:                                     ; preds = %112, %81
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %106, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1 x i32], [1 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %91, -53131817
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -53131817
  %102 = sub nsw i32 %91, %98
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %2, align 4
  br label %87

; <label>:111:                                    ; preds = %87
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 %113, -684250203
  %115 = add i32 %114, 1
  %116 = add i32 %115, -684250203
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %1, align 4
  br label %82

; <label>:118:                                    ; preds = %82
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %121

; <label>:121:                                    ; preds = %144, %118
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %132, %125
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %1, align 4
  %146 = add i32 %145, -2091808259
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -2091808259
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %1, align 4
  br label %121

; <label>:150:                                    ; preds = %121
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %152, -1724257730
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1724257730
  %157 = sub nsw i32 %152, %153
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %156)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
