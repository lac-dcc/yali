; ModuleID = 'source-C-CXX/47/115.c'
source_filename = "source-C-CXX/47/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dx = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@dy = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i32 0, i32 0
  %11 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 484, i32 16, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  %15 = alloca i32
  store i32 -181042379, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -181042379, label %19
    i32 1542867906, label %24
    i32 -54149127, label %27
    i32 1024731885, label %31
    i32 1265274260, label %32
    i32 859265619, label %36
    i32 -1904652187, label %53
    i32 122051825, label %57
    i32 -771496194, label %83
    i32 -759455995, label %86
    i32 2100873507, label %87
    i32 893845849, label %90
    i32 -900051424, label %91
    i32 -1447064373, label %94
    i32 522972527, label %99
    i32 -1033139742, label %100
    i32 1227056450, label %104
    i32 717346667, label %105
    i32 313781691, label %109
    i32 -344745396, label %118
    i32 -1518487381, label %121
    i32 321056587, label %128
    i32 1645820087, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %5, align 4
  %22 = icmp ne i32 %20, 0
  %23 = select i1 %22, i32 1542867906, i32 522972527
  store i32 %23, i32* %15
  br label %132

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i32 0, i32 0
  %26 = bitcast [11 x i32]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 -54149127, i32* %15
  br label %132

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 9
  %30 = select i1 %29, i32 1024731885, i32 -1447064373
  store i32 %30, i32* %15
  br label %132

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1265274260, i32* %15
  br label %132

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 9
  %35 = select i1 %34, i32 859265619, i32 893845849
  store i32 %35, i32* %15
  br label %132

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %44
  store i32 %52, i32* %50, align 4
  store i32 0, i32* %8, align 4
  store i32 -1904652187, i32* %15
  br label %132

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 122051825, i32 -759455995
  store i32 %56, i32* %15
  br label %132

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %73, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %72, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, %64
  store i32 %82, i32* %80, align 4
  store i32 -771496194, i32* %15
  br label %132

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -1904652187, i32* %15
  br label %132

; <label>:86:                                     ; preds = %16
  store i32 2100873507, i32* %15
  br label %132

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1265274260, i32* %15
  br label %132

; <label>:90:                                     ; preds = %16
  store i32 -900051424, i32* %15
  br label %132

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -54149127, i32* %15
  br label %132

; <label>:94:                                     ; preds = %16
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i32 0, i32 0
  %96 = bitcast [11 x i32]* %95 to i8*
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i32 0, i32 0
  %98 = bitcast [11 x i32]* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 484, i32 16, i1 false)
  store i32 -181042379, i32* %15
  br label %132

; <label>:99:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1033139742, i32* %15
  br label %132

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %101, 9
  %103 = select i1 %102, i32 1227056450, i32 1645820087
  store i32 %103, i32* %15
  br label %132

; <label>:104:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 717346667, i32* %15
  br label %132

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %106, 9
  %108 = select i1 %107, i32 313781691, i32 -1518487381
  store i32 %108, i32* %15
  br label %132

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -344745396, i32* %15
  br label %132

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 717346667, i32* %15
  br label %132

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 9
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 321056587, i32* %15
  br label %132

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1033139742, i32* %15
  br label %132

; <label>:131:                                    ; preds = %16
  ret i32 0

; <label>:132:                                    ; preds = %128, %121, %118, %109, %105, %104, %100, %99, %94, %91, %90, %87, %86, %83, %57, %53, %36, %32, %31, %27, %24, %19, %18
  br label %16
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
