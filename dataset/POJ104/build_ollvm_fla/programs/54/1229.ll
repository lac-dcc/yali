; ModuleID = 'source-C-CXX/54/1229.c'
source_filename = "source-C-CXX/54/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 @getchar()
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -213865357, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -213865357, label %14
    i32 563252654, label %18
    i32 -1159375756, label %22
    i32 -1745262269, label %26
    i32 70239806, label %29
    i32 1279695418, label %33
    i32 -1634837592, label %37
    i32 -1992661703, label %41
    i32 818176569, label %45
    i32 1443832200, label %49
    i32 -2133226269, label %52
    i32 86869143, label %60
    i32 1050426829, label %65
    i32 -1140717454, label %67
    i32 1723426293, label %68
    i32 393724453, label %72
    i32 1796753128, label %86
    i32 -1589193458, label %89
    i32 -71944229, label %93
    i32 325160329, label %100
    i32 462838153, label %106
    i32 -1684352340, label %113
    i32 -1872064027, label %114
    i32 -337555790, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  store i32 %15, i32* %4, align 4
  %16 = icmp ne i32 %15, 32
  %17 = select i1 %16, i32 563252654, i32 86869143
  store i32 %17, i32* %10
  br label %118

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 65
  %21 = select i1 %20, i32 -1159375756, i32 70239806
  store i32 %21, i32* %10
  br label %118

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 90
  %25 = select i1 %24, i32 -1745262269, i32 70239806
  store i32 %25, i32* %10
  br label %118

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 55
  store i32 %28, i32* %4, align 4
  store i32 70239806, i32* %10
  br label %118

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %30, 97
  %32 = select i1 %31, i32 1279695418, i32 -1992661703
  store i32 %32, i32* %10
  br label %118

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 -1634837592, i32 -1992661703
  store i32 %36, i32* %10
  br label %118

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 55
  %40 = sub nsw i32 %39, 32
  store i32 %40, i32* %4, align 4
  store i32 -1992661703, i32* %10
  br label %118

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 48
  %44 = select i1 %43, i32 818176569, i32 -2133226269
  store i32 %44, i32* %10
  br label %118

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 1443832200, i32 -2133226269
  store i32 %48, i32* %10
  br label %118

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 48
  store i32 %51, i32* %4, align 4
  store i32 -2133226269, i32* %10
  br label %118

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = add i64 %56, %58
  store i64 %59, i64* %6, align 8
  store i32 -213865357, i32* %10
  br label %118

; <label>:60:                                     ; preds = %11
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %62 = load i64, i64* %6, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1050426829, i32 -1140717454
  store i32 %64, i32* %10
  br label %118

; <label>:65:                                     ; preds = %11
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1140717454, i32* %10
  br label %118

; <label>:67:                                     ; preds = %11
  store i32 1723426293, i32* %10
  br label %118

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %6, align 8
  %70 = icmp ugt i64 %69, 0
  %71 = select i1 %70, i32 393724453, i32 1796753128
  store i32 %71, i32* %10
  br label %118

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %6, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = urem i64 %73, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %80, %82
  store i64 %83, i64* %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1723426293, i32* %10
  br label %118

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %3, align 4
  store i32 -1589193458, i32* %10
  br label %118

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -71944229, i32 -337555790
  store i32 %92, i32* %10
  br label %118

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp ult i64 %97, 10
  %99 = select i1 %98, i32 325160329, i32 462838153
  store i32 %99, i32* %10
  br label %118

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %104)
  store i32 -1684352340, i32* %10
  br label %118

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %110, 55
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %111)
  store i32 -1684352340, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  store i32 -1872064027, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4
  store i32 -1589193458, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret void

; <label>:118:                                    ; preds = %114, %113, %106, %100, %93, %89, %86, %72, %68, %67, %65, %60, %52, %49, %45, %41, %37, %33, %29, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
