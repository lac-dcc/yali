; ModuleID = 'source-C-CXX/54/184.c'
source_filename = "source-C-CXX/54/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @ch(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1815593572, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1815593572, label %11
    i32 -296255176, label %15
    i32 -1425260949, label %20
    i32 -234347427, label %21
    i32 1434919186, label %26
    i32 274235681, label %31
    i32 1399459046, label %32
    i32 -2054526092, label %33
    i32 1158866134, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 -296255176, i32 -234347427
  store i32 %14, i32* %7
  br label %36

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 -1425260949, i32 -234347427
  store i32 %19, i32* %7
  br label %36

; <label>:20:                                     ; preds = %8
  store i8 55, i8* %4, align 1
  store i32 1158866134, i32* %7
  br label %36

; <label>:21:                                     ; preds = %8
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 1434919186, i32 1399459046
  store i32 %25, i32* %7
  br label %36

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 274235681, i32 1399459046
  store i32 %30, i32* %7
  br label %36

; <label>:31:                                     ; preds = %8
  store i8 87, i8* %4, align 1
  store i32 -2054526092, i32* %7
  br label %36

; <label>:32:                                     ; preds = %8
  store i8 48, i8* %4, align 1
  store i32 -2054526092, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 1158866134, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %4, align 1
  ret i8 %35

; <label>:36:                                     ; preds = %33, %32, %31, %26, %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  %9 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 16, i1 false)
  %10 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 9787856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %121
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 9787856, label %16
    i32 -1426610722, label %20
    i32 -514049132, label %32
    i32 537837001, label %33
    i32 1674375790, label %34
    i32 2034167428, label %37
    i32 237004263, label %39
    i32 -1008080658, label %44
    i32 -1708480163, label %62
    i32 988183386, label %65
    i32 1958527877, label %66
    i32 760535818, label %70
    i32 -338324262, label %77
    i32 -854697996, label %78
    i32 -417867683, label %97
    i32 -1039015037, label %98
    i32 428195402, label %99
    i32 -1638708420, label %102
    i32 -194262676, label %103
    i32 -828555752, label %108
    i32 -1887288495, label %117
    i32 778887196, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %121

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 32
  %19 = select i1 %18, i32 -1426610722, i32 2034167428
  store i32 %19, i32* %12
  br label %121

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -514049132, i32 537837001
  store i32 %31, i32* %12
  br label %121

; <label>:32:                                     ; preds = %13
  store i32 2034167428, i32* %12
  br label %121

; <label>:33:                                     ; preds = %13
  store i32 1674375790, i32* %12
  br label %121

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 9787856, i32* %12
  br label %121

; <label>:37:                                     ; preds = %13
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 237004263, i32* %12
  br label %121

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1008080658, i32 988183386
  store i32 %43, i32* %12
  br label %121

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %5, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %48, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = call signext i8 @ch(i8 signext %58)
  %60 = sext i8 %59 to i64
  %61 = sub nsw i64 %54, %60
  store i64 %61, i64* %5, align 8
  store i32 -1708480163, i32* %12
  br label %121

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 237004263, i32* %12
  br label %121

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1958527877, i32* %12
  br label %121

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 32
  %69 = select i1 %68, i32 760535818, i32 -1638708420
  store i32 %69, i32* %12
  br label %121

; <label>:70:                                     ; preds = %13
  store i8 48, i8* %8, align 1
  %71 = load i64, i64* %5, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = srem i64 %71, %73
  %75 = icmp sgt i64 %74, 9
  %76 = select i1 %75, i32 -338324262, i32 -854697996
  store i32 %76, i32* %12
  br label %121

; <label>:77:                                     ; preds = %13
  store i8 55, i8* %8, align 1
  store i32 -854697996, i32* %12
  br label %121

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %5, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = srem i64 %79, %81
  %83 = load i8, i8* %8, align 1
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = trunc i64 %85 to i8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i64, i64* %5, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = sdiv i64 %90, %92
  store i64 %93, i64* %5, align 8
  %94 = load i64, i64* %5, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 -417867683, i32 -1039015037
  store i32 %96, i32* %12
  br label %121

; <label>:97:                                     ; preds = %13
  store i32 -1638708420, i32* %12
  br label %121

; <label>:98:                                     ; preds = %13
  store i32 428195402, i32* %12
  br label %121

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1958527877, i32* %12
  br label %121

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -194262676, i32* %12
  br label %121

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -828555752, i32 778887196
  store i32 %107, i32* %12
  br label %121

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1887288495, i32* %12
  br label %121

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -194262676, i32* %12
  br label %121

; <label>:120:                                    ; preds = %13
  ret void

; <label>:121:                                    ; preds = %117, %108, %103, %102, %99, %98, %97, %78, %77, %70, %66, %65, %62, %44, %39, %37, %34, %33, %32, %20, %16, %15
  br label %13
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
