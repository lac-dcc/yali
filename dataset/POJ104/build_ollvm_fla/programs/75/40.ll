; ModuleID = 'source-C-CXX/75/40.c'
source_filename = "source-C-CXX/75/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10001 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 277544703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 277544703, label %17
    i32 -454735604, label %22
    i32 63446562, label %30
    i32 348413754, label %33
    i32 -1406282048, label %38
    i32 1374050963, label %43
    i32 -435799794, label %51
    i32 -2008722113, label %56
    i32 1258290987, label %64
    i32 -877624734, label %69
    i32 -500154275, label %70
    i32 313138738, label %73
    i32 4355512, label %74
    i32 -1356661177, label %79
    i32 -269953592, label %84
    i32 343995930, label %92
    i32 580817800, label %98
    i32 -2018936315, label %101
    i32 -907431717, label %102
    i32 -1063204544, label %105
    i32 1282363454, label %107
    i32 504193799, label %112
    i32 -640323200, label %119
    i32 -1278808484, label %123
    i32 -93653093, label %124
    i32 -1447587253, label %127
    i32 160652053, label %131
    i32 1785606713, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -454735604, i32 348413754
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 63446562, i32* %13
  br label %137

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 277544703, i32* %13
  br label %137

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1406282048, i32* %13
  br label %137

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1374050963, i32 313138738
  store i32 %42, i32* %13
  br label %137

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -435799794, i32 -2008722113
  store i32 %50, i32* %13
  br label %137

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  store i32 -2008722113, i32* %13
  br label %137

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1258290987, i32 -877624734
  store i32 %63, i32* %13
  br label %137

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i32 -877624734, i32* %13
  br label %137

; <label>:69:                                     ; preds = %14
  store i32 -500154275, i32* %13
  br label %137

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1406282048, i32* %13
  br label %137

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 4355512, i32* %13
  br label %137

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1356661177, i32 -1063204544
  store i32 %78, i32* %13
  br label %137

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  store i32 -269953592, i32* %13
  br label %137

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 343995930, i32 -2018936315
  store i32 %91, i32* %13
  br label %137

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  store i32 580817800, i32* %13
  br label %137

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -269953592, i32* %13
  br label %137

; <label>:101:                                    ; preds = %14
  store i32 -907431717, i32* %13
  br label %137

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 4355512, i32* %13
  br label %137

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %5, align 4
  store i32 1282363454, i32* %13
  br label %137

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 504193799, i32 -1447587253
  store i32 %111, i32* %13
  br label %137

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -640323200, i32 -1278808484
  store i32 %118, i32* %13
  br label %137

; <label>:119:                                    ; preds = %14
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -1447587253, i32* %13
  br label %137

; <label>:123:                                    ; preds = %14
  store i32 -93653093, i32* %13
  br label %137

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1282363454, i32* %13
  br label %137

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 160652053, i32 1785606713
  store i32 %130, i32* %13
  br label %137

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %132, i32 %133)
  store i32 1785606713, i32* %13
  br label %137

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %131, %127, %124, %123, %119, %112, %107, %105, %102, %101, %98, %92, %84, %79, %74, %73, %70, %69, %64, %56, %51, %43, %38, %33, %30, %22, %17, %16
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
