; ModuleID = 'source-C-CXX/55/1174.c'
source_filename = "source-C-CXX/55/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 100000
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100000
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10000
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 1000
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 10
  %33 = add nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 100
  %36 = add nsw i32 %33, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 1000
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %43, 100000
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %13, %0
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %47, 10000
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %50, 100000
  br i1 %51, label %52, label %79

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 10000
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 10000
  %57 = sdiv i32 %56, 1000
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 1000
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 10
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 10000
  %78 = add nsw i32 %75, %77
  store i32 %78, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %52, %49, %46
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %80, 1000
  br i1 %81, label %82, label %124

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %168

; <label>:91:                                     ; preds = %82, %168
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 10000
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %168

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %124

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 1000
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 1000
  %108 = sdiv i32 %107, 100
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 100
  %111 = sdiv i32 %110, 10
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 10
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 %118, 100
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 %121, 1000
  %123 = add nsw i32 %120, %122
  store i32 %123, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %103, %102, %79
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %125, 100
  br i1 %126, label %127, label %145

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %128, 1000
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = sdiv i32 %131, 100
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 100
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 10
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %142, 100
  %144 = add nsw i32 %141, %143
  store i32 %144, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %130, %127, %124
  %146 = load i32, i32* %2, align 4
  %147 = icmp sgt i32 %146, 10
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %149, 100
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %2, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 10
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = mul nsw i32 %157, 10
  %159 = add nsw i32 %156, %158
  store i32 %159, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %151, %148, %145
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %161, 10
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %2, align 4
  store i32 %164, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %163, %160
  %166 = load i32, i32* %9, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %91, %82
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %169, 10000
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
