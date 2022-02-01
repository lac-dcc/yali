; ModuleID = 'source-C-CXX/3/1803.c'
source_filename = "source-C-CXX/3/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1622637154, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1622637154, label %15
    i32 1557519952, label %20
    i32 -1845764923, label %21
    i32 -1128274901, label %26
    i32 -438447705, label %34
    i32 -2017821395, label %37
    i32 1032768170, label %38
    i32 407918536, label %41
    i32 1254252151, label %42
    i32 -1075556928, label %47
    i32 -1746287614, label %48
    i32 2021825292, label %54
    i32 1889096806, label %59
    i32 -1188344795, label %62
    i32 1067925410, label %74
    i32 1345811028, label %77
    i32 -793425693, label %78
    i32 808079845, label %81
    i32 -85803865, label %82
    i32 288228235, label %87
    i32 2002079376, label %88
    i32 -74073412, label %96
    i32 -945035602, label %102
    i32 -1130592563, label %105
    i32 730534345, label %119
    i32 -1114227425, label %122
    i32 435184708, label %123
    i32 1646752079, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1557519952, i32 407918536
  store i32 %19, i32* %9
  br label %127

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1845764923, i32* %9
  br label %127

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1128274901, i32 -2017821395
  store i32 %25, i32* %9
  br label %127

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -438447705, i32* %9
  br label %127

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1845764923, i32* %9
  br label %127

; <label>:37:                                     ; preds = %12
  store i32 1032768170, i32* %9
  br label %127

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1622637154, i32* %9
  br label %127

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1254252151, i32* %9
  br label %127

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1075556928, i32 808079845
  store i32 %46, i32* %9
  br label %127

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1746287614, i32* %9
  br label %127

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 2021825292, i32 1889096806
  store i32 %53, i32* %9
  store i1 false, i1* %10
  br label %127

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  store i32 1889096806, i32* %9
  store i1 %58, i1* %10
  br label %127

; <label>:59:                                     ; preds = %12
  %60 = load i1, i1* %10
  %61 = select i1 %60, i32 -1188344795, i32 1345811028
  store i32 %61, i32* %9
  br label %127

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 0, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 1067925410, i32* %9
  br label %127

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1746287614, i32* %9
  br label %127

; <label>:77:                                     ; preds = %12
  store i32 -793425693, i32* %9
  br label %127

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1254252151, i32* %9
  br label %127

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -85803865, i32* %9
  br label %127

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 288228235, i32 1646752079
  store i32 %86, i32* %9
  br label %127

; <label>:87:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2002079376, i32* %9
  br label %127

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %1, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -74073412, i32 -945035602
  store i32 %95, i32* %9
  store i1 false, i1* %11
  br label %127

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp sge i32 %100, 0
  store i32 -945035602, i32* %9
  store i1 %101, i1* %11
  br label %127

; <label>:102:                                    ; preds = %12
  %103 = load i1, i1* %11
  %104 = select i1 %103, i32 -1130592563, i32 -1114227425
  store i32 %104, i32* %9
  br label %127

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 730534345, i32* %9
  br label %127

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 2002079376, i32* %9
  br label %127

; <label>:122:                                    ; preds = %12
  store i32 435184708, i32* %9
  br label %127

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -85803865, i32* %9
  br label %127

; <label>:126:                                    ; preds = %12
  ret void

; <label>:127:                                    ; preds = %123, %122, %119, %105, %102, %96, %88, %87, %82, %81, %78, %77, %74, %62, %59, %54, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
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
