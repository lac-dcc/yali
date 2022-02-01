; ModuleID = 'source-C-CXX/55/555.c'
source_filename = "source-C-CXX/55/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %13, -201927516
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -201927516
  %18 = sub nsw i32 %13, %14
  %19 = srem i32 %17, 100
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %20, -877378329
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -877378329
  %25 = sub nsw i32 %20, %21
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %24, %27
  %29 = sub nsw i32 %24, %26
  %30 = srem i32 %28, 1000
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %31, %33
  %35 = sub nsw i32 %31, %32
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %34, -1543840061
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1543840061
  %40 = sub nsw i32 %34, %36
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %39, %42
  %44 = sub nsw i32 %39, %41
  %45 = sdiv i32 %43, 1000
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %48, 819433320
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 819433320
  %53 = sub nsw i32 %48, %49
  %54 = sdiv i32 %52, 10
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 10000
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 10000
  %61 = icmp slt i32 %60, 10
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 10000, %63
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 100, %65
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %64, %66
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %70
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %70, %72
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub i32 0, %79
  %81 = sub i32 %76, %80
  %82 = add nsw i32 %76, %79
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  store i32 %87, i32* %9, align 4
  br label %166

; <label>:89:                                     ; preds = %58, %0
  %90 = load i32, i32* %2, align 4
  %91 = sdiv i32 %90, 1000
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 1000
  %96 = icmp slt i32 %95, 10
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 1000, %98
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 10, %100
  %102 = add i32 %99, -1704994174
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1704994174
  %105 = add nsw i32 %99, %101
  %106 = load i32, i32* %5, align 4
  %107 = sdiv i32 %106, 10
  %108 = sub i32 0, %107
  %109 = sub i32 %104, %108
  %110 = add nsw i32 %104, %107
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %109, 2097529381
  %113 = add i32 %112, %111
  %114 = add i32 %113, 2097529381
  %115 = add nsw i32 %109, %111
  store i32 %114, i32* %9, align 4
  br label %165

; <label>:116:                                    ; preds = %93, %89
  %117 = load i32, i32* %2, align 4
  %118 = sdiv i32 %117, 100
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 100
  %123 = icmp slt i32 %122, 10
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 100, %125
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %126, -591930545
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -591930545
  %131 = add nsw i32 %126, %127
  %132 = load i32, i32* %5, align 4
  %133 = sdiv i32 %132, 100
  %134 = sub i32 0, %133
  %135 = sub i32 %130, %134
  %136 = add nsw i32 %130, %133
  store i32 %135, i32* %9, align 4
  br label %164

; <label>:137:                                    ; preds = %120, %116
  %138 = load i32, i32* %2, align 4
  %139 = sdiv i32 %138, 10
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 10
  %144 = icmp slt i32 %143, 10
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = mul nsw i32 10, %146
  %148 = load i32, i32* %4, align 4
  %149 = sdiv i32 %148, 10
  %150 = sub i32 %147, -1144256681
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1144256681
  %153 = add nsw i32 %147, %149
  store i32 %152, i32* %9, align 4
  br label %163

; <label>:154:                                    ; preds = %141, %137
  %155 = load i32, i32* %2, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %158, 10
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %160, %157, %154
  br label %163

; <label>:163:                                    ; preds = %162, %145
  br label %164

; <label>:164:                                    ; preds = %163, %124
  br label %165

; <label>:165:                                    ; preds = %164, %97
  br label %166

; <label>:166:                                    ; preds = %165, %62
  %167 = load i32, i32* %9, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
