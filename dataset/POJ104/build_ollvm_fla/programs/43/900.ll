; ModuleID = 'source-C-CXX/43/900.c'
source_filename = "source-C-CXX/43/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 582664634, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 582664634, label %7
    i32 -2005273996, label %11
    i32 -1612694391, label %16
    i32 1042391011, label %19
    i32 -1795929377, label %20
    i32 1178451517, label %24
    i32 612212184, label %31
    i32 2004354357, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -2005273996, i32 1042391011
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -1612694391, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 582664634, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1795929377, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1178451517, i32 2004354357
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 612212184, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1795929377, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1208824463, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %153
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1208824463, label %10
    i32 -783805327, label %14
    i32 1416004456, label %18
    i32 -35757828, label %20
    i32 -1126674074, label %24
    i32 -1221104325, label %28
    i32 1335488078, label %38
    i32 -2020738206, label %42
    i32 -1634140081, label %46
    i32 946317523, label %64
    i32 906077187, label %68
    i32 750509205, label %72
    i32 2024063640, label %98
    i32 1874822749, label %102
    i32 -256039481, label %106
    i32 -1419442442, label %147
    i32 -1629098853, label %148
    i32 120628564, label %149
    i32 1779158825, label %150
    i32 -1007207166, label %151
  ]

; <label>:9:                                      ; preds = %7
  br label %153

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 -10, %11
  %13 = select i1 %12, i32 -783805327, i32 -35757828
  store i32 %13, i32* %6
  br label %153

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 10, %15
  %17 = select i1 %16, i32 1416004456, i32 -35757828
  store i32 %17, i32* %6
  br label %153

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  store i32 -1007207166, i32* %6
  br label %153

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 -100, %21
  %23 = select i1 %22, i32 -1126674074, i32 1335488078
  store i32 %23, i32* %6
  br label %153

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 100, %25
  %27 = select i1 %26, i32 -1221104325, i32 1335488078
  store i32 %27, i32* %6
  br label %153

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 10
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %29, %32
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %4, align 4
  store i32 1779158825, i32* %6
  br label %153

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 -1000, %39
  %41 = select i1 %40, i32 -2020738206, i32 946317523
  store i32 %41, i32* %6
  br label %153

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 1000, %43
  %45 = select i1 %44, i32 -1634140081, i32 946317523
  store i32 %45, i32* %6
  br label %153

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 10
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %47, %50
  %52 = mul nsw i32 %51, 100
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 10
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 100
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %54, %57
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %52, %59
  %61 = load i32, i32* %3, align 4
  %62 = sdiv i32 %61, 100
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %4, align 4
  store i32 120628564, i32* %6
  br label %153

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 -10000, %65
  %67 = select i1 %66, i32 906077187, i32 2024063640
  store i32 %67, i32* %6
  br label %153

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 10000, %69
  %71 = select i1 %70, i32 750509205, i32 2024063640
  store i32 %71, i32* %6
  br label %153

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 10
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %73, %76
  %78 = mul nsw i32 %77, 1000
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 10
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 100
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %80, %83
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %78, %85
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %87, 100
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 1000
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %88, %91
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %86, %93
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 1000
  %97 = add nsw i32 %94, %96
  store i32 %97, i32* %4, align 4
  store i32 -1629098853, i32* %6
  br label %153

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 -100000, %99
  %101 = select i1 %100, i32 1874822749, i32 -1419442442
  store i32 %101, i32* %6
  br label %153

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 100000, %103
  %105 = select i1 %104, i32 -256039481, i32 -1419442442
  store i32 %105, i32* %6
  br label %153

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = sdiv i64 %110, 10
  %112 = mul nsw i64 %111, 10
  %113 = sub nsw i64 %108, %112
  %114 = mul nsw i64 %113, 10000
  %115 = load i32, i32* %3, align 4
  %116 = sdiv i32 %115, 10
  %117 = load i32, i32* %3, align 4
  %118 = sdiv i32 %117, 100
  %119 = mul nsw i32 %118, 10
  %120 = sub nsw i32 %116, %119
  %121 = mul nsw i32 %120, 1000
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %114, %122
  %124 = load i32, i32* %3, align 4
  %125 = sdiv i32 %124, 100
  %126 = load i32, i32* %3, align 4
  %127 = sdiv i32 %126, 1000
  %128 = mul nsw i32 %127, 10
  %129 = sub nsw i32 %125, %128
  %130 = mul nsw i32 %129, 100
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %123, %131
  %133 = load i32, i32* %3, align 4
  %134 = sdiv i32 %133, 1000
  %135 = load i32, i32* %3, align 4
  %136 = sdiv i32 %135, 10000
  %137 = mul nsw i32 %136, 10
  %138 = sub nsw i32 %134, %137
  %139 = mul nsw i32 %138, 10
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %132, %140
  %142 = load i32, i32* %3, align 4
  %143 = sdiv i32 %142, 10000
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %141, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %4, align 4
  store i32 -1419442442, i32* %6
  br label %153

; <label>:147:                                    ; preds = %7
  store i32 -1629098853, i32* %6
  br label %153

; <label>:148:                                    ; preds = %7
  store i32 120628564, i32* %6
  br label %153

; <label>:149:                                    ; preds = %7
  store i32 1779158825, i32* %6
  br label %153

; <label>:150:                                    ; preds = %7
  store i32 -1007207166, i32* %6
  br label %153

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %4, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %150, %149, %148, %147, %106, %102, %98, %72, %68, %64, %46, %42, %38, %28, %24, %20, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
