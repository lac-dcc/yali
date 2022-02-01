; ModuleID = 'source-C-CXX/88/1763.c'
source_filename = "source-C-CXX/88/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

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
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -916733548, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -916733548, label %19
    i32 1841403893, label %23
    i32 -1061910658, label %37
    i32 -985125987, label %44
    i32 -1283562377, label %47
    i32 -1721929436, label %48
    i32 1045098604, label %51
    i32 1776438166, label %52
    i32 -221640880, label %57
    i32 -818958790, label %58
    i32 -500495628, label %63
    i32 944763046, label %71
    i32 1265879813, label %74
    i32 600240476, label %82
    i32 1394767890, label %85
    i32 2015546707, label %86
    i32 -1920694131, label %89
    i32 -949052831, label %93
    i32 -682582992, label %97
    i32 853697895, label %102
    i32 -2129530741, label %105
    i32 904098974, label %106
    i32 1327974368, label %110
    i32 -1873007058, label %116
    i32 2025906763, label %119
    i32 1441551146, label %120
    i32 -1144914158, label %121
    i32 -1101941310, label %124
    i32 2110821900, label %129
    i32 -2107524695, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 100000
  %22 = select i1 %21, i32 1841403893, i32 1045098604
  store i32 %22, i32* %15
  br label %135

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1061910658, i32 -1283562377
  store i32 %36, i32* %15
  br label %135

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -985125987, i32 -1283562377
  store i32 %43, i32* %15
  br label %135

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1045098604, i32* %15
  br label %135

; <label>:47:                                     ; preds = %16
  store i32 -1721929436, i32* %15
  br label %135

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -916733548, i32* %15
  br label %135

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1776438166, i32* %15
  br label %135

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -221640880, i32 -1101941310
  store i32 %56, i32* %15
  br label %135

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -818958790, i32* %15
  br label %135

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -500495628, i32 -1920694131
  store i32 %62, i32* %15
  br label %135

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 944763046, i32 1265879813
  store i32 %70, i32* %15
  br label %135

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1265879813, i32* %15
  br label %135

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 600240476, i32 1394767890
  store i32 %81, i32* %15
  br label %135

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1394767890, i32* %15
  br label %135

; <label>:85:                                     ; preds = %16
  store i32 2015546707, i32* %15
  br label %135

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -818958790, i32* %15
  br label %135

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -949052831, i32 904098974
  store i32 %92, i32* %15
  br label %135

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -682582992, i32 -2129530741
  store i32 %96, i32* %15
  br label %135

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 853697895, i32 -2129530741
  store i32 %101, i32* %15
  br label %135

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -1101941310, i32* %15
  br label %135

; <label>:105:                                    ; preds = %16
  store i32 1441551146, i32* %15
  br label %135

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1327974368, i32 2025906763
  store i32 %109, i32* %15
  br label %135

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -1873007058, i32 2025906763
  store i32 %115, i32* %15
  br label %135

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -1101941310, i32* %15
  br label %135

; <label>:119:                                    ; preds = %16
  store i32 1441551146, i32* %15
  br label %135

; <label>:120:                                    ; preds = %16
  store i32 -1144914158, i32* %15
  br label %135

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 1776438166, i32* %15
  br label %135

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 2110821900, i32 -2107524695
  store i32 %128, i32* %15
  br label %135

; <label>:129:                                    ; preds = %16
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2107524695, i32* %15
  br label %135

; <label>:131:                                    ; preds = %16
  %132 = call i32 @getchar()
  %133 = call i32 @getchar()
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %129, %124, %121, %120, %119, %116, %110, %106, %105, %102, %97, %93, %89, %86, %85, %82, %74, %71, %63, %58, %57, %52, %51, %48, %47, %44, %37, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
