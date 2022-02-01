; ModuleID = 'source-C-CXX/55/2199.c'
source_filename = "source-C-CXX/55/2199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  br label %15

; <label>:15:                                     ; preds = %12, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 10
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 100
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 10, %26
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 %27, -266709609
  %30 = add i32 %29, %28
  %31 = add i32 %30, -266709609
  %32 = add nsw i32 %27, %28
  store i32 %31, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %21, %18, %15
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 100
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub i32 %44, -11087664
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -11087664
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 100, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub i32 %56, 645258839
  %60 = add i32 %59, %58
  %61 = add i32 %60, 645258839
  %62 = add nsw i32 %56, %58
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %66 = add nsw i32 %61, %63
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %41, %38, %35
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 1000
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 10000
  br i1 %74, label %75, label %119

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 1000, %79
  %81 = add i32 %78, 704371001
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 704371001
  %84 = sub nsw i32 %78, %80
  store i32 %83, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub i32 %87, 2096587712
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 2096587712
  %93 = sub nsw i32 %87, %89
  store i32 %92, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 10
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 1000, %98
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 100, %100
  %102 = add i32 %99, 1512153817
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1512153817
  %105 = add nsw i32 %99, %101
  %106 = load i32, i32* %5, align 4
  %107 = mul nsw i32 10, %106
  %108 = add i32 %104, 1451127248
  %109 = add i32 %108, %107
  %110 = sub i32 %109, 1451127248
  %111 = add nsw i32 %104, %107
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %110, -312510841
  %114 = add i32 %113, %112
  %115 = add i32 %114, -312510841
  %116 = add nsw i32 %110, %112
  store i32 %115, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %75, %72, %69
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %120, 10000
  br i1 %121, label %122, label %184

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 100000
  br i1 %124, label %125, label %184

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = sdiv i32 %126, 10000
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 10000, %129
  %131 = sub i32 %128, 878204193
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 878204193
  %134 = sub nsw i32 %128, %130
  store i32 %133, i32* %2, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sdiv i32 %135, 1000
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 1000, %138
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %142 = sub nsw i32 %137, %139
  store i32 %141, i32* %2, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sdiv i32 %143, 100
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 100, %146
  %148 = add i32 %145, 1275229669
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1275229669
  %151 = sub nsw i32 %145, %147
  store i32 %150, i32* %2, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 10
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 10000, %156
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 1000, %158
  %160 = sub i32 %157, -346472844
  %161 = add i32 %160, %159
  %162 = add i32 %161, -346472844
  %163 = add nsw i32 %157, %159
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 100, %164
  %166 = sub i32 0, %165
  %167 = sub i32 %162, %166
  %168 = add nsw i32 %162, %165
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 10, %169
  %171 = sub i32 0, %167
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %167, %170
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %174
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %174, %176
  store i32 %180, i32* %3, align 4
  %182 = load i32, i32* %3, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  br label %184

; <label>:184:                                    ; preds = %125, %122, %119
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
