; ModuleID = 'source-C-CXX/12/746.c'
source_filename = "source-C-CXX/12/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20000 x i32], align 16
  %9 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  br label %174

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %64, %34
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 1632565103
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1632565103
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %56, %42
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, -1
  store i32 %67, i32* %2, align 4
  br label %39

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  br label %173

; <label>:77:                                     ; preds = %69
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %135, %77
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -577216166
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -577216166
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %111, %85
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %98, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 1495070125
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1495070125
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %94
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 1265092214
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 1265092214
  %116 = add nsw i32 %112, -1
  store i32 %115, i32* %3, align 4
  br label %91

; <label>:117:                                    ; preds = %91
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20000 x i32], [20000 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -68164378
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -68164378
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %121, %117
  store i32 0, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %2, align 4
  br label %81

; <label>:142:                                    ; preds = %81
  store i32 0, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %157, %142
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, 1283430110
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1283430110
  %149 = sub nsw i32 %145, 1
  %150 = icmp slt i32 %144, %148
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, 177015210
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 177015210
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  br label %143

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %6, align 4
  %165 = add i32 %164, -1065937455
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1065937455
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %163, %73
  br label %174

; <label>:174:                                    ; preds = %173, %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
