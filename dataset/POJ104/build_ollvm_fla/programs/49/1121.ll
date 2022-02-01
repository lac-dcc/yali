; ModuleID = 'source-C-CXX/49/1121.c'
source_filename = "source-C-CXX/49/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 52, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -424230306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %125
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -424230306, label %14
    i32 1608168092, label %18
    i32 -751553664, label %22
    i32 1813922187, label %26
    i32 1041672303, label %30
    i32 -1521586047, label %34
    i32 -1333953109, label %38
    i32 1646480189, label %42
    i32 -1873391520, label %46
    i32 1017515558, label %50
    i32 1861470439, label %54
    i32 840346511, label %58
    i32 -1389645281, label %59
    i32 -352568489, label %60
    i32 1854290095, label %63
    i32 717594094, label %64
    i32 634713310, label %68
    i32 -148951094, label %69
    i32 -646010174, label %74
    i32 1360393789, label %84
    i32 -961076460, label %87
    i32 1248238984, label %93
    i32 897705352, label %96
    i32 -1224954330, label %97
    i32 1188427754, label %101
    i32 221507213, label %112
    i32 -1199010227, label %116
    i32 686068287, label %119
    i32 1056422418, label %120
    i32 -1037858730, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %125

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 12
  %17 = select i1 %16, i32 1608168092, i32 1854290095
  store i32 %17, i32* %10
  br label %125

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1646480189, i32 -751553664
  store i32 %21, i32* %10
  br label %125

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 1646480189, i32 1813922187
  store i32 %25, i32* %10
  br label %125

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 5
  %29 = select i1 %28, i32 1646480189, i32 1041672303
  store i32 %29, i32* %10
  br label %125

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 7
  %33 = select i1 %32, i32 1646480189, i32 -1521586047
  store i32 %33, i32* %10
  br label %125

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 8
  %37 = select i1 %36, i32 1646480189, i32 -1333953109
  store i32 %37, i32* %10
  br label %125

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 1646480189, i32 -1873391520
  store i32 %41, i32* %10
  br label %125

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %44
  store i32 31, i32* %45, align 4
  store i32 -1389645281, i32* %10
  br label %125

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 1017515558, i32 1861470439
  store i32 %49, i32* %10
  br label %125

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %52
  store i32 28, i32* %53, align 4
  store i32 840346511, i32* %10
  br label %125

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %56
  store i32 30, i32* %57, align 4
  store i32 840346511, i32* %10
  br label %125

; <label>:58:                                     ; preds = %11
  store i32 -1389645281, i32* %10
  br label %125

; <label>:59:                                     ; preds = %11
  store i32 -352568489, i32* %10
  br label %125

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -424230306, i32* %10
  br label %125

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 717594094, i32* %10
  br label %125

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %65, 12
  %67 = select i1 %66, i32 634713310, i32 897705352
  store i32 %67, i32* %10
  br label %125

; <label>:68:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -148951094, i32* %10
  br label %125

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -646010174, i32 -961076460
  store i32 %73, i32* %10
  br label %125

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %78
  store i32 %83, i32* %81, align 4
  store i32 1360393789, i32* %10
  br label %125

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -148951094, i32* %10
  br label %125

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 12
  store i32 %92, i32* %90, align 4
  store i32 1248238984, i32* %10
  br label %125

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 717594094, i32* %10
  br label %125

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1224954330, i32* %10
  br label %125

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 12
  %100 = select i1 %99, i32 1188427754, i32 -1037858730
  store i32 %100, i32* %10
  br label %125

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 7
  %108 = add nsw i32 %102, %107
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 5
  %111 = select i1 %110, i32 -1199010227, i32 221507213
  store i32 %111, i32* %10
  br label %125

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 12
  %115 = select i1 %114, i32 -1199010227, i32 686068287
  store i32 %115, i32* %10
  br label %125

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 686068287, i32* %10
  br label %125

; <label>:119:                                    ; preds = %11
  store i32 1056422418, i32* %10
  br label %125

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1224954330, i32* %10
  br label %125

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %120, %119, %116, %112, %101, %97, %96, %93, %87, %84, %74, %69, %68, %64, %63, %60, %59, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %13
  br label %11
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
