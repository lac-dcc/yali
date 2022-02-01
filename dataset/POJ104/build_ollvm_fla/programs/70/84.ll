; ModuleID = 'source-C-CXX/70/84.c'
source_filename = "source-C-CXX/70/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.mon.4 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

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
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1193712156, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1193712156, label %17
    i32 -1257931372, label %22
    i32 -648188417, label %28
    i32 -1911328701, label %32
    i32 1215779288, label %37
    i32 -649405420, label %42
    i32 -1998845161, label %47
    i32 -303700963, label %50
    i32 1187031454, label %56
    i32 -1729986656, label %63
    i32 1191508608, label %66
    i32 -950472901, label %71
    i32 1603839638, label %73
    i32 -1675277238, label %75
    i32 -1566520273, label %76
    i32 490134655, label %81
    i32 304262254, label %86
    i32 -619108463, label %91
    i32 1191546467, label %94
    i32 1611033055, label %100
    i32 588636186, label %107
    i32 -2117772831, label %110
    i32 -181598726, label %115
    i32 1585301430, label %117
    i32 56109359, label %119
    i32 1690758420, label %120
    i32 1480454, label %121
    i32 -745207966, label %122
    i32 842836943, label %125
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1257931372, i32 842836943
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -648188417, i32 -1911328701
  store i32 %27, i32* %13
  br label %126

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %6, align 4
  store i32 -1911328701, i32* %13
  br label %126

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1215779288, i32 -649405420
  store i32 %36, i32* %13
  br label %126

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1998845161, i32 -649405420
  store i32 %41, i32* %13
  br label %126

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1998845161, i32 -1566520273
  store i32 %46, i32* %13
  br label %126

; <label>:47:                                     ; preds = %14
  %48 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %8, align 4
  store i32 -303700963, i32* %13
  br label %126

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1187031454, i32 1191508608
  store i32 %55, i32* %13
  br label %126

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  store i32 -1729986656, i32* %13
  br label %126

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -303700963, i32* %13
  br label %126

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %9, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -950472901, i32 1603839638
  store i32 %70, i32* %13
  br label %126

; <label>:71:                                     ; preds = %14
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1675277238, i32* %13
  br label %126

; <label>:73:                                     ; preds = %14
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1675277238, i32* %13
  br label %126

; <label>:75:                                     ; preds = %14
  store i32 1480454, i32* %13
  br label %126

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -619108463, i32 490134655
  store i32 %80, i32* %13
  br label %126

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 100
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 304262254, i32 1690758420
  store i32 %85, i32* %13
  br label %126

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 400
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -619108463, i32 1690758420
  store i32 %90, i32* %13
  br label %126

; <label>:91:                                     ; preds = %14
  %92 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* bitcast ([13 x i32]* @main.mon.4 to i8*), i64 52, i32 16, i1 false)
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %8, align 4
  store i32 1191546467, i32* %13
  br label %126

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 1611033055, i32 -2117772831
  store i32 %99, i32* %13
  br label %126

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %9, align 4
  store i32 588636186, i32* %13
  br label %126

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1191546467, i32* %13
  br label %126

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -181598726, i32 1585301430
  store i32 %114, i32* %13
  br label %126

; <label>:115:                                    ; preds = %14
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 56109359, i32* %13
  br label %126

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 56109359, i32* %13
  br label %126

; <label>:119:                                    ; preds = %14
  store i32 1690758420, i32* %13
  br label %126

; <label>:120:                                    ; preds = %14
  store i32 1480454, i32* %13
  br label %126

; <label>:121:                                    ; preds = %14
  store i32 -745207966, i32* %13
  br label %126

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -1193712156, i32* %13
  br label %126

; <label>:125:                                    ; preds = %14
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %119, %117, %115, %110, %107, %100, %94, %91, %86, %81, %76, %75, %73, %71, %66, %63, %56, %50, %47, %42, %37, %32, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
