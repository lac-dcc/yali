; ModuleID = 'source-C-CXX/65/177.c'
source_filename = "source-C-CXX/65/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 %10, 1
  %14 = mul i64 %12, 365
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 %15, 1
  %19 = udiv i64 %17, 4
  %20 = sub i64 0, %19
  %21 = sub i64 %14, %20
  %22 = add i64 %14, %19
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %23, 1055693779476893788
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 1055693779476893788
  %27 = sub i64 %23, 1
  %28 = udiv i64 %26, 100
  %29 = add i64 %21, -2510989193975285880
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -2510989193975285880
  %32 = sub i64 %21, %28
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 %33, 1
  %37 = udiv i64 %35, 400
  %38 = sub i64 %31, -1106577913630735186
  %39 = add i64 %38, %37
  %40 = add i64 %39, -1106577913630735186
  %41 = add i64 %31, %37
  store i64 %40, i64* %8, align 8
  %42 = load i64, i64* %3, align 8
  switch i64 %42, label %105 [
    i64 1, label %43
    i64 2, label %45
    i64 3, label %50
    i64 4, label %55
    i64 5, label %60
    i64 6, label %66
    i64 7, label %73
    i64 8, label %79
    i64 9, label %84
    i64 10, label %89
    i64 11, label %94
    i64 12, label %99
  ]

; <label>:43:                                     ; preds = %0
  %44 = load i64, i64* %4, align 8
  store i64 %44, i64* %5, align 8
  br label %105

; <label>:45:                                     ; preds = %0
  %46 = load i64, i64* %4, align 8
  %47 = sub i64 0, 31
  %48 = sub i64 %46, %47
  %49 = add i64 %46, 31
  store i64 %48, i64* %5, align 8
  br label %105

; <label>:50:                                     ; preds = %0
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 0, 59
  %53 = sub i64 %51, %52
  %54 = add i64 %51, 59
  store i64 %53, i64* %5, align 8
  br label %105

; <label>:55:                                     ; preds = %0
  %56 = load i64, i64* %4, align 8
  %57 = sub i64 0, 90
  %58 = sub i64 %56, %57
  %59 = add i64 %56, 90
  store i64 %58, i64* %5, align 8
  br label %105

; <label>:60:                                     ; preds = %0
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, -3858165171231197722
  %63 = add i64 %62, 120
  %64 = sub i64 %63, -3858165171231197722
  %65 = add i64 %61, 120
  store i64 %64, i64* %5, align 8
  br label %105

; <label>:66:                                     ; preds = %0
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 151
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %67, 151
  store i64 %71, i64* %5, align 8
  br label %105

; <label>:73:                                     ; preds = %0
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %74, 8698660253192836326
  %76 = add i64 %75, 181
  %77 = add i64 %76, 8698660253192836326
  %78 = add i64 %74, 181
  store i64 %77, i64* %5, align 8
  br label %105

; <label>:79:                                     ; preds = %0
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, 212
  %82 = sub i64 %80, %81
  %83 = add i64 %80, 212
  store i64 %82, i64* %5, align 8
  br label %105

; <label>:84:                                     ; preds = %0
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 0, 243
  %87 = sub i64 %85, %86
  %88 = add i64 %85, 243
  store i64 %87, i64* %5, align 8
  br label %105

; <label>:89:                                     ; preds = %0
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, 273
  %92 = sub i64 %90, %91
  %93 = add i64 %90, 273
  store i64 %92, i64* %5, align 8
  br label %105

; <label>:94:                                     ; preds = %0
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, 304
  %97 = sub i64 %95, %96
  %98 = add i64 %95, 304
  store i64 %97, i64* %5, align 8
  br label %105

; <label>:99:                                     ; preds = %0
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 %100, -3487834483773771319
  %102 = add i64 %101, 334
  %103 = add i64 %102, -3487834483773771319
  %104 = add i64 %100, 334
  store i64 %103, i64* %5, align 8
  br label %105

; <label>:105:                                    ; preds = %0, %99, %94, %89, %84, %79, %73, %66, %60, %55, %50, %45, %43
  %106 = load i64, i64* %2, align 8
  %107 = urem i64 %106, 4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %2, align 8
  %111 = urem i64 %110, 100
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i64, i64* %2, align 8
  %115 = urem i64 %114, 400
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %113, %109
  %118 = load i64, i64* %3, align 8
  %119 = icmp ugt i64 %118, 2
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %5, align 8
  %122 = add i64 %121, 404800208856453476
  %123 = add i64 %122, 1
  %124 = sub i64 %123, 404800208856453476
  %125 = add i64 %121, 1
  store i64 %124, i64* %5, align 8
  br label %126

; <label>:126:                                    ; preds = %120, %117, %113
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %5, align 8
  %129 = sub i64 0, %127
  %130 = sub i64 0, %128
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %128
  store i64 %132, i64* %6, align 8
  %134 = load i64, i64* %2, align 8
  %135 = icmp ne i64 %134, 1000000000
  br i1 %135, label %142, label %136

; <label>:136:                                    ; preds = %126
  %137 = load i64, i64* %3, align 8
  %138 = icmp ne i64 %137, 10
  br i1 %138, label %142, label %139

; <label>:139:                                    ; preds = %136
  %140 = load i64, i64* %4, align 8
  %141 = icmp ne i64 %140, 12
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %139, %136, %126
  %143 = load i64, i64* %6, align 8
  %144 = urem i64 %143, 7
  store i64 %144, i64* %7, align 8
  %145 = load i64, i64* %7, align 8
  switch i64 %145, label %160 [
    i64 0, label %146
    i64 1, label %148
    i64 2, label %150
    i64 3, label %152
    i64 4, label %154
    i64 5, label %156
    i64 6, label %158
  ]

; <label>:146:                                    ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %160

; <label>:148:                                    ; preds = %142
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:150:                                    ; preds = %142
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %160

; <label>:152:                                    ; preds = %142
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %160

; <label>:154:                                    ; preds = %142
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %160

; <label>:156:                                    ; preds = %142
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %160

; <label>:158:                                    ; preds = %142
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %160

; <label>:160:                                    ; preds = %142, %158, %156, %154, %152, %150, %148, %146
  br label %174

; <label>:161:                                    ; preds = %139
  %162 = load i64, i64* %2, align 8
  %163 = icmp eq i64 %162, 1000000000
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %3, align 8
  %166 = load i64, i64* %3, align 8
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %164
  %169 = load i64, i64* %4, align 8
  %170 = icmp eq i64 %169, 12
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %168, %164, %161
  br label %174

; <label>:174:                                    ; preds = %173, %160
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
