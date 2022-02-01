; ModuleID = 'source-C-CXX/65/304.c'
source_filename = "source-C-CXX/65/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %2, i64* %3)
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %8, 200000
  store i64 %9, i64* %1, align 8
  %10 = load i64, i64* %1, align 8
  %11 = add i64 %10, -4573612497905383515
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -4573612497905383515
  %14 = sub nsw i64 %10, 1
  %15 = mul nsw i64 365, %13
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  switch i64 %16, label %91 [
    i64 1, label %17
    i64 2, label %24
    i64 3, label %31
    i64 4, label %37
    i64 5, label %44
    i64 6, label %49
    i64 7, label %56
    i64 8, label %63
    i64 9, label %68
    i64 10, label %74
    i64 11, label %79
    i64 12, label %85
  ]

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 0
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 0
  store i64 %22, i64* %4, align 8
  br label %91

; <label>:24:                                     ; preds = %0
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 31
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 31
  store i64 %29, i64* %4, align 8
  br label %91

; <label>:31:                                     ; preds = %0
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, -207669683436115089
  %34 = add i64 %33, 59
  %35 = sub i64 %34, -207669683436115089
  %36 = add nsw i64 %32, 59
  store i64 %35, i64* %4, align 8
  br label %91

; <label>:37:                                     ; preds = %0
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 0, %38
  %40 = sub i64 0, 90
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add nsw i64 %38, 90
  store i64 %42, i64* %4, align 8
  br label %91

; <label>:44:                                     ; preds = %0
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 0, 120
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 120
  store i64 %47, i64* %4, align 8
  br label %91

; <label>:49:                                     ; preds = %0
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, 151
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, 151
  store i64 %54, i64* %4, align 8
  br label %91

; <label>:56:                                     ; preds = %0
  %57 = load i64, i64* %4, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 181
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 181
  store i64 %61, i64* %4, align 8
  br label %91

; <label>:63:                                     ; preds = %0
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, 212
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 212
  store i64 %66, i64* %4, align 8
  br label %91

; <label>:68:                                     ; preds = %0
  %69 = load i64, i64* %4, align 8
  %70 = add i64 %69, -4569793395766152743
  %71 = add i64 %70, 243
  %72 = sub i64 %71, -4569793395766152743
  %73 = add nsw i64 %69, 243
  store i64 %72, i64* %4, align 8
  br label %91

; <label>:74:                                     ; preds = %0
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, 273
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 273
  store i64 %77, i64* %4, align 8
  br label %91

; <label>:79:                                     ; preds = %0
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 %80, 9173737554226216486
  %82 = add i64 %81, 304
  %83 = add i64 %82, 9173737554226216486
  %84 = add nsw i64 %80, 304
  store i64 %83, i64* %4, align 8
  br label %91

; <label>:85:                                     ; preds = %0
  %86 = load i64, i64* %4, align 8
  %87 = add i64 %86, 1314804998545969646
  %88 = add i64 %87, 334
  %89 = sub i64 %88, 1314804998545969646
  %90 = add nsw i64 %86, 334
  store i64 %89, i64* %4, align 8
  br label %91

; <label>:91:                                     ; preds = %85, %0, %79, %74, %68, %63, %56, %49, %44, %37, %31, %24, %17
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %3, align 8
  %94 = sub i64 0, %92
  %95 = sub i64 0, %93
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %92, %93
  store i64 %97, i64* %4, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp slt i64 %99, 3
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %91
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %1, align 8
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 1
  %107 = sdiv i64 %105, 4
  %108 = add i64 %102, 35675917506054829
  %109 = add i64 %108, %107
  %110 = sub i64 %109, 35675917506054829
  %111 = add nsw i64 %102, %107
  %112 = load i64, i64* %1, align 8
  %113 = add i64 %112, -6055343036345808004
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, -6055343036345808004
  %116 = sub nsw i64 %112, 1
  %117 = sdiv i64 %115, 100
  %118 = sub i64 %110, -1764070501963083650
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -1764070501963083650
  %121 = sub nsw i64 %110, %117
  %122 = load i64, i64* %1, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  %126 = sdiv i64 %124, 400
  %127 = sub i64 0, %120
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %120, %126
  store i64 %130, i64* %4, align 8
  br label %152

; <label>:132:                                    ; preds = %91
  %133 = load i64, i64* %4, align 8
  %134 = load i64, i64* %1, align 8
  %135 = sdiv i64 %134, 4
  %136 = sub i64 %133, -7677087717193827192
  %137 = add i64 %136, %135
  %138 = add i64 %137, -7677087717193827192
  %139 = add nsw i64 %133, %135
  %140 = load i64, i64* %1, align 8
  %141 = sdiv i64 %140, 100
  %142 = add i64 %138, -8267879930813456543
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -8267879930813456543
  %145 = sub nsw i64 %138, %141
  %146 = load i64, i64* %1, align 8
  %147 = sdiv i64 %146, 400
  %148 = sub i64 %144, -997614642345808391
  %149 = add i64 %148, %147
  %150 = add i64 %149, -997614642345808391
  %151 = add nsw i64 %144, %147
  store i64 %150, i64* %4, align 8
  br label %152

; <label>:152:                                    ; preds = %132, %101
  %153 = load i64, i64* %4, align 8
  %154 = srem i64 %153, 7
  store i64 %154, i64* %5, align 8
  %155 = load i64, i64* %5, align 8
  switch i64 %155, label %170 [
    i64 1, label %156
    i64 2, label %158
    i64 3, label %160
    i64 4, label %162
    i64 5, label %164
    i64 6, label %166
    i64 0, label %168
  ]

; <label>:156:                                    ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %170

; <label>:158:                                    ; preds = %152
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:160:                                    ; preds = %152
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %170

; <label>:162:                                    ; preds = %152
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %170

; <label>:164:                                    ; preds = %152
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %170

; <label>:166:                                    ; preds = %152
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %170

; <label>:168:                                    ; preds = %152
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %152, %166, %164, %162, %160, %158, %156
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
