; ModuleID = 'source-C-CXX/55/419.c'
source_filename = "source-C-CXX/55/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1390960251, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %185
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1390960251, label %19
    i32 -1664610076, label %23
    i32 384244171, label %26
    i32 1201235875, label %30
    i32 -114745819, label %34
    i32 649366291, label %46
    i32 -306011297, label %50
    i32 -1501818478, label %54
    i32 581788959, label %77
    i32 2080239256, label %81
    i32 213312327, label %85
    i32 -328993650, label %122
    i32 565795561, label %126
    i32 799604127, label %130
    i32 -264229111, label %184
  ]

; <label>:18:                                     ; preds = %16
  br label %185

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 -1664610076, i32 384244171
  store i32 %22, i32* %15
  br label %185

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 384244171, i32* %15
  br label %185

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 10, %27
  %29 = select i1 %28, i32 1201235875, i32 649366291
  store i32 %29, i32* %15
  br label %185

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 100
  %33 = select i1 %32, i32 -114745819, i32 649366291
  store i32 %33, i32* %15
  br label %185

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %9, align 4
  %42 = mul nsw i32 10, %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 649366291, i32* %15
  br label %185

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 100, %47
  %49 = select i1 %48, i32 -306011297, i32 581788959
  store i32 %49, i32* %15
  br label %185

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 1000
  %53 = select i1 %52, i32 -1501818478, i32 581788959
  store i32 %53, i32* %15
  br label %185

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %9, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 100, %69
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 10, %71
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 581788959, i32* %15
  br label %185

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 1000, %78
  %80 = select i1 %79, i32 2080239256, i32 -328993650
  store i32 %80, i32* %15
  br label %185

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %82, 10000
  %84 = select i1 %83, i32 213312327, i32 -328993650
  store i32 %84, i32* %15
  br label %185

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %10, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub nsw i32 %107, %109
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 1000, %111
  %113 = load i32, i32* %10, align 4
  %114 = mul nsw i32 100, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %9, align 4
  %117 = mul nsw i32 10, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -328993650, i32* %15
  br label %185

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 10000, %123
  %125 = select i1 %124, i32 565795561, i32 -264229111
  store i32 %125, i32* %15
  br label %185

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %127, 100000
  %129 = select i1 %128, i32 799604127, i32 -264229111
  store i32 %129, i32* %15
  br label %185

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = sdiv i32 %131, 10000
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = sub nsw i32 %133, %135
  %137 = sdiv i32 %136, 1000
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %8, align 4
  %140 = mul nsw i32 %139, 10000
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %9, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 100
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 %147, 10000
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %9, align 4
  %151 = mul nsw i32 %150, 1000
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* %10, align 4
  %154 = mul nsw i32 %153, 100
  %155 = sub nsw i32 %152, %154
  %156 = sdiv i32 %155, 10
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %158, 10000
  %160 = sub nsw i32 %157, %159
  %161 = load i32, i32* %9, align 4
  %162 = mul nsw i32 %161, 1000
  %163 = sub nsw i32 %160, %162
  %164 = load i32, i32* %10, align 4
  %165 = mul nsw i32 %164, 100
  %166 = sub nsw i32 %163, %165
  %167 = load i32, i32* %11, align 4
  %168 = mul nsw i32 %167, 10
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %12, align 4
  %171 = mul nsw i32 10000, %170
  %172 = load i32, i32* %11, align 4
  %173 = mul nsw i32 1000, %172
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %10, align 4
  %176 = mul nsw i32 100, %175
  %177 = add nsw i32 %174, %176
  %178 = load i32, i32* %9, align 4
  %179 = mul nsw i32 10, %178
  %180 = add nsw i32 %177, %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %180, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 -264229111, i32* %15
  br label %185

; <label>:184:                                    ; preds = %16
  ret i32 0

; <label>:185:                                    ; preds = %130, %126, %122, %85, %81, %77, %54, %50, %46, %34, %30, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
