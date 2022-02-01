; ModuleID = 'source-C-CXX/49/861.c'
source_filename = "source-C-CXX/49/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -894310186, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -894310186, label %16
    i32 -19890717, label %20
    i32 1994498928, label %24
    i32 -1015352115, label %28
    i32 -1914175743, label %32
    i32 1096609680, label %36
    i32 -929280837, label %40
    i32 -1571523590, label %44
    i32 1604421067, label %46
    i32 541039260, label %50
    i32 536164472, label %52
    i32 678978440, label %53
    i32 1467052969, label %54
    i32 994205902, label %57
    i32 2097235633, label %65
    i32 1807774330, label %75
    i32 227518269, label %79
    i32 2030929163, label %93
    i32 914679380, label %97
    i32 1287318555, label %98
    i32 -1012254890, label %101
    i32 -1131760824, label %102
    i32 -647983918, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1096609680, i32 -19890717
  store i32 %19, i32* %12
  br label %106

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 1096609680, i32 1994498928
  store i32 %23, i32* %12
  br label %106

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 3
  %27 = select i1 %26, i32 1096609680, i32 -1015352115
  store i32 %27, i32* %12
  br label %106

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 4
  %31 = select i1 %30, i32 1096609680, i32 -1914175743
  store i32 %31, i32* %12
  br label %106

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 1096609680, i32 -929280837
  store i32 %35, i32* %12
  br label %106

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 6, %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %38, i32* %39, align 16
  store i32 1467052969, i32* %12
  br label %106

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 6
  %43 = select i1 %42, i32 -1571523590, i32 1604421067
  store i32 %43, i32* %12
  br label %106

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 7, i32* %45, align 16
  store i32 678978440, i32* %12
  br label %106

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 7
  %49 = select i1 %48, i32 541039260, i32 536164472
  store i32 %49, i32* %12
  br label %106

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 6, i32* %51, align 16
  store i32 536164472, i32* %12
  br label %106

; <label>:52:                                     ; preds = %13
  store i32 678978440, i32* %12
  br label %106

; <label>:53:                                     ; preds = %13
  store i32 1467052969, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  %55 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %56, align 4
  store i32 1, i32* %5, align 4
  store i32 994205902, i32* %12
  br label %106

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 365
  %64 = select i1 %63, i32 2097235633, i32 -647983918
  store i32 %64, i32* %12
  br label %106

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 7
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 13, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1807774330, i32* %12
  br label %106

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 11
  %78 = select i1 %77, i32 227518269, i32 -1012254890
  store i32 %78, i32* %12
  br label %106

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 2030929163, i32 914679380
  store i32 %92, i32* %12
  br label %106

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 914679380, i32* %12
  br label %106

; <label>:97:                                     ; preds = %13
  store i32 1287318555, i32* %12
  br label %106

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1807774330, i32* %12
  br label %106

; <label>:101:                                    ; preds = %13
  store i32 -1131760824, i32* %12
  br label %106

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 994205902, i32* %12
  br label %106

; <label>:105:                                    ; preds = %13
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %98, %97, %93, %79, %75, %65, %57, %54, %53, %52, %50, %46, %44, %40, %36, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
