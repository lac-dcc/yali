; ModuleID = 'source-C-CXX/34/2434.c'
source_filename = "source-C-CXX/34/2434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %11, i32* %5)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 668411637
  %47 = add i32 %46, 1
  %48 = add i32 %47, 668411637
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %157, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp sle i32 %52, %55
  br i1 %57, label %58, label %162

; <label>:58:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %143, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1557497097
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1557497097
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %149

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = icmp sle i32 %69, %72
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %68
  store i32 1, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %82, %89
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %75
  store i32 0, i32* %9, align 4
  br label %99

; <label>:92:                                     ; preds = %75
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, 1257800085
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1257800085
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  br label %68

; <label>:99:                                     ; preds = %91, %68
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %126, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, 1656429347
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1656429347
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %132

; <label>:108:                                    ; preds = %100
  store i32 1, i32* %10, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %108
  store i32 0, i32* %10, align 4
  br label %132

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, -1558309220
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1558309220
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %8, align 4
  br label %100

; <label>:132:                                    ; preds = %124, %100
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %142

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140)
  br label %149

; <label>:142:                                    ; preds = %135, %132
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, 661016810
  %146 = add i32 %145, 1
  %147 = add i32 %146, 661016810
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %59

; <label>:149:                                    ; preds = %138, %59
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  br label %162

; <label>:156:                                    ; preds = %152, %149
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %4, align 4
  br label %51

; <label>:162:                                    ; preds = %155, %51
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %165, %162
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %165
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
