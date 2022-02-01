; ModuleID = 'source-C-CXX/55/1578.c'
source_filename = "source-C-CXX/55/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -53082100, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -53082100, label %15
    i32 901750784, label %19
    i32 1005191133, label %73
    i32 -58064293, label %77
    i32 -903689644, label %113
    i32 -1835381121, label %117
    i32 1258666905, label %139
    i32 1281804116, label %143
    i32 998985700, label %155
    i32 -1972075654, label %157
    i32 -1005496160, label %158
    i32 -1230379128, label %159
    i32 -1165643425, label %160
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp sge i64 %16, 10000
  %18 = select i1 %17, i32 901750784, i32 1005191133
  store i32 %18, i32* %11
  br label %163

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10000
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = sdiv i64 %27, 1000
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  %30 = load i64, i64* %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 10000, %31
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %30, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = sdiv i64 %38, 100
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %41, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 100, %50
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = sdiv i64 %53, 10
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %7, align 4
  %56 = load i64, i64* %3, align 8
  %57 = srem i64 %56, 10
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 10000, %59
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 1000, %61
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 100, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 10, %67
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %2, align 8
  store i32 -1165643425, i32* %11
  br label %163

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %3, align 8
  %75 = icmp sge i64 %74, 1000
  %76 = select i1 %75, i32 -58064293, i32 -903689644
  store i32 %76, i32* %11
  br label %163

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %3, align 8
  %79 = sdiv i64 %78, 1000
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %5, align 4
  %81 = load i64, i64* %3, align 8
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 1000, %82
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %81, %84
  %86 = sdiv i64 %85, 100
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %6, align 4
  %88 = load i64, i64* %3, align 8
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 1000, %89
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %88, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 100, %93
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %92, %95
  %97 = sdiv i64 %96, 10
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %7, align 4
  %99 = load i64, i64* %3, align 8
  %100 = srem i64 %99, 10
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 1000, %102
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 100, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 10, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  store i64 %112, i64* %2, align 8
  store i32 -1230379128, i32* %11
  br label %163

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %3, align 8
  %115 = icmp sge i64 %114, 100
  %116 = select i1 %115, i32 -1835381121, i32 1258666905
  store i32 %116, i32* %11
  br label %163

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %3, align 8
  %119 = sdiv i64 %118, 100
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %6, align 4
  %121 = load i64, i64* %3, align 8
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 100, %122
  %124 = sext i32 %123 to i64
  %125 = sub nsw i64 %121, %124
  %126 = sdiv i64 %125, 10
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %7, align 4
  %128 = load i64, i64* %3, align 8
  %129 = srem i64 %128, 10
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = mul nsw i32 100, %131
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 10, %133
  %135 = add nsw i32 %132, %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  store i64 %138, i64* %2, align 8
  store i32 -1005496160, i32* %11
  br label %163

; <label>:139:                                    ; preds = %12
  %140 = load i64, i64* %3, align 8
  %141 = icmp sge i64 %140, 10
  %142 = select i1 %141, i32 1281804116, i32 998985700
  store i32 %142, i32* %11
  br label %163

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %3, align 8
  %145 = sdiv i64 %144, 10
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %7, align 4
  %147 = load i64, i64* %3, align 8
  %148 = srem i64 %147, 10
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 10, %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  store i64 %154, i64* %2, align 8
  store i32 -1972075654, i32* %11
  br label %163

; <label>:155:                                    ; preds = %12
  %156 = load i64, i64* %3, align 8
  store i64 %156, i64* %2, align 8
  store i32 -1972075654, i32* %11
  br label %163

; <label>:157:                                    ; preds = %12
  store i32 -1005496160, i32* %11
  br label %163

; <label>:158:                                    ; preds = %12
  store i32 -1230379128, i32* %11
  br label %163

; <label>:159:                                    ; preds = %12
  store i32 -1165643425, i32* %11
  br label %163

; <label>:160:                                    ; preds = %12
  %161 = load i64, i64* %2, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %161)
  ret void

; <label>:163:                                    ; preds = %159, %158, %157, %155, %143, %139, %117, %113, %77, %73, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
