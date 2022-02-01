; ModuleID = 'source-C-CXX/55/1087.c'
source_filename = "source-C-CXX/55/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -1772415401, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1772415401, label %24
    i32 -1551223543, label %28
    i32 -1300201565, label %31
    i32 1394874394, label %35
    i32 1910396707, label %39
    i32 1692312106, label %49
    i32 -84170122, label %53
    i32 595736354, label %57
    i32 1158133696, label %76
    i32 291076422, label %80
    i32 1566038469, label %84
    i32 347978559, label %115
    i32 -1287917889, label %119
    i32 -1607038755, label %123
    i32 404846344, label %169
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -1551223543, i32 -1300201565
  store i32 %27, i32* %20
  br label %170

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %29)
  store i32 -1300201565, i32* %20
  br label %170

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 10
  %34 = select i1 %33, i32 1394874394, i32 1692312106
  store i32 %34, i32* %20
  br label %170

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 100
  %38 = select i1 %37, i32 1910396707, i32 1692312106
  store i32 %38, i32* %20
  br label %170

; <label>:39:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10, %43
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47)
  store i32 1692312106, i32* %20
  br label %170

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 100
  %52 = select i1 %51, i32 -84170122, i32 1158133696
  store i32 %52, i32* %20
  br label %170

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 1000
  %56 = select i1 %55, i32 595736354, i32 1158133696
  store i32 %56, i32* %20
  br label %170

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %61, 100
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %73, i32 %74)
  store i32 1158133696, i32* %20
  br label %170

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %77, 1000
  %79 = select i1 %78, i32 291076422, i32 347978559
  store i32 %79, i32* %20
  br label %170

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 10000
  %83 = select i1 %82, i32 1566038469, i32 347978559
  store i32 %83, i32* %20
  br label %170

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %12, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %11, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %12, align 4
  %102 = mul nsw i32 %101, 1000
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %11, align 4
  %105 = mul nsw i32 %104, 100
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %10, align 4
  %108 = mul nsw i32 %107, 10
  %109 = sub nsw i32 %106, %108
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %110, i32 %111, i32 %112, i32 %113)
  store i32 347978559, i32* %20
  br label %170

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %116, 10000
  %118 = select i1 %117, i32 -1287917889, i32 404846344
  store i32 %118, i32* %20
  br label %170

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 100000
  %122 = select i1 %121, i32 -1607038755, i32 404846344
  store i32 %122, i32* %20
  br label %170

; <label>:123:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sdiv i32 %124, 10000
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %17, align 4
  %128 = mul nsw i32 %127, 10000
  %129 = sub nsw i32 %126, %128
  %130 = sdiv i32 %129, 1000
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %17, align 4
  %133 = mul nsw i32 %132, 10000
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %16, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = sub nsw i32 %134, %136
  %138 = sdiv i32 %137, 100
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %17, align 4
  %141 = mul nsw i32 %140, 10000
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %16, align 4
  %144 = mul nsw i32 %143, 1000
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %15, align 4
  %147 = mul nsw i32 %146, 100
  %148 = sub nsw i32 %145, %147
  %149 = sdiv i32 %148, 10
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %17, align 4
  %152 = mul nsw i32 %151, 10000
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %16, align 4
  %155 = mul nsw i32 %154, 1000
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %15, align 4
  %158 = mul nsw i32 %157, 100
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %14, align 4
  %161 = mul nsw i32 %160, 10
  %162 = sub nsw i32 %159, %161
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %17, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %163, i32 %164, i32 %165, i32 %166, i32 %167)
  store i32 404846344, i32* %20
  br label %170

; <label>:169:                                    ; preds = %21
  ret i32 0

; <label>:170:                                    ; preds = %123, %119, %115, %84, %80, %76, %57, %53, %49, %39, %35, %31, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
