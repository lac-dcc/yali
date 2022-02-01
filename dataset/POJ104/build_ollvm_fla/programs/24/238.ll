; ModuleID = 'source-C-CXX/24/238.c'
source_filename = "source-C-CXX/24/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  store i32 1, i32* %13, align 16
  %14 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %14, align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -169925772, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %121
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -169925772, label %21
    i32 -597240228, label %25
    i32 455263169, label %27
    i32 261315374, label %28
    i32 -1733027895, label %33
    i32 -936051647, label %34
    i32 -1171523571, label %38
    i32 1574273028, label %59
    i32 -90363118, label %65
    i32 1383709598, label %66
    i32 508085778, label %67
    i32 1030768525, label %70
    i32 -993751710, label %71
    i32 -1835333311, label %75
    i32 316015515, label %86
    i32 157812675, label %89
    i32 -1790111843, label %90
    i32 -1005635116, label %93
    i32 1132573150, label %94
    i32 1039055798, label %101
    i32 -1807906326, label %104
    i32 -489644110, label %105
    i32 -89452913, label %109
    i32 -1580441393, label %115
    i32 292198282, label %118
    i32 -100025494, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %121

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -597240228, i32 455263169
  store i32 %24, i32* %17
  br label %121

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -100025494, i32* %17
  br label %121

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 261315374, i32* %17
  br label %121

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1733027895, i32 -1005635116
  store i32 %32, i32* %17
  br label %121

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -936051647, i32* %17
  br label %121

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 500
  %37 = select i1 %36, i32 -1171523571, i32 1030768525
  store i32 %37, i32* %17
  br label %121

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 10
  %58 = select i1 %57, i32 1574273028, i32 -90363118
  store i32 %58, i32* %17
  br label %121

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 10
  store i32 %64, i32* %62, align 4
  store i32 1, i32* %9, align 4
  store i32 1383709598, i32* %17
  br label %121

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1383709598, i32* %17
  br label %121

; <label>:66:                                     ; preds = %18
  store i32 508085778, i32* %17
  br label %121

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -936051647, i32* %17
  br label %121

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -993751710, i32* %17
  br label %121

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %72, 500
  %74 = select i1 %73, i32 -1835333311, i32 157812675
  store i32 %74, i32* %17
  br label %121

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  store i32 316015515, i32* %17
  br label %121

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -993751710, i32* %17
  br label %121

; <label>:89:                                     ; preds = %18
  store i32 -1790111843, i32* %17
  br label %121

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 261315374, i32* %17
  br label %121

; <label>:93:                                     ; preds = %18
  store i32 499, i32* %4, align 4
  store i32 1132573150, i32* %17
  br label %121

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1039055798, i32 -1807906326
  store i32 %100, i32* %17
  br label %121

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4
  store i32 1132573150, i32* %17
  br label %121

; <label>:104:                                    ; preds = %18
  store i32 -489644110, i32* %17
  br label %121

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %4, align 4
  %107 = icmp sge i32 %106, 0
  %108 = select i1 %107, i32 -89452913, i32 292198282
  store i32 %108, i32* %17
  br label %121

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 -1580441393, i32* %17
  br label %121

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %4, align 4
  store i32 -489644110, i32* %17
  br label %121

; <label>:118:                                    ; preds = %18
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -100025494, i32* %17
  br label %121

; <label>:120:                                    ; preds = %18
  ret i32 0

; <label>:121:                                    ; preds = %118, %115, %109, %105, %104, %101, %94, %93, %90, %89, %86, %75, %71, %70, %67, %66, %65, %59, %38, %34, %33, %28, %27, %25, %21, %20
  br label %18
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
