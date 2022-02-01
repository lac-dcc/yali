; ModuleID = 'source-C-CXX/10/285.c'
source_filename = "source-C-CXX/10/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -1068263083, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1068263083, label %11
    i32 -383569804, label %15
    i32 1402025514, label %17
    i32 -1232515025, label %22
    i32 -424436101, label %26
    i32 1514554640, label %30
    i32 2047931163, label %34
    i32 1250761170, label %38
    i32 2066149442, label %42
    i32 -1682496735, label %46
    i32 479406643, label %49
    i32 -690347171, label %53
    i32 1143666086, label %58
    i32 -980383092, label %63
    i32 1427592121, label %68
    i32 2831853, label %71
    i32 1416343493, label %74
    i32 -501852021, label %75
    i32 -247708788, label %79
    i32 -1395247433, label %83
    i32 398545436, label %87
    i32 -500699335, label %91
    i32 -995639310, label %94
    i32 -698834923, label %95
    i32 21502262, label %96
    i32 -2108667899, label %99
    i32 1786082124, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -383569804, i32 1786082124
  store i32 %14, i32* %7
  br label %108

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1402025514, i32* %7
  br label %108

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1232515025, i32 -2108667899
  store i32 %21, i32* %7
  br label %108

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1682496735, i32 -424436101
  store i32 %25, i32* %7
  br label %108

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 -1682496735, i32 1514554640
  store i32 %29, i32* %7
  br label %108

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 5
  %33 = select i1 %32, i32 -1682496735, i32 2047931163
  store i32 %33, i32* %7
  br label %108

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 7
  %37 = select i1 %36, i32 -1682496735, i32 1250761170
  store i32 %37, i32* %7
  br label %108

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 8
  %41 = select i1 %40, i32 -1682496735, i32 2066149442
  store i32 %41, i32* %7
  br label %108

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 -1682496735, i32 479406643
  store i32 %45, i32* %7
  br label %108

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %4, align 4
  store i32 21502262, i32* %7
  br label %108

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -690347171, i32 -501852021
  store i32 %52, i32* %7
  br label %108

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %1, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1143666086, i32 -980383092
  store i32 %57, i32* %7
  br label %108

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %1, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1427592121, i32 -980383092
  store i32 %62, i32* %7
  br label %108

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %1, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1427592121, i32 2831853
  store i32 %67, i32* %7
  br label %108

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 29
  store i32 %70, i32* %4, align 4
  store i32 1416343493, i32* %7
  br label %108

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 28
  store i32 %73, i32* %4, align 4
  store i32 1416343493, i32* %7
  br label %108

; <label>:74:                                     ; preds = %8
  store i32 -698834923, i32* %7
  br label %108

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 4
  %78 = select i1 %77, i32 -500699335, i32 -247708788
  store i32 %78, i32* %7
  br label %108

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 6
  %82 = select i1 %81, i32 -500699335, i32 -1395247433
  store i32 %82, i32* %7
  br label %108

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 -500699335, i32 398545436
  store i32 %86, i32* %7
  br label %108

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 11
  %90 = select i1 %89, i32 -500699335, i32 -995639310
  store i32 %90, i32* %7
  br label %108

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %4, align 4
  store i32 -995639310, i32* %7
  br label %108

; <label>:94:                                     ; preds = %8
  store i32 -698834923, i32* %7
  br label %108

; <label>:95:                                     ; preds = %8
  store i32 21502262, i32* %7
  br label %108

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 1402025514, i32* %7
  br label %108

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1068263083, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret void

; <label>:108:                                    ; preds = %99, %96, %95, %94, %91, %87, %83, %79, %75, %74, %71, %68, %63, %58, %53, %49, %46, %42, %38, %34, %30, %26, %22, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
