; ModuleID = 'source-C-CXX/85/1766.c'
source_filename = "source-C-CXX/85/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 120, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1985031693, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1985031693, label %15
    i32 138423341, label %20
    i32 -1418086910, label %25
    i32 783636776, label %26
    i32 875032330, label %31
    i32 675017264, label %36
    i32 837252754, label %39
    i32 1133543195, label %51
    i32 -1241603066, label %62
    i32 -83542396, label %66
    i32 -890544216, label %67
    i32 -1703570616, label %72
    i32 1483757393, label %82
    i32 414265690, label %93
    i32 -1509351611, label %98
    i32 -248170565, label %108
    i32 1664890567, label %112
    i32 -729998271, label %113
    i32 -415281252, label %114
    i32 844052060, label %117
    i32 1685593914, label %118
    i32 103651691, label %121
    i32 -884640401, label %123
    i32 -1125033501, label %124
    i32 -434905873, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 138423341, i32 -434905873
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1418086910, i32 103651691
  store i32 %24, i32* %11
  br label %128

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 783636776, i32* %11
  br label %128

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 875032330, i32 837252754
  store i32 %30, i32* %11
  br label %128

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 675017264, i32* %11
  br label %128

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 783636776, i32* %11
  br label %128

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = mul nsw i32 %46, 3
  %48 = add nsw i32 %44, %47
  %49 = icmp slt i32 %48, 60
  %50 = select i1 %49, i32 1133543195, i32 -83542396
  store i32 %50, i32* %11
  br label %128

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 %56, %58
  %60 = icmp sle i32 %59, 60
  %61 = select i1 %60, i32 -1241603066, i32 -83542396
  store i32 %61, i32* %11
  br label %128

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %63, 3
  %65 = sub nsw i32 60, %64
  store i32 %65, i32* %5, align 4
  store i32 1685593914, i32* %11
  br label %128

; <label>:66:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -890544216, i32* %11
  br label %128

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1703570616, i32 844052060
  store i32 %71, i32* %11
  br label %128

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %76, %78
  %80 = icmp sle i32 %79, 60
  %81 = select i1 %80, i32 1483757393, i32 -1509351611
  store i32 %81, i32* %11
  br label %128

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %88, 3
  %90 = add nsw i32 %86, %89
  %91 = icmp sge i32 %90, 60
  %92 = select i1 %91, i32 414265690, i32 -1509351611
  store i32 %92, i32* %11
  br label %128

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  store i32 844052060, i32* %11
  br label %128

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 %103, 3
  %105 = add nsw i32 %102, %104
  %106 = icmp sgt i32 %105, 60
  %107 = select i1 %106, i32 -248170565, i32 1664890567
  store i32 %107, i32* %11
  br label %128

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 3
  %111 = sub nsw i32 60, %110
  store i32 %111, i32* %5, align 4
  store i32 844052060, i32* %11
  br label %128

; <label>:112:                                    ; preds = %12
  store i32 -729998271, i32* %11
  br label %128

; <label>:113:                                    ; preds = %12
  store i32 -415281252, i32* %11
  br label %128

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -890544216, i32* %11
  br label %128

; <label>:117:                                    ; preds = %12
  store i32 1685593914, i32* %11
  br label %128

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -884640401, i32* %11
  br label %128

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -884640401, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  store i32 -1125033501, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -1985031693, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %121, %118, %117, %114, %113, %112, %108, %98, %93, %82, %72, %67, %66, %62, %51, %39, %36, %31, %26, %25, %20, %15, %14
  br label %12
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
