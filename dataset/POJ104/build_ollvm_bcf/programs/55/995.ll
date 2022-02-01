; ModuleID = 'source-C-CXX/55/995.c'
source_filename = "source-C-CXX/55/995.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 10000
  br i1 %23, label %24, label %79

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10000
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = sdiv i32 %30, 1000
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 1000
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 100
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 10
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %64, 10000
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 1000
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %190

; <label>:79:                                     ; preds = %0
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %80, 10000
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp sge i32 %83, 1000
  br i1 %84, label %85, label %123

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %9, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %9, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %10, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %11, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = load i32, i32* %11, align 4
  %114 = mul nsw i32 %113, 100
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %10, align 4
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %189

; <label>:123:                                    ; preds = %82, %79
  %124 = load i32, i32* %2, align 4
  %125 = icmp sge i32 %124, 100
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 100
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %14, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 10
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %14, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %15, align 4
  %139 = mul nsw i32 %138, 10
  %140 = sub nsw i32 %137, %139
  store i32 %140, i32* %16, align 4
  %141 = load i32, i32* %16, align 4
  %142 = mul nsw i32 %141, 100
  %143 = load i32, i32* %15, align 4
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %17, align 4
  %148 = load i32, i32* %17, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  br label %188

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* %2, align 4
  %152 = icmp sge i32 %151, 10
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %18, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %18, align 4
  %158 = mul nsw i32 %157, 10
  %159 = sub nsw i32 %156, %158
  store i32 %159, i32* %19, align 4
  %160 = load i32, i32* %19, align 4
  %161 = mul nsw i32 %160, 10
  %162 = load i32, i32* %18, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %20, align 4
  %164 = load i32, i32* %20, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %169

; <label>:166:                                    ; preds = %150
  %167 = load i32, i32* %2, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %166, %153
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %169, %191
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %126
  br label %189

; <label>:189:                                    ; preds = %188, %85
  br label %190

; <label>:190:                                    ; preds = %189, %24
  ret i32 0

; <label>:191:                                    ; preds = %178, %169
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
