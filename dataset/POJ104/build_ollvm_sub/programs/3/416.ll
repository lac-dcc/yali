; ModuleID = 'source-C-CXX/3/416.c'
source_filename = "source-C-CXX/3/416.c"
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
  %10 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i32], [120 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1547807658
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1547807658
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %12

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %152, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %153

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [120 x i32], [120 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -895054489
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -895054489
  %72 = add nsw i32 %68, 1
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %152

; <label>:82:                                     ; preds = %67, %50
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %93, 1616282945
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1616282945
  %98 = sub nsw i32 %93, %94
  %99 = sub i32 0, 2
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, 2
  store i32 %100, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %5, align 4
  br label %151

; <label>:103:                                    ; preds = %85, %82
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %108, 1832493546
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1832493546
  %113 = add nsw i32 %108, %109
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %112, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %117, -1672358501
  %120 = add i32 %119, %118
  %121 = sub i32 %120, -1672358501
  %122 = add nsw i32 %117, %118
  store i32 %121, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %139

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = load i32, i32* %2, align 4
  %130 = add i32 %127, -168449548
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -168449548
  %133 = add nsw i32 %127, %129
  %134 = sub i32 %132, -340841843
  %135 = add i32 %134, 1
  %136 = add i32 %135, -340841843
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  store i32 %138, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %123, %116
  br label %150

; <label>:140:                                    ; preds = %103
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, -785603111
  %143 = add i32 %142, 1
  %144 = add i32 %143, -785603111
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  store i32 %148, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %140, %139
  br label %151

; <label>:151:                                    ; preds = %150, %92
  br label %152

; <label>:152:                                    ; preds = %151, %75
  br label %44

; <label>:153:                                    ; preds = %44
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
