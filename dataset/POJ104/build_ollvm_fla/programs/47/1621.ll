; ModuleID = 'source-C-CXX/47/1621.c'
source_filename = "source-C-CXX/47/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  %13 = bitcast [9 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 324, i32 16, i1 false)
  %14 = load i32, i32* %7, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1826859371, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1826859371, label %21
    i32 880152929, label %26
    i32 11462866, label %29
    i32 -1781674947, label %33
    i32 1770367518, label %34
    i32 -1955917422, label %38
    i32 -1542855617, label %54
    i32 1524839764, label %58
    i32 2146190147, label %59
    i32 524710251, label %63
    i32 801802592, label %83
    i32 493889053, label %86
    i32 -1083464692, label %87
    i32 -1348409507, label %90
    i32 1395443029, label %91
    i32 -1925658312, label %94
    i32 1274916944, label %95
    i32 2046256390, label %98
    i32 -1728135912, label %103
    i32 -1933237344, label %106
    i32 1936076992, label %107
    i32 230807492, label %111
    i32 576608200, label %112
    i32 1292231544, label %116
    i32 2129135635, label %125
    i32 -161484806, label %128
    i32 -1100831122, label %135
    i32 642575120, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 880152929, i32 -1933237344
  store i32 %25, i32* %17
  br label %140

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %28 = bitcast [9 x i32]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 11462866, i32* %17
  br label %140

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 -1781674947, i32 2046256390
  store i32 %32, i32* %17
  br label %140

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1770367518, i32* %17
  br label %140

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -1955917422, i32 -1925658312
  store i32 %37, i32* %17
  br label %140

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, %45
  store i32 %53, i32* %51, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1542855617, i32* %17
  br label %140

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %55, 1
  %57 = select i1 %56, i32 1524839764, i32 -1348409507
  store i32 %57, i32* %17
  br label %140

; <label>:58:                                     ; preds = %18
  store i32 -1, i32* %10, align 4
  store i32 2146190147, i32* %17
  br label %140

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %60, 1
  %62 = select i1 %61, i32 524710251, i32 493889053
  store i32 %62, i32* %17
  br label %140

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %70
  store i32 %82, i32* %80, align 4
  store i32 801802592, i32* %17
  br label %140

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 2146190147, i32* %17
  br label %140

; <label>:86:                                     ; preds = %18
  store i32 -1083464692, i32* %17
  br label %140

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -1542855617, i32* %17
  br label %140

; <label>:90:                                     ; preds = %18
  store i32 1395443029, i32* %17
  br label %140

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 1770367518, i32* %17
  br label %140

; <label>:94:                                     ; preds = %18
  store i32 1274916944, i32* %17
  br label %140

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 11462866, i32* %17
  br label %140

; <label>:98:                                     ; preds = %18
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  %100 = bitcast [9 x i32]* %99 to i8*
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %102 = bitcast [9 x i32]* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 324, i32 16, i1 false)
  store i32 -1728135912, i32* %17
  br label %140

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1826859371, i32* %17
  br label %140

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1936076992, i32* %17
  br label %140

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %108, 9
  %110 = select i1 %109, i32 230807492, i32 642575120
  store i32 %110, i32* %17
  br label %140

; <label>:111:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 576608200, i32* %17
  br label %140

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 8
  %115 = select i1 %114, i32 1292231544, i32 -161484806
  store i32 %115, i32* %17
  br label %140

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 2129135635, i32* %17
  br label %140

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 576608200, i32* %17
  br label %140

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 8
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -1100831122, i32* %17
  br label %140

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1936076992, i32* %17
  br label %140

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %128, %125, %116, %112, %111, %107, %106, %103, %98, %95, %94, %91, %90, %87, %86, %83, %63, %59, %58, %54, %38, %34, %33, %29, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
