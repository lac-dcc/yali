; ModuleID = 'source-C-CXX/15/1283.c'
source_filename = "source-C-CXX/15/1283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %0
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %134

; <label>:53:                                     ; preds = %0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %135

; <label>:62:                                     ; preds = %53, %135
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 100
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %135

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %98

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %138

; <label>:83:                                     ; preds = %74, %138
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 10, %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %83
  br label %133

; <label>:98:                                     ; preds = %73
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 1000
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 100, %102
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 10, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  br label %132

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %111, 10000
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %2, align 4
  %115 = mul nsw i32 1000, %114
  %116 = load i32, i32* %3, align 4
  %117 = mul nsw i32 100, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 10, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %121, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  br label %131

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 10000
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %125
  br label %131

; <label>:131:                                    ; preds = %130, %113
  br label %132

; <label>:132:                                    ; preds = %131, %101
  br label %133

; <label>:133:                                    ; preds = %132, %97
  br label %134

; <label>:134:                                    ; preds = %133, %50
  ret i32 0

; <label>:135:                                    ; preds = %62, %53
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %136, 100
  br label %62

; <label>:138:                                    ; preds = %83, %74
  %139 = load i32, i32* %2, align 4
  %140 = shl i32 10, %139
  %141 = shl i32 10, %139
  %142 = sub i32 0, 10
  %143 = add i32 %142, %139
  %144 = sub i32 10, %139
  %145 = mul i32 %144, %139
  %146 = shl i32 10, %139
  %147 = mul nsw i32 10, %139
  %148 = load i32, i32* %3, align 4
  %149 = shl i32 %147, %148
  %150 = shl i32 %147, %148
  %151 = sub i32 %147, %148
  %152 = mul i32 %151, %148
  %153 = sub i32 0, %147
  %154 = add i32 %153, %148
  %155 = sub i32 %147, %148
  %156 = mul i32 %155, %148
  %157 = sub i32 0, %147
  %158 = add i32 %157, %148
  %159 = sub i32 %147, %148
  %160 = mul i32 %159, %148
  %161 = add nsw i32 %147, %148
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
