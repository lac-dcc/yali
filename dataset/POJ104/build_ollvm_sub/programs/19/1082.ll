; ModuleID = 'source-C-CXX/19/1082.c'
source_filename = "source-C-CXX/19/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [101 x i32], align 16
  %10 = alloca [15 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %165, %0
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %167

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %19 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %41, %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %38, %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -1099718420
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1099718420
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1642374695
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1642374695
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %48

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %97, %66
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 3
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 3
  %79 = icmp sle i32 %74, %77
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %81, 661649531
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 661649531
  %86 = sub nsw i32 %81, %82
  %87 = sub i32 %85, -1780807623
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1780807623
  %90 = sub nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %3, align 4
  br label %73

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, 713595385
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 713595385
  %110 = sub nsw i32 %106, 1
  %111 = icmp slt i32 %105, %109
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 4
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 4
  store i32 %117, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %138, %112
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 3
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 3
  %125 = icmp slt i32 %120, %123
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, 440205882
  %129 = sub i32 %128, 3
  %130 = sub i32 %129, 440205882
  %131 = sub nsw i32 %127, 3
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %139, -22006981
  %141 = add i32 %140, 1
  %142 = add i32 %141, -22006981
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %119

; <label>:144:                                    ; preds = %119
  br label %145

; <label>:145:                                    ; preds = %144, %104
  store i32 0, i32* %2, align 4
  br label %146

; <label>:146:                                    ; preds = %160, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 3
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 3
  %152 = icmp slt i32 %147, %150
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 @putchar(i32 %158)
  br label %160

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %2, align 4
  br label %146

; <label>:165:                                    ; preds = %146
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
