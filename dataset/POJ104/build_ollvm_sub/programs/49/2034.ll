; ModuleID = 'source-C-CXX/49/2034.c'
source_filename = "source-C-CXX/49/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 0
  %9 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 0
  store i32 %7, i32* %9, align 16
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %137, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16, %13
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 31
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %38
  store i32 1, i32* %2, align 4
  br label %55

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 166418141
  %52 = add i32 %51, 1
  %53 = add i32 %52, 166418141
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %48
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 450246867
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 450246867
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %35

; <label>:62:                                     ; preds = %35
  br label %63

; <label>:63:                                     ; preds = %62, %31
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %72, %69, %66, %63
  store i32 1, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %75
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 30
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %79
  store i32 1, i32* %2, align 4
  br label %96

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -1776270701
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1776270701
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %89
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %4, align 4
  br label %76

; <label>:104:                                    ; preds = %76
  br label %105

; <label>:105:                                    ; preds = %104, %72
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %105
  store i32 1, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %129, %108
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %110, 28
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [32 x i32], [32 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %112
  store i32 1, i32* %2, align 4
  br label %128

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %123, %122
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 1612357201
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1612357201
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %109

; <label>:135:                                    ; preds = %109
  br label %136

; <label>:136:                                    ; preds = %135, %105
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %138, -2080269548
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2080269548
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %10

; <label>:143:                                    ; preds = %10
  store i32 1, i32* %3, align 4
  br label %144

; <label>:144:                                    ; preds = %158, %143
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %145, 12
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %5, i64 0, i64 %149
  %151 = getelementptr inbounds [32 x i32], [32 x i32]* %150, i64 0, i64 13
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %157

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %3, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %154, %147
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %3, align 4
  br label %144

; <label>:163:                                    ; preds = %144
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
