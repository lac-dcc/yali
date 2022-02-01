; ModuleID = 'source-C-CXX/78/3143.c'
source_filename = "source-C-CXX/78/3143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1687947328, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %115
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1687947328, label %15
    i32 -1110542041, label %19
    i32 1658993603, label %36
    i32 736772844, label %43
    i32 185150572, label %44
    i32 -1504328935, label %45
    i32 -2012799742, label %48
    i32 -406480417, label %49
    i32 572215215, label %50
    i32 487845266, label %56
    i32 -1990972270, label %62
    i32 -424117991, label %70
    i32 1587752144, label %77
    i32 1866293108, label %78
    i32 -984197005, label %87
    i32 1129193781, label %93
    i32 1896167463, label %97
    i32 -1418208669, label %101
    i32 194121143, label %102
    i32 -1120408806, label %110
    i32 -36141362, label %111
    i32 -873977071, label %114
  ]

; <label>:14:                                     ; preds = %12
  br label %115

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 300
  %18 = select i1 %17, i32 -1110542041, i32 -2012799742
  store i32 %18, i32* %11
  br label %115

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 736772844, i32 1658993603
  store i32 %35, i32* %11
  br label %115

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 736772844, i32 185150572
  store i32 %42, i32* %11
  br label %115

; <label>:43:                                     ; preds = %12
  store i32 -406480417, i32* %11
  br label %115

; <label>:44:                                     ; preds = %12
  store i32 -1504328935, i32* %11
  br label %115

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1687947328, i32* %11
  br label %115

; <label>:48:                                     ; preds = %12
  store i32 -406480417, i32* %11
  br label %115

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 572215215, i32* %11
  br label %115

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 487845266, i32 -873977071
  store i32 %55, i32* %11
  br label %115

; <label>:56:                                     ; preds = %12
  %57 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 1200, i32 16, i1 false)
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1990972270, i32* %11
  br label %115

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -424117991, i32 -1120408806
  store i32 %69, i32* %11
  br label %115

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1587752144, i32 1866293108
  store i32 %76, i32* %11
  br label %115

; <label>:77:                                     ; preds = %12
  store i32 194121143, i32* %11
  br label %115

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %79, %84
  %86 = select i1 %85, i32 -984197005, i32 1129193781
  store i32 %86, i32* %11
  br label %115

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1129193781, i32* %11
  br label %115

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1896167463, i32 -1418208669
  store i32 %96, i32* %11
  br label %115

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1120408806, i32* %11
  br label %115

; <label>:101:                                    ; preds = %12
  store i32 194121143, i32* %11
  br label %115

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %104, %108
  store i32 %109, i32* %10, align 4
  store i32 -1990972270, i32* %11
  br label %115

; <label>:110:                                    ; preds = %12
  store i32 -36141362, i32* %11
  br label %115

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 572215215, i32* %11
  br label %115

; <label>:114:                                    ; preds = %12
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %102, %101, %97, %93, %87, %78, %77, %70, %62, %56, %50, %49, %48, %45, %44, %43, %36, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
