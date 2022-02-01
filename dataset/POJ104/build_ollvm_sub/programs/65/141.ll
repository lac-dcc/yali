; ModuleID = 'source-C-CXX/65/141.c'
source_filename = "source-C-CXX/65/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i32* %3, i32* %4)
  %13 = load i64, i64* %2, align 8
  %14 = urem i64 %13, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %2, align 8
  %18 = urem i64 %17, 100
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %16, %0
  %21 = load i64, i64* %2, align 8
  %22 = urem i64 %21, 400
  %23 = icmp eq i64 %22, 0
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = phi i1 [ true, %16 ], [ %23, %20 ]
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = load i64, i64* %2, align 8
  %28 = icmp eq i64 %27, 1000000000
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:37:                                     ; preds = %32, %29, %24
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %107

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  switch i32 %41, label %54 [
    i32 1, label %42
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
    i32 6, label %47
    i32 7, label %48
    i32 8, label %49
    i32 9, label %50
    i32 10, label %51
    i32 11, label %52
    i32 12, label %53
  ]

; <label>:42:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %54

; <label>:43:                                     ; preds = %40
  store i32 31, i32* %7, align 4
  br label %54

; <label>:44:                                     ; preds = %40
  store i32 60, i32* %7, align 4
  br label %54

; <label>:45:                                     ; preds = %40
  store i32 91, i32* %7, align 4
  br label %54

; <label>:46:                                     ; preds = %40
  store i32 121, i32* %7, align 4
  br label %54

; <label>:47:                                     ; preds = %40
  store i32 152, i32* %7, align 4
  br label %54

; <label>:48:                                     ; preds = %40
  store i32 182, i32* %7, align 4
  br label %54

; <label>:49:                                     ; preds = %40
  store i32 213, i32* %7, align 4
  br label %54

; <label>:50:                                     ; preds = %40
  store i32 244, i32* %7, align 4
  br label %54

; <label>:51:                                     ; preds = %40
  store i32 274, i32* %7, align 4
  br label %54

; <label>:52:                                     ; preds = %40
  store i32 305, i32* %7, align 4
  br label %54

; <label>:53:                                     ; preds = %40
  store i32 335, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %40, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  %55 = load i64, i64* %2, align 8
  %56 = urem i64 %55, 400
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = srem i32 %58, 100
  store i32 %59, i32* %10, align 4
  %60 = load i64, i64* %2, align 8
  %61 = udiv i64 %60, 400
  %62 = trunc i64 %61 to i32
  %63 = mul nsw i32 97, %62
  %64 = load i32, i32* %9, align 4
  %65 = sdiv i32 %64, 100
  %66 = mul nsw i32 24, %65
  %67 = sub i32 %63, -1807077626
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1807077626
  %70 = add nsw i32 %63, %66
  %71 = load i32, i32* %10, align 4
  %72 = sdiv i32 %71, 4
  %73 = sub i32 0, %72
  %74 = sub i32 %69, %73
  %75 = add nsw i32 %69, %72
  store i32 %74, i32* %8, align 4
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 %76, 1
  %80 = mul i64 %78, 365
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, -1531992836
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1531992836
  %85 = sub nsw i32 %81, 1
  %86 = mul nsw i32 %84, 1
  %87 = sext i32 %86 to i64
  %88 = add i64 %80, -523692038606010122
  %89 = add i64 %88, %87
  %90 = sub i64 %89, -523692038606010122
  %91 = add i64 %80, %87
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %90, -8771467210668705248
  %95 = add i64 %94, %93
  %96 = sub i64 %95, -8771467210668705248
  %97 = add i64 %90, %93
  %98 = load i32, i32* %4, align 4
  %99 = zext i32 %98 to i64
  %100 = add i64 %96, -7098753747559671545
  %101 = add i64 %100, %99
  %102 = sub i64 %101, -7098753747559671545
  %103 = add i64 %96, %99
  store i64 %102, i64* %5, align 8
  %104 = load i64, i64* %5, align 8
  %105 = urem i64 %104, 7
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %11, align 4
  br label %171

