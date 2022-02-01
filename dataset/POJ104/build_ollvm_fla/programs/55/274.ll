; ModuleID = 'source-C-CXX/55/274.c'
source_filename = "source-C-CXX/55/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 -66092152, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -66092152, label %13
    i32 -1279403381, label %17
    i32 1841262348, label %61
    i32 1616951659, label %65
    i32 -1004714379, label %69
    i32 746188161, label %73
    i32 -1530658446, label %75
    i32 991223966, label %79
    i32 1946013639, label %83
    i32 -1410688795, label %87
    i32 -2036403962, label %92
    i32 230630521, label %96
    i32 -1420608642, label %100
    i32 236691707, label %108
    i32 1035337677, label %112
    i32 -1258713260, label %123
    i32 403192276, label %137
    i32 -1881510718, label %138
    i32 -2056996215, label %139
    i32 -1493351003, label %140
    i32 -623189528, label %143
    i32 934037349, label %146
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -1279403381, i32 934037349
  store i32 %16, i32* %9
  br label %147

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = srem i32 %23, 100
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = srem i32 %31, 1000
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = srem i32 %42, 10000
  %44 = sdiv i32 %43, 1000
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 10000
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1841262348, i32 -1530658446
  store i32 %60, i32* %9
  br label %147

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1616951659, i32 -1530658446
  store i32 %64, i32* %9
  br label %147

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1004714379, i32 -1530658446
  store i32 %68, i32* %9
  br label %147

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 746188161, i32 -1530658446
  store i32 %72, i32* %9
  br label %147

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %8, align 4
  store i32 -1493351003, i32* %9
  br label %147

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 991223966, i32 -2036403962
  store i32 %78, i32* %9
  br label %147

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1946013639, i32 -2036403962
  store i32 %82, i32* %9
  br label %147

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1410688795, i32 -2036403962
  store i32 %86, i32* %9
  br label %147

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %8, align 4
  store i32 -2056996215, i32* %9
  br label %147

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 230630521, i32 236691707
  store i32 %95, i32* %9
  br label %147

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1420608642, i32 236691707
  store i32 %99, i32* %9
  br label %147

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %101, 100
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %8, align 4
  store i32 -1881510718, i32* %9
  br label %147

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1035337677, i32 -1258713260
  store i32 %111, i32* %9
  br label %147

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 100
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 10
  %120 = add nsw i32 %117, %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %8, align 4
  store i32 403192276, i32* %9
  br label %147

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 %124, 10000
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %126, 1000
  %128 = add nsw i32 %125, %127
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 100
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %8, align 4
  store i32 403192276, i32* %9
  br label %147

; <label>:137:                                    ; preds = %10
  store i32 -1881510718, i32* %9
  br label %147

; <label>:138:                                    ; preds = %10
  store i32 -2056996215, i32* %9
  br label %147

; <label>:139:                                    ; preds = %10
  store i32 -1493351003, i32* %9
  br label %147

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %8, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 -623189528, i32* %9
  br label %147

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %1, align 4
  store i32 -66092152, i32* %9
  br label %147

; <label>:146:                                    ; preds = %10
  ret void

; <label>:147:                                    ; preds = %143, %140, %139, %138, %137, %123, %112, %108, %100, %96, %92, %87, %83, %79, %75, %73, %69, %65, %61, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
