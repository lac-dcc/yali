; ModuleID = 'source-C-CXX/65/1276.c'
source_filename = "source-C-CXX/65/1276.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 400, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, -1819122668
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1819122668
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %10, label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -590339373
  %25 = sub i32 %24, 400
  %26 = sub i32 %25, -590339373
  %27 = sub nsw i32 %23, 400
  %28 = sub i32 %26, 1723958901
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1723958901
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %61, %22
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 1405195471
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1405195471
  %39 = sub nsw i32 %35, 1
  %40 = icmp sle i32 %34, %38
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %49
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -1126357673
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1126357673
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %33

; <label>:67:                                     ; preds = %33
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %68, 925295808
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 925295808
  %73 = sub nsw i32 %68, %69
  %74 = mul nsw i32 365, %72
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %74, %76
  %78 = add nsw i32 %74, %75
  store i32 %77, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %160, %67
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %166

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %104, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %104, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %104, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101, %98, %95, %92, %89, %86, %83
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, 538089462
  %107 = add i32 %106, 31
  %108 = add i32 %107, 538089462
  %109 = add nsw i32 %105, 31
  store i32 %108, i32* %8, align 4
  br label %159

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %122, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %122, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %119, %116, %113, %110
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 30
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 30
  store i32 %127, i32* %8, align 4
  br label %158

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %157

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %2, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

; <label>:140:                                    ; preds = %136, %132
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %140, %136
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 2129198603
  %147 = add i32 %146, 29
  %148 = add i32 %147, 2129198603
  %149 = add nsw i32 %145, 29
  store i32 %148, i32* %8, align 4
  br label %156

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %8, align 4
  %152 = add i32 %151, 219989100
  %153 = add i32 %152, 28
  %154 = sub i32 %153, 219989100
  %155 = add nsw i32 %151, 28
  store i32 %154, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %144
  br label %157

; <label>:157:                                    ; preds = %156, %129
  br label %158

; <label>:158:                                    ; preds = %157, %122
  br label %159

; <label>:159:                                    ; preds = %158, %104
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -58416378
  %163 = add i32 %162, 1
  %164 = add i32 %163, -58416378
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %79

; <label>:166:                                    ; preds = %79
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %171 = add nsw i32 %167, %168
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 0, %170
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %170, %172
  store i32 %176, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = srem i32 %178, 7
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %6, align 4
  switch i32 %180, label %195 [
    i32 1, label %181
    i32 2, label %183
    i32 3, label %185
    i32 4, label %187
    i32 5, label %189
    i32 6, label %191
    i32 0, label %193
  ]

; <label>:181:                                    ; preds = %166
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %195

; <label>:183:                                    ; preds = %166
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %195

; <label>:185:                                    ; preds = %166
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %195

; <label>:187:                                    ; preds = %166
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %195

; <label>:189:                                    ; preds = %166
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %195

; <label>:191:                                    ; preds = %166
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %195

; <label>:193:                                    ; preds = %166
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %166, %193, %191, %189, %187, %185, %183, %181
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
