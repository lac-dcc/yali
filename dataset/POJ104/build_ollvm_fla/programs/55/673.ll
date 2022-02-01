; ModuleID = 'source-C-CXX/55/673.c'
source_filename = "source-C-CXX/55/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1638225545, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1638225545, label %15
    i32 620697349, label %21
    i32 1951270460, label %26
    i32 -513504935, label %30
    i32 1992438878, label %83
    i32 1370874079, label %87
    i32 -1647097241, label %123
    i32 1120879479, label %127
    i32 2136223135, label %149
    i32 109092366, label %153
    i32 1838303241, label %164
    i32 -1820335494, label %168
    i32 -507525307, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %16, %17
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 620697349, i32 1951270460
  store i32 %20, i32* %11
  br label %173

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 %22, 10
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1638225545, i32* %11
  br label %173

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 -513504935, i32 1992438878
  store i32 %29, i32* %11
  br label %173

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %31, 10000
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 1000
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %8, align 4
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 10000
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 100
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %2, align 4
  store i32 1992438878, i32* %11
  br label %173

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 4
  %86 = select i1 %85, i32 1370874079, i32 -1647097241
  store i32 %86, i32* %11
  br label %173

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %1, align 4
  %89 = sdiv i32 %88, 1000
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %90, %92
  %94 = sdiv i32 %93, 100
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %2, align 4
  store i32 -1647097241, i32* %11
  br label %173

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 3
  %126 = select i1 %125, i32 1120879479, i32 2136223135
  store i32 %126, i32* %11
  br label %173

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %1, align 4
  %129 = sdiv i32 %128, 100
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = sdiv i32 %133, 10
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %136, 100
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %139, 10
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 100
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 %144, 10
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %2, align 4
  store i32 2136223135, i32* %11
  br label %173

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 109092366, i32 1838303241
  store i32 %152, i32* %11
  br label %173

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %1, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %1, align 4
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 %157, 10
  %159 = sub nsw i32 %156, %158
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 %160, 10
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %2, align 4
  store i32 1838303241, i32* %11
  br label %173

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -1820335494, i32 -507525307
  store i32 %167, i32* %11
  br label %173

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %1, align 4
  store i32 %169, i32* %2, align 4
  store i32 -507525307, i32* %11
  br label %173

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %2, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  ret void

; <label>:173:                                    ; preds = %168, %164, %153, %149, %127, %123, %87, %83, %30, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
