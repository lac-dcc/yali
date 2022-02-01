; ModuleID = 'source-C-CXX/65/627.c'
source_filename = "source-C-CXX/65/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %3)
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sdiv i32 %12, 400
  %15 = mul nsw i32 %14, 97
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 258330838
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 258330838
  %20 = sub nsw i32 %16, 1
  %21 = mul nsw i32 365, %19
  %22 = sub i32 %15, 1577780149
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1577780149
  %25 = add nsw i32 %15, %21
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -528841775
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -528841775
  %30 = sub nsw i32 %26, 1
  %31 = sdiv i32 %29, 3200
  %32 = add i32 %24, -1845145404
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -1845145404
  %35 = sub nsw i32 %24, %31
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1769276091
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1769276091
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 172800
  %42 = add i32 %34, 377513252
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 377513252
  %45 = add nsw i32 %34, %41
  store i32 %44, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sdiv i32 %48, 400
  %51 = mul nsw i32 %50, 400
  %52 = sub i32 %51, -1525059620
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1525059620
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %78, %0
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  br label %56

; <label>:85:                                     ; preds = %56
  %86 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

; <label>:94:                                     ; preds = %90, %85
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 400
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94, %90
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %98, %94
  store i32 1, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %115, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, 898684828
  %112 = add i32 %111, %109
  %113 = add i32 %112, 898684828
  %114 = add nsw i32 %110, %109
  store i32 %113, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %116, -216356467
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -216356467
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %2, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, -104247358
  %125 = add i32 %124, %122
  %126 = sub i32 %125, -104247358
  %127 = add nsw i32 %123, %122
  store i32 %126, i32* %6, align 4
  %128 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 1111111111
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %121
  store i32 6, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %121
  %133 = load i32, i32* %6, align 4
  %134 = srem i32 %133, 7
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  ret i32 0
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
