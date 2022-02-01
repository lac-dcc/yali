; ModuleID = 'source-C-CXX/65/218.c'
source_filename = "source-C-CXX/65/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

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
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 0
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 2
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 3
  store i32 30, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 5
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 4
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 6
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 8
  store i32 30, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 10
  store i32 30, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 9
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 11
  store i32 31, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 2000
  br i1 %24, label %25, label %89

; <label>:25:                                     ; preds = %0
  store i32 1, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %38, %30
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %42, %38, %34
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 1079883087
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1079883087
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %59, 1452157371
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1452157371
  %65 = sub nsw i32 %59, %61
  %66 = mul nsw i32 %64, 365
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 %67, 366
  %69 = add i32 %66, -1121862473
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1121862473
  %72 = add nsw i32 %66, %68
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

; <label>:76:                                     ; preds = %56
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80, %56
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %85, align 4
  br label %88

; <label>:86:                                     ; preds = %80, %76
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %86, %84
  br label %153

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 2000
  store i32 %91, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %115, %89
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = srem i32 %101, 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 100
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %104, %96
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, -1572665634
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1572665634
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %104, %100
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, -1355220949
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1355220949
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %92

; <label>:121:                                    ; preds = %92
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %124, %127
  %129 = sub nsw i32 %124, %126
  %130 = mul nsw i32 %128, 365
  %131 = load i32, i32* %9, align 4
  %132 = mul nsw i32 %131, 366
  %133 = sub i32 %130, 1609317097
  %134 = add i32 %133, %132
  %135 = add i32 %134, 1609317097
  %136 = add nsw i32 %130, %132
  store i32 %135, i32* %8, align 4
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %148, label %140

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %144, %121
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 29, i32* %149, align 4
  br label %152

; <label>:150:                                    ; preds = %144, %140
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 28, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %148
  br label %153

; <label>:153:                                    ; preds = %152, %88
  store i32 0, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %170, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = icmp slt i32 %155, %158
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %162, %167
  %169 = add nsw i32 %162, %166
  store i32 %168, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %7, align 4
  br label %154

; <label>:177:                                    ; preds = %154
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add i32 %178, 1043882793
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1043882793
  %183 = add nsw i32 %178, %179
  store i32 %182, i32* %8, align 4
  %184 = load i32, i32* %8, align 4
  %185 = srem i32 %184, 7
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  switch i32 %186, label %201 [
    i32 0, label %187
    i32 1, label %189
    i32 2, label %191
    i32 3, label %193
    i32 4, label %195
    i32 5, label %197
    i32 6, label %199
  ]

; <label>:187:                                    ; preds = %177
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %201

; <label>:189:                                    ; preds = %177
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %201

; <label>:191:                                    ; preds = %177
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %201

; <label>:193:                                    ; preds = %177
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %201

; <label>:195:                                    ; preds = %177
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %201

; <label>:197:                                    ; preds = %177
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %201

; <label>:199:                                    ; preds = %177
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %177, %199, %197, %195, %193, %191, %189, %187
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
