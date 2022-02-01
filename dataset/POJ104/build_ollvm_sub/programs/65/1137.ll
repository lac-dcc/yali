; ModuleID = 'source-C-CXX/65/1137.c'
source_filename = "source-C-CXX/65/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -874622217
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -874622217
  %13 = sub nsw i32 %9, 1
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sdiv i32 %16, 4
  %19 = sub i32 0, %18
  %20 = sub i32 %12, %19
  %21 = add nsw i32 %12, %18
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sdiv i32 %24, 400
  %27 = add i32 %20, -1469783875
  %28 = add i32 %27, %26
  %29 = sub i32 %28, -1469783875
  %30 = add nsw i32 %20, %26
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -839877777
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -839877777
  %35 = sub nsw i32 %31, 1
  %36 = sdiv i32 %34, 100
  %37 = add i32 %29, -1148091915
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1148091915
  %40 = sub nsw i32 %29, %36
  store i32 %39, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %131, %0
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1664125337
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1664125337
  %47 = sub nsw i32 %43, 1
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %138

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %70, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %70, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %70, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67, %64, %61, %58, %55, %52, %49
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, 769056565
  %73 = add i32 %72, 3
  %74 = sub i32 %73, 769056565
  %75 = add nsw i32 %71, 3
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %67
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %88, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %88, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85, %82, %79, %76
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 2
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 2
  store i32 %91, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %85
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -838230219
  %99 = add i32 %98, 0
  %100 = sub i32 %99, -838230219
  %101 = add nsw i32 %97, 0
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %93
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %124, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* %2, align 4
  %115 = xor i32 %114, -1
  %116 = xor i32 0, -1
  %117 = xor i32 1835493493, -1
  %118 = or i32 %115, %116
  %119 = or i32 1835493493, %117
  %120 = xor i32 %118, -1
  %121 = and i32 %120, %119
  %122 = and i32 %114, 0
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %113, %109
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 486766733
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 486766733
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %113, %102
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %5, align 4
  br label %41

; <label>:138:                                    ; preds = %41
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -1657494833
  %142 = add i32 %141, %139
  %143 = sub i32 %142, -1657494833
  %144 = add nsw i32 %140, %139
  store i32 %143, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 7
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %138
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %151

; <label>:151:                                    ; preds = %149, %138
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %156

; <label>:156:                                    ; preds = %154, %151
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %156
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %161
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %166
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %166
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %171
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
