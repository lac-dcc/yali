; ModuleID = 'source-C-CXX/20/40.c'
source_filename = "source-C-CXX/20/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %6, align 4
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -740627879, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %123
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -740627879, label %23
    i32 1921427181, label %27
    i32 -350144938, label %28
    i32 1450388765, label %33
    i32 -70171724, label %38
    i32 -1512866056, label %41
    i32 -825323037, label %42
    i32 -264186578, label %47
    i32 -1121233876, label %61
    i32 -1027393049, label %66
    i32 -186893653, label %74
    i32 366906302, label %79
    i32 -1240023081, label %80
    i32 1594842722, label %83
    i32 -274577476, label %96
    i32 -476709957, label %99
    i32 859755407, label %112
    i32 581910509, label %115
    i32 386783211, label %119
    i32 1670221406, label %120
    i32 1901639203, label %121
    i32 -2071576386, label %122
  ]

; <label>:22:                                     ; preds = %20
  br label %123

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 1921427181, i32 1901639203
  store i32 %26, i32* %19
  br label %123

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -350144938, i32* %19
  br label %123

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1450388765, i32 -1512866056
  store i32 %32, i32* %19
  br label %123

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -70171724, i32* %19
  br label %123

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -350144938, i32* %19
  br label %123

; <label>:41:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -825323037, i32* %19
  br label %123

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -264186578, i32 1594842722
  store i32 %46, i32* %19
  br label %123

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -1121233876, i32 -1027393049
  store i32 %60, i32* %19
  br label %123

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %5, align 4
  store i32 -1027393049, i32* %19
  br label %123

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 -186893653, i32 366906302
  store i32 %73, i32* %19
  br label %123

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  store i32 366906302, i32* %19
  br label %123

; <label>:79:                                     ; preds = %20
  store i32 -1240023081, i32* %19
  br label %123

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -825323037, i32* %19
  br label %123

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %90, %91
  %93 = sub nsw i32 %89, %92
  %94 = icmp sgt i32 %88, %93
  %95 = select i1 %94, i32 -274577476, i32 -476709957
  store i32 %95, i32* %19
  br label %123

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1670221406, i32* %19
  br label %123

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sub nsw i32 %105, %108
  %110 = icmp slt i32 %104, %109
  %111 = select i1 %110, i32 859755407, i32 581910509
  store i32 %111, i32* %19
  br label %123

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %6, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 386783211, i32* %19
  br label %123

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  store i32 386783211, i32* %19
  br label %123

; <label>:119:                                    ; preds = %20
  store i32 1670221406, i32* %19
  br label %123

; <label>:120:                                    ; preds = %20
  store i32 -2071576386, i32* %19
  br label %123

; <label>:121:                                    ; preds = %20
  store i32 -2071576386, i32* %19
  br label %123

; <label>:122:                                    ; preds = %20
  ret void

; <label>:123:                                    ; preds = %121, %120, %119, %115, %112, %99, %96, %83, %80, %79, %74, %66, %61, %47, %42, %41, %38, %33, %28, %27, %23, %22
  br label %20
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
