; ModuleID = 'source-C-CXX/65/266.c'
source_filename = "source-C-CXX/65/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %11 = bitcast [7 x [5 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1741500890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1741500890, label %19
    i32 126548434, label %23
    i32 -2099555047, label %28
    i32 1126091806, label %33
    i32 -800491579, label %41
    i32 507658409, label %47
    i32 -427209619, label %54
    i32 -1804617823, label %57
    i32 538486282, label %74
    i32 -1526094779, label %82
    i32 -888730912, label %88
    i32 597634331, label %95
    i32 719183063, label %98
    i32 -101569004, label %105
    i32 1012381622, label %120
    i32 2096592595, label %134
    i32 1726759074, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1126091806, i32 126548434
  store i32 %22, i32* %15
  br label %142

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -2099555047, i32 538486282
  store i32 %27, i32* %15
  br label %142

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 400
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1126091806, i32 538486282
  store i32 %32, i32* %15
  br label %142

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = srem i32 %35, 7
  %37 = mul nsw i32 %36, 365
  %38 = srem i32 %37, 7
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -800491579, i32* %15
  br label %142

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 507658409, i32 -1804617823
  store i32 %46, i32* %15
  br label %142

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %7, align 4
  store i32 -427209619, i32* %15
  br label %142

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -800491579, i32* %15
  br label %142

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 100
  %67 = sub nsw i32 %63, %66
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 400
  %71 = add nsw i32 %67, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %7, align 4
  store i32 1726759074, i32* %15
  br label %142

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = srem i32 %76, 7
  %78 = mul nsw i32 %77, 365
  %79 = srem i32 %78, 7
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1526094779, i32* %15
  br label %142

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -888730912, i32 719183063
  store i32 %87, i32* %15
  br label %142

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %7, align 4
  store i32 597634331, i32* %15
  br label %142

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 -1526094779, i32* %15
  br label %142

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %102, 2
  %104 = select i1 %103, i32 -101569004, i32 1012381622
  store i32 %104, i32* %15
  br label %142

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %107, 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sdiv i32 %110, 100
  %112 = sub nsw i32 %108, %111
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 400
  %116 = add nsw i32 %112, %115
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* %7, align 4
  store i32 2096592595, i32* %15
  br label %142

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sdiv i32 %125, 100
  %127 = sub nsw i32 %123, %126
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sdiv i32 %129, 400
  %131 = add nsw i32 %127, %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, %131
  store i32 %133, i32* %7, align 4
  store i32 2096592595, i32* %15
  br label %142

; <label>:134:                                    ; preds = %16
  store i32 1726759074, i32* %15
  br label %142

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %9, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %140)
  ret void

; <label>:142:                                    ; preds = %134, %120, %105, %98, %95, %88, %82, %74, %57, %54, %47, %41, %33, %28, %23, %19, %18
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
