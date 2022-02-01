; ModuleID = 'source-C-CXX/9/2111.c'
source_filename = "source-C-CXX/9/2111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -867288945
  %29 = add i32 %28, 1
  %30 = add i32 %29, -867288945
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32, %175
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, -1259702136
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1259702136
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %8, align 4
  br label %82

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 %75, -1340910240
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1340910240
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %8, align 4
  br label %81

; <label>:80:                                     ; preds = %63
  br label %89

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81, %52
  br label %83

; <label>:83:                                     ; preds = %82, %38
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %10, align 4
  br label %34

; <label>:89:                                     ; preds = %80, %34
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %93
  br label %100

; <label>:100:                                    ; preds = %99, %89
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %113, %100
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %105
  br label %119

; <label>:112:                                    ; preds = %105
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 %114, -976936277
  %116 = add i32 %115, 1
  %117 = add i32 %116, -976936277
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %11, align 4
  br label %101

; <label>:119:                                    ; preds = %111, %101
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %119
  br label %176

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, 1943797281
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1943797281
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  store i32 %136, i32* %131, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, -1272981626
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1272981626
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %169, %124
  %144 = load i32, i32* %12, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %175

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %154
  store i32 1, i32* %155, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 %156, 894324562
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 894324562
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -689667451
  %165 = add i32 %164, -1
  %166 = sub i32 %165, -689667451
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* %162, align 4
  br label %168

; <label>:168:                                    ; preds = %152, %146
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %12, align 4
  %171 = add i32 %170, -1840372600
  %172 = add i32 %171, -1
  %173 = sub i32 %172, -1840372600
  %174 = add nsw i32 %170, -1
  store i32 %173, i32* %12, align 4
  br label %143

; <label>:175:                                    ; preds = %143
  br label %33

; <label>:176:                                    ; preds = %123
  %177 = load i32, i32* %5, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %177)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
