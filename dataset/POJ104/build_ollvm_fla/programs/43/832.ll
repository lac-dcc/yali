; ModuleID = 'source-C-CXX/43/832.c'
source_filename = "source-C-CXX/43/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -81546509, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -81546509, label %8
    i32 362468471, label %12
    i32 -1778438897, label %23
    i32 1542837969, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 362468471, i32 1542837969
  store i32 %11, i32* %4
  br label %27

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -1778438897, i32* %4
  br label %27

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -81546509, i32* %4
  br label %27

; <label>:26:                                     ; preds = %5
  ret i32 0

; <label>:27:                                     ; preds = %23, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1514543608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1514543608, label %16
    i32 1100143771, label %20
    i32 1345534143, label %73
    i32 2118872784, label %78
    i32 -1173025247, label %114
    i32 208139674, label %119
    i32 -1442979104, label %141
    i32 156628509, label %146
    i32 1316687735, label %157
    i32 750011398, label %159
    i32 1175290421, label %160
    i32 -109889989, label %161
    i32 347027479, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1100143771, i32 1345534143
  store i32 %19, i32* %12
  br label %164

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = mul nsw i32 %60, 10000
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 %62, 1000
  %64 = add nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  store i32 347027479, i32* %12
  br label %164

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = sdiv i32 %74, 1000
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 2118872784, i32 -1173025247
  store i32 %77, i32* %12
  br label %164

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %79, 1000
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 100
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 1000
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = sdiv i32 %92, 10
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %100, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 100
  %108 = add nsw i32 %105, %107
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %8, align 4
  store i32 -109889989, i32* %12
  br label %164

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %3, align 4
  %116 = sdiv i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 208139674, i32 -1442979104
  store i32 %118, i32* %12
  br label %164

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = sdiv i32 %120, 100
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 100
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub nsw i32 %130, %132
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 %134, 100
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %8, align 4
  store i32 1175290421, i32* %12
  br label %164

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = sdiv i32 %142, 10
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 156628509, i32 1316687735
  store i32 %145, i32* %12
  br label %164

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = sdiv i32 %147, 10
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %150, 10
  %152 = sub nsw i32 %149, %151
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %8, align 4
  store i32 750011398, i32* %12
  br label %164

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %8, align 4
  store i32 750011398, i32* %12
  br label %164

; <label>:159:                                    ; preds = %13
  store i32 1175290421, i32* %12
  br label %164

; <label>:160:                                    ; preds = %13
  store i32 -109889989, i32* %12
  br label %164

; <label>:161:                                    ; preds = %13
  store i32 347027479, i32* %12
  br label %164

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %161, %160, %159, %157, %146, %141, %119, %114, %78, %73, %20, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
