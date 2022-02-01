; ModuleID = 'source-C-CXX/55/2260.c'
source_filename = "source-C-CXX/55/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 1000
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %25 = load i32, i32* %24, align 16
  %26 = mul nsw i32 %25, 1000
  %27 = sub nsw i32 %23, %26
  %28 = sdiv i32 %27, 100
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 10000
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %34, %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %40, 100
  %42 = sub nsw i32 %38, %41
  %43 = sdiv i32 %42, 10
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %43, i32* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %45, %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %51 = load i32, i32* %50, align 16
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %49, %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %53, %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %59 = load i32, i32* %58, align 8
  %60 = mul nsw i32 %59, 10
  %61 = sub nsw i32 %57, %60
  %62 = sdiv i32 %61, 1
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %115, %0
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %67
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %163

; <label>:85:                                     ; preds = %76, %163
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %163

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %95, %164
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %164

; <label>:115:                                    ; preds = %104
  br label %64

; <label>:116:                                    ; preds = %64
  store i32 1, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %145, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sdiv i32 %120, 2
  %122 = icmp sle i32 %118, %121
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %123
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %117

; <label>:148:                                    ; preds = %117
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %159, %148
  %151 = load i32, i32* %7, align 4
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %7, align 4
  br label %150

; <label>:162:                                    ; preds = %150
  ret i32 0

; <label>:163:                                    ; preds = %85, %76
  br label %85

; <label>:164:                                    ; preds = %104, %95
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %165, 1
  %169 = shl i32 %165, 1
  %170 = sub i32 0, %165
  %171 = add i32 %170, 1
  %172 = add nsw i32 %165, 1
  store i32 %172, i32* %4, align 4
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
