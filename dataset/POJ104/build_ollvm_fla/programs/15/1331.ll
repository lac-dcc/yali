; ModuleID = 'source-C-CXX/15/1331.c'
source_filename = "source-C-CXX/15/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 -1603275433, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1603275433, label %17
    i32 -1493272869, label %21
    i32 434481635, label %22
    i32 -251711199, label %26
    i32 1972997019, label %27
    i32 -220266611, label %31
    i32 -1823384756, label %32
    i32 2124380577, label %36
    i32 313341913, label %37
    i32 -592032381, label %38
    i32 1629608111, label %39
    i32 1593042128, label %40
    i32 832965267, label %41
    i32 -753469013, label %82
    i32 439802858, label %86
    i32 1131941464, label %90
    i32 -542868737, label %94
    i32 -223632915, label %98
    i32 -1960167669, label %102
    i32 -806488252, label %106
    i32 2001057550, label %113
    i32 -1272209539, label %119
    i32 -2041623634, label %124
    i32 -18479570, label %128
    i32 1320515380, label %131
    i32 1522182341, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp sgt i32 %18, 9999
  %20 = select i1 %19, i32 -1493272869, i32 434481635
  store i32 %20, i32* %13
  br label %133

; <label>:21:                                     ; preds = %14
  store i32 5, i32* %5, align 4
  store i32 832965267, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 999
  %25 = select i1 %24, i32 -251711199, i32 1972997019
  store i32 %25, i32* %13
  br label %133

; <label>:26:                                     ; preds = %14
  store i32 4, i32* %5, align 4
  store i32 1593042128, i32* %13
  br label %133

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 99
  %30 = select i1 %29, i32 -220266611, i32 -1823384756
  store i32 %30, i32* %13
  br label %133

; <label>:31:                                     ; preds = %14
  store i32 3, i32* %5, align 4
  store i32 1629608111, i32* %13
  br label %133

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 9
  %35 = select i1 %34, i32 2124380577, i32 313341913
  store i32 %35, i32* %13
  br label %133

; <label>:36:                                     ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -592032381, i32* %13
  br label %133

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -592032381, i32* %13
  br label %133

; <label>:38:                                     ; preds = %14
  store i32 1629608111, i32* %13
  br label %133

; <label>:39:                                     ; preds = %14
  store i32 1593042128, i32* %13
  br label %133

; <label>:40:                                     ; preds = %14
  store i32 832965267, i32* %13
  br label %133

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 10000
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 10000, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 1000
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 10000, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 1000, %53
  %55 = sub nsw i32 %52, %54
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 10000, %58
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub nsw i32 %63, %65
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 10000, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 100, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %9, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub nsw i32 %77, %79
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %1
  store i32 -753469013, i32* %13
  br label %133

; <label>:82:                                     ; preds = %14
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 -223632915, i32 439802858
  store i32 %85, i32* %13
  br label %133

; <label>:86:                                     ; preds = %14
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 -1272209539, i32 1131941464
  store i32 %89, i32* %13
  br label %133

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 2001057550, i32 -542868737
  store i32 %93, i32* %13
  br label %133

; <label>:94:                                     ; preds = %14
  %95 = load volatile i32, i32* %1
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 -806488252, i32 1320515380
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 2
  %101 = select i1 %100, i32 -1960167669, i32 -2041623634
  store i32 %101, i32* %13
  br label %133

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32, i32* %1
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 -18479570, i32 1320515380
  store i32 %105, i32* %13
  br label %133

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110, i32 %111)
  store i32 1522182341, i32* %13
  br label %133

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115, i32 %116, i32 %117)
  store i32 1522182341, i32* %13
  br label %133

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121, i32 %122)
  store i32 1522182341, i32* %13
  br label %133

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %125, i32 %126)
  store i32 1522182341, i32* %13
  br label %133

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %10, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %129)
  store i32 1522182341, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  store i32 1522182341, i32* %13
  br label %133

; <label>:132:                                    ; preds = %14
  ret i32 0

; <label>:133:                                    ; preds = %131, %128, %124, %119, %113, %106, %102, %98, %94, %90, %86, %82, %41, %40, %39, %38, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