; <label>:107:                                    ; preds = %37
  %108 = load i32, i32* %3, align 4
  switch i32 %108, label %121 [
    i32 1, label %109
    i32 2, label %110
    i32 3, label %111
    i32 4, label %112
    i32 5, label %113
    i32 6, label %114
    i32 7, label %115
    i32 8, label %116
    i32 9, label %117
    i32 10, label %118
    i32 11, label %119
    i32 12, label %120
  ]

; <label>:109:                                    ; preds = %107
  store i32 0, i32* %7, align 4
  br label %121

; <label>:110:                                    ; preds = %107
  store i32 31, i32* %7, align 4
  br label %121

; <label>:111:                                    ; preds = %107
  store i32 59, i32* %7, align 4
  br label %121

; <label>:112:                                    ; preds = %107
  store i32 90, i32* %7, align 4
  br label %121

; <label>:113:                                    ; preds = %107
  store i32 120, i32* %7, align 4
  br label %121

; <label>:114:                                    ; preds = %107
  store i32 151, i32* %7, align 4
  br label %121

; <label>:115:                                    ; preds = %107
  store i32 181, i32* %7, align 4
  br label %121

; <label>:116:                                    ; preds = %107
  store i32 212, i32* %7, align 4
  br label %121

; <label>:117:                                    ; preds = %107
  store i32 243, i32* %7, align 4
  br label %121

; <label>:118:                                    ; preds = %107
  store i32 273, i32* %7, align 4
  br label %121

; <label>:119:                                    ; preds = %107
  store i32 304, i32* %7, align 4
  br label %121

; <label>:120:                                    ; preds = %107
  store i32 334, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %107, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109
  %122 = load i64, i64* %2, align 8
  %123 = urem i64 %122, 400
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = srem i32 %125, 100
  store i32 %126, i32* %10, align 4
  %127 = load i64, i64* %2, align 8
  %128 = udiv i64 %127, 400
  %129 = trunc i64 %128 to i32
  %130 = mul nsw i32 97, %129
  %131 = load i32, i32* %9, align 4
  %132 = sdiv i32 %131, 100
  %133 = mul nsw i32 24, %132
  %134 = add i32 %130, 1341301857
  %135 = add i32 %134, %133
  %136 = sub i32 %135, 1341301857
  %137 = add nsw i32 %130, %133
  %138 = load i32, i32* %10, align 4
  %139 = sdiv i32 %138, 4
  %140 = add i32 %136, -1740494318
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -1740494318
  %143 = add nsw i32 %136, %139
  store i32 %142, i32* %8, align 4
  %144 = load i64, i64* %2, align 8
  %145 = sub i64 %144, 2743093578263931305
  %146 = sub i64 %145, 1
  %147 = add i64 %146, 2743093578263931305
  %148 = sub i64 %144, 1
  %149 = mul i64 %147, 365
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = add i64 %149, -7175351230326148794
  %154 = add i64 %153, %152
  %155 = sub i64 %154, -7175351230326148794
  %156 = add i64 %149, %152
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 %155, -4758766641709130602
  %160 = add i64 %159, %158
  %161 = sub i64 %160, -4758766641709130602
  %162 = add i64 %155, %158
  %163 = load i32, i32* %4, align 4
  %164 = zext i32 %163 to i64
  %165 = sub i64 0, %164
  %166 = sub i64 %161, %165
  %167 = add i64 %161, %164
  store i64 %166, i64* %5, align 8
  %168 = load i64, i64* %5, align 8
  %169 = urem i64 %168, 7
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %121, %54
  br label %172

; <label>:172:                                    ; preds = %171, %35
  %173 = load i32, i32* %11, align 4
  switch i32 %173, label %188 [
    i32 0, label %174
    i32 1, label %176
    i32 2, label %178
    i32 3, label %180
    i32 4, label %182
    i32 5, label %184
    i32 6, label %186
  ]

; <label>:174:                                    ; preds = %172
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %188

; <label>:176:                                    ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %188

; <label>:178:                                    ; preds = %172
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %188

; <label>:180:                                    ; preds = %172
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %188

; <label>:182:                                    ; preds = %172
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %188

; <label>:184:                                    ; preds = %172
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %188

; <label>:186:                                    ; preds = %172
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %172, %186, %184, %182, %180, %178, %176, %174
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
