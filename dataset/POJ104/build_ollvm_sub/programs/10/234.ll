; ModuleID = 'source-C-CXX/10/234.c'
source_filename = "source-C-CXX/10/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %176, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %181

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %29

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %28

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %1, align 4
  %23 = srem i32 %22, 400
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %27

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %25
  br label %28

; <label>:28:                                     ; preds = %27, %20
  br label %29

; <label>:29:                                     ; preds = %28, %15
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %101

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  switch i32 %33, label %100 [
    i32 1, label %34
    i32 2, label %36
    i32 3, label %41
    i32 4, label %48
    i32 5, label %55
    i32 6, label %61
    i32 7, label %67
    i32 8, label %72
    i32 9, label %77
    i32 10, label %83
    i32 11, label %89
    i32 12, label %94
  ]

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %6, align 4
  br label %100

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 31, %38
  %40 = add nsw i32 31, %37
  store i32 %39, i32* %6, align 4
  br label %100

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 59
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 59, %42
  store i32 %46, i32* %6, align 4
  br label %100

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 90
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 90, %49
  store i32 %53, i32* %6, align 4
  br label %100

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %3, align 4
  %57 = add i32 120, 663154413
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 663154413
  %60 = add nsw i32 120, %56
  store i32 %59, i32* %6, align 4
  br label %100

; <label>:61:                                     ; preds = %32
  %62 = load i32, i32* %3, align 4
  %63 = add i32 151, -417090600
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -417090600
  %66 = add nsw i32 151, %62
  store i32 %65, i32* %6, align 4
  br label %100

; <label>:67:                                     ; preds = %32
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 181, %69
  %71 = add nsw i32 181, %68
  store i32 %70, i32* %6, align 4
  br label %100

; <label>:72:                                     ; preds = %32
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 212, %74
  %76 = add nsw i32 212, %73
  store i32 %75, i32* %6, align 4
  br label %100

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %3, align 4
  %79 = add i32 243, -603950432
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -603950432
  %82 = add nsw i32 243, %78
  store i32 %81, i32* %6, align 4
  br label %100

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %3, align 4
  %85 = add i32 273, 1910096790
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1910096790
  %88 = add nsw i32 273, %84
  store i32 %87, i32* %6, align 4
  br label %100

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 304, %91
  %93 = add nsw i32 304, %90
  store i32 %92, i32* %6, align 4
  br label %100

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 334, -965440816
  %97 = add i32 %96, %95
  %98 = add i32 %97, -965440816
  %99 = add nsw i32 334, %95
  store i32 %98, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %32, %94, %89, %83, %77, %72, %67, %61, %55, %48, %41, %36, %34
  br label %173

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %2, align 4
  switch i32 %102, label %172 [
    i32 1, label %103
    i32 2, label %105
    i32 3, label %111
    i32 4, label %117
    i32 5, label %122
    i32 6, label %129
    i32 7, label %136
    i32 8, label %142
    i32 9, label %147
    i32 10, label %154
    i32 11, label %160
    i32 12, label %167
  ]

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %6, align 4
  br label %172

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 31, 1277145451
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1277145451
  %110 = add nsw i32 31, %106
  store i32 %109, i32* %6, align 4
  br label %172

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 60, -1743553607
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1743553607
  %116 = add nsw i32 60, %112
  store i32 %115, i32* %6, align 4
  br label %172

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 91, %119
  %121 = add nsw i32 91, %118
  store i32 %120, i32* %6, align 4
  br label %172

; <label>:122:                                    ; preds = %101
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 121
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 121, %123
  store i32 %127, i32* %6, align 4
  br label %172

; <label>:129:                                    ; preds = %101
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 152
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 152, %130
  store i32 %134, i32* %6, align 4
  br label %172

; <label>:136:                                    ; preds = %101
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 182, 224948634
  %139 = add i32 %138, %137
  %140 = add i32 %139, 224948634
  %141 = add nsw i32 182, %137
  store i32 %140, i32* %6, align 4
  br label %172

; <label>:142:                                    ; preds = %101
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 213, %144
  %146 = add nsw i32 213, %143
  store i32 %145, i32* %6, align 4
  br label %172

; <label>:147:                                    ; preds = %101
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 244
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 244, %148
  store i32 %152, i32* %6, align 4
  br label %172

; <label>:154:                                    ; preds = %101
  %155 = load i32, i32* %3, align 4
  %156 = add i32 274, 354840820
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 354840820
  %159 = add nsw i32 274, %155
  store i32 %158, i32* %6, align 4
  br label %172

; <label>:160:                                    ; preds = %101
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 305
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 305, %161
  store i32 %165, i32* %6, align 4
  br label %172

; <label>:167:                                    ; preds = %101
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 335, %169
  %171 = add nsw i32 335, %168
  store i32 %170, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %101, %167, %160, %154, %147, %142, %136, %129, %122, %117, %111, %105, %103
  br label %173

; <label>:173:                                    ; preds = %172, %100
  %174 = load i32, i32* %6, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %7

; <label>:181:                                    ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
