; ModuleID = 'source-C-CXX/45/3431.c'
source_filename = "source-C-CXX/45/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @main.dx to i8*), i64 16, i32 16, i1 false)
  %13 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([4 x i32]* @main.dy to i8*), i64 16, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1914707946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1914707946, label %19
    i32 -1264827627, label %24
    i32 1587747463, label %25
    i32 -2071709107, label %30
    i32 -1013383592, label %38
    i32 -156555825, label %41
    i32 -721709585, label %42
    i32 1370428911, label %45
    i32 -1017778364, label %46
    i32 -1187790521, label %53
    i32 -2041159893, label %65
    i32 -1257230505, label %73
    i32 1086672331, label %74
    i32 430836452, label %78
    i32 518837631, label %87
    i32 -161564610, label %88
    i32 2016008439, label %92
    i32 -1720378365, label %100
    i32 -836954800, label %101
    i32 -1359437030, label %105
    i32 -1391378579, label %111
    i32 584335059, label %112
    i32 1895893015, label %113
    i32 -838605917, label %114
    i32 1128773910, label %115
    i32 1763111676, label %128
    i32 1361644219, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1264827627, i32 1370428911
  store i32 %23, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1587747463, i32* %15
  br label %132

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2071709107, i32 -156555825
  store i32 %29, i32* %15
  br label %132

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -1013383592, i32* %15
  br label %132

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1587747463, i32* %15
  br label %132

; <label>:41:                                     ; preds = %16
  store i32 -721709585, i32* %15
  br label %132

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1914707946, i32* %15
  br label %132

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1017778364, i32* %15
  br label %132

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -1187790521, i32 1361644219
  store i32 %52, i32* %15
  br label %132

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -2041159893, i32 1086672331
  store i32 %64, i32* %15
  br label %132

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 -1257230505, i32 1086672331
  store i32 %72, i32* %15
  br label %132

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1128773910, i32* %15
  br label %132

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 430836452, i32 -161564610
  store i32 %77, i32* %15
  br label %132

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp eq i32 %81, %84
  %86 = select i1 %85, i32 518837631, i32 -161564610
  store i32 %86, i32* %15
  br label %132

; <label>:87:                                     ; preds = %16
  store i32 2, i32* %8, align 4
  store i32 -838605917, i32* %15
  br label %132

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 2016008439, i32 -836954800
  store i32 %91, i32* %15
  br label %132

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -1720378365, i32 -836954800
  store i32 %99, i32* %15
  br label %132

; <label>:100:                                    ; preds = %16
  store i32 3, i32* %8, align 4
  store i32 1895893015, i32* %15
  br label %132

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 -1359437030, i32 584335059
  store i32 %104, i32* %15
  br label %132

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1391378579, i32 584335059
  store i32 %110, i32* %15
  br label %132

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 584335059, i32* %15
  br label %132

; <label>:112:                                    ; preds = %16
  store i32 1895893015, i32* %15
  br label %132

; <label>:113:                                    ; preds = %16
  store i32 -838605917, i32* %15
  br label %132

; <label>:114:                                    ; preds = %16
  store i32 1128773910, i32* %15
  br label %132

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %5, align 4
  store i32 1763111676, i32* %15
  br label %132

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -1017778364, i32* %15
  br label %132

; <label>:131:                                    ; preds = %16
  ret i32 0

; <label>:132:                                    ; preds = %128, %115, %114, %113, %112, %111, %105, %101, %100, %92, %88, %87, %78, %74, %73, %65, %53, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
