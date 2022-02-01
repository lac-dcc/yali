; ModuleID = 'source-C-CXX/11/970.c'
source_filename = "source-C-CXX/11/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [16 x i32], align 16
  %10 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [16 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 64, i32 16, i1 false)
  %12 = bitcast [20 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 80, i32 16, i1 false)
  %13 = alloca i32
  store i32 -1268560917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1268560917, label %17
    i32 1845793728, label %18
    i32 -259777911, label %25
    i32 1918116682, label %32
    i32 -982233040, label %39
    i32 -1000453668, label %40
    i32 -1849666818, label %43
    i32 431409778, label %48
    i32 -242298916, label %49
    i32 -1262929261, label %51
    i32 714947574, label %56
    i32 1512645873, label %59
    i32 1545703377, label %64
    i32 491858835, label %76
    i32 -1991469132, label %88
    i32 -818534692, label %91
    i32 327090727, label %92
    i32 1845724636, label %95
    i32 -1208622630, label %96
    i32 -2146954992, label %99
    i32 1165880000, label %104
    i32 2135702303, label %107
    i32 891752111, label %111
    i32 1254333238, label %115
    i32 1400371303, label %118
    i32 -1960127310, label %119
    i32 -694573377, label %120
    i32 1463387799, label %125
    i32 -403388185, label %131
    i32 -158759071, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  store i32 1845793728, i32* %13
  br label %135

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -259777911, i32 -1849666818
  store i32 %24, i32* %13
  br label %135

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -982233040, i32 1918116682
  store i32 %31, i32* %13
  br label %135

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -982233040, i32 -1000453668
  store i32 %38, i32* %13
  br label %135

; <label>:39:                                     ; preds = %14
  store i32 -1849666818, i32* %13
  br label %135

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1845793728, i32* %13
  br label %135

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %46, i32 431409778, i32 -242298916
  store i32 %47, i32* %13
  br label %135

; <label>:48:                                     ; preds = %14
  store i32 -1960127310, i32* %13
  br label %135

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1262929261, i32* %13
  br label %135

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 714947574, i32 -2146954992
  store i32 %55, i32* %13
  br label %135

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1512645873, i32* %13
  br label %135

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1545703377, i32 1845724636
  store i32 %63, i32* %13
  br label %135

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 2, %72
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -1991469132, i32 491858835
  store i32 %75, i32* %13
  br label %135

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 2, %84
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 -1991469132, i32 -818534692
  store i32 %87, i32* %13
  br label %135

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -818534692, i32* %13
  br label %135

; <label>:91:                                     ; preds = %14
  store i32 327090727, i32* %13
  br label %135

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 1512645873, i32* %13
  br label %135

; <label>:95:                                     ; preds = %14
  store i32 -1208622630, i32* %13
  br label %135

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -1262929261, i32* %13
  br label %135

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 0, i32* %4, align 4
  store i32 1165880000, i32* %13
  br label %135

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 2135702303, i32* %13
  br label %135

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 16
  %110 = select i1 %109, i32 891752111, i32 1400371303
  store i32 %110, i32* %13
  br label %135

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  store i32 1254333238, i32* %13
  br label %135

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 2135702303, i32* %13
  br label %135

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1268560917, i32* %13
  br label %135

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -694573377, i32* %13
  br label %135

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1463387799, i32 -158759071
  store i32 %124, i32* %13
  br label %135

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 -403388185, i32* %13
  br label %135

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -694573377, i32* %13
  br label %135

; <label>:134:                                    ; preds = %14
  ret i32 0

; <label>:135:                                    ; preds = %131, %125, %120, %119, %118, %115, %111, %107, %104, %99, %96, %95, %92, %91, %88, %76, %64, %59, %56, %51, %49, %48, %43, %40, %39, %32, %25, %18, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
