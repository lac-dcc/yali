; ModuleID = 'source-C-CXX/10/247.c'
source_filename = "source-C-CXX/10/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %142, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %148

; <label>:16:                                     ; preds = %7, %148
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %148

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %147

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %30 = load i64, i64* %3, align 8
  switch i64 %30, label %106 [
    i64 12, label %31
    i64 11, label %34
    i64 10, label %37
    i64 9, label %40
    i64 8, label %43
    i64 7, label %64
    i64 6, label %67
    i64 5, label %70
    i64 4, label %73
    i64 3, label %76
    i64 2, label %79
    i64 1, label %82
  ]

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 30
  store i32 %33, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %31
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 31
  store i32 %36, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %28, %34
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 30
  store i32 %39, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %28, %37
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %28, %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %151

; <label>:52:                                     ; preds = %43, %151
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %151

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %28, %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 30
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %28, %64
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %28, %67
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 30
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %28, %70
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 31
  store i32 %75, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %28, %73
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 28
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %28, %76
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %28, %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %164

; <label>:91:                                     ; preds = %82, %164
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %93, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %164

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %28, %105
  %107 = load i64, i64* %2, align 8
  %108 = srem i64 %107, 4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %172

; <label>:119:                                    ; preds = %110, %172
  %120 = load i64, i64* %2, align 8
  %121 = srem i64 %120, 100
  %122 = icmp ne i64 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %172

; <label>:131:                                    ; preds = %119
  br i1 %122, label %136, label %132

; <label>:132:                                    ; preds = %131, %106
  %133 = load i64, i64* %2, align 8
  %134 = srem i64 %133, 400
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %132, %131
  %137 = load i64, i64* %3, align 8
  %138 = icmp sge i64 %137, 3
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %136, %132
  %143 = load i32, i32* %6, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %7

; <label>:147:                                    ; preds = %27
  ret i32 0

; <label>:148:                                    ; preds = %16, %7
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %149, 5
  br label %16

; <label>:151:                                    ; preds = %52, %43
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, 31
  %154 = mul i32 %153, 31
  %155 = sub i32 %152, 31
  %156 = mul i32 %155, 31
  %157 = sub i32 %152, 31
  %158 = mul i32 %157, 31
  %159 = sub i32 %152, 31
  %160 = mul i32 %159, 31
  %161 = sub i32 %152, 31
  %162 = mul i32 %161, 31
  %163 = add nsw i32 %152, 31
  store i32 %163, i32* %6, align 4
  br label %52

; <label>:164:                                    ; preds = %91, %82
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %4, align 8
  %168 = sub i64 0, %166
  %169 = add i64 %168, %167
  %170 = add nsw i64 %166, %167
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %6, align 4
  br label %91

; <label>:172:                                    ; preds = %119, %110
  %173 = load i64, i64* %2, align 8
  %174 = sub i64 0, %173
  %175 = add i64 %174, 100
  %176 = shl i64 %173, 100
  %177 = srem i64 %173, 100
  %178 = icmp ne i64 %177, 0
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
