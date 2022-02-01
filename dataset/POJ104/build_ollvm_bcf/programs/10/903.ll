; ModuleID = 'source-C-CXX/10/903.c'
source_filename = "source-C-CXX/10/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %97 [
    i32 1, label %8
    i32 2, label %28
    i32 3, label %49
    i32 4, label %52
    i32 5, label %55
    i32 6, label %76
    i32 7, label %79
    i32 8, label %82
    i32 9, label %85
    i32 10, label %88
    i32 11, label %91
    i32 12, label %94
  ]

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %139

; <label>:17:                                     ; preds = %8, %139
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %139

; <label>:27:                                     ; preds = %17
  br label %97

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %141

; <label>:37:                                     ; preds = %28, %141
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 31, %38
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %141

; <label>:48:                                     ; preds = %37
  br label %97

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 59, %50
  store i32 %51, i32* %5, align 4
  br label %97

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 90, %53
  store i32 %54, i32* %5, align 4
  br label %97

; <label>:55:                                     ; preds = %0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %151

; <label>:64:                                     ; preds = %55, %151
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 120, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %151

; <label>:75:                                     ; preds = %64
  br label %97

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 151, %77
  store i32 %78, i32* %5, align 4
  br label %97

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 181, %80
  store i32 %81, i32* %5, align 4
  br label %97

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 212, %83
  store i32 %84, i32* %5, align 4
  br label %97

; <label>:85:                                     ; preds = %0
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 243, %86
  store i32 %87, i32* %5, align 4
  br label %97

; <label>:88:                                     ; preds = %0
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 273, %89
  store i32 %90, i32* %5, align 4
  br label %97

; <label>:91:                                     ; preds = %0
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 304, %92
  store i32 %93, i32* %5, align 4
  br label %97

; <label>:94:                                     ; preds = %0
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 334, %95
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %0, %94, %91, %88, %85, %82, %79, %76, %75, %52, %49, %48, %27
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 100
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %127, label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %160

; <label>:114:                                    ; preds = %105, %160
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %160

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %133

; <label>:127:                                    ; preds = %126, %101
  %128 = load i32, i32* %3, align 4
  %129 = icmp sge i32 %128, 3
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %127, %126
  %134 = load i32, i32* %5, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = call i32 @getchar()
  %137 = call i32 @getchar()
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %17, %8
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %5, align 4
  br label %17

; <label>:141:                                    ; preds = %37, %28
  %142 = load i32, i32* %4, align 4
  %143 = shl i32 31, %142
  %144 = sub i32 0, 31
  %145 = add i32 %144, %142
  %146 = sub i32 0, 31
  %147 = add i32 %146, %142
  %148 = sub i32 0, 31
  %149 = add i32 %148, %142
  %150 = add nsw i32 31, %142
  store i32 %150, i32* %5, align 4
  br label %37

; <label>:151:                                    ; preds = %64, %55
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 120
  %154 = add i32 %153, %152
  %155 = sub i32 120, %152
  %156 = mul i32 %155, %152
  %157 = sub i32 120, %152
  %158 = mul i32 %157, %152
  %159 = add nsw i32 120, %152
  store i32 %159, i32* %5, align 4
  br label %64

; <label>:160:                                    ; preds = %114, %105
  %161 = load i32, i32* %2, align 4
  %162 = shl i32 %161, 400
  %163 = sub i32 %161, 400
  %164 = mul i32 %163, 400
  %165 = srem i32 %161, 400
  %166 = icmp eq i32 %165, 0
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
