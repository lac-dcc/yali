; ModuleID = 'source-C-CXX/65/1027.c'
source_filename = "source-C-CXX/65/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.weekday = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 217391068, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 217391068, label %11
    i32 1148402477, label %15
    i32 1923755009, label %20
    i32 -415673228, label %25
    i32 309728785, label %26
    i32 -1766936324, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -415673228, i32 1148402477
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1923755009, i32 309728785
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -415673228, i32 309728785
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1766936324, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1766936324, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [7 x [5 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [7 x [5 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.weekday, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = add nsw i32 %12, %14
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 4
  %19 = add nsw i32 %15, %18
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 100
  %23 = sub nsw i32 %19, %22
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 400
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %5, align 4
  store i32 1, i32* %4, align 4
  %28 = alloca i32
  store i32 -520400118, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %122
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -520400118, label %32
    i32 936048140, label %37
    i32 1606495786, label %39
    i32 -765220091, label %43
    i32 -1154895198, label %47
    i32 -266260331, label %51
    i32 1871666290, label %55
    i32 750239247, label %59
    i32 1941702703, label %63
    i32 1389650377, label %67
    i32 1006359790, label %71
    i32 513414406, label %75
    i32 -111382090, label %79
    i32 -39424312, label %83
    i32 -882825871, label %87
    i32 1341546142, label %90
    i32 -503829601, label %93
    i32 -398257978, label %98
    i32 420590296, label %101
    i32 806146667, label %104
    i32 1791227745, label %105
    i32 -530832812, label %106
    i32 -728878614, label %107
    i32 -244310988, label %110
  ]

; <label>:31:                                     ; preds = %29
  br label %122

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 936048140, i32 -244310988
  store i32 %36, i32* %28
  br label %122

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %1
  store i32 1606495786, i32* %28
  br label %122

; <label>:39:                                     ; preds = %29
  %40 = load volatile i32, i32* %1
  %41 = icmp slt i32 %40, 6
  %42 = select i1 %41, i32 1389650377, i32 -765220091
  store i32 %42, i32* %28
  br label %122

; <label>:43:                                     ; preds = %29
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 750239247, i32 -1154895198
  store i32 %46, i32* %28
  br label %122

; <label>:47:                                     ; preds = %29
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 -882825871, i32 -266260331
  store i32 %50, i32* %28
  br label %122

; <label>:51:                                     ; preds = %29
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 12
  %54 = select i1 %53, i32 1341546142, i32 1871666290
  store i32 %54, i32* %28
  br label %122

; <label>:55:                                     ; preds = %29
  %56 = load volatile i32, i32* %1
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 -882825871, i32 1791227745
  store i32 %58, i32* %28
  br label %122

; <label>:59:                                     ; preds = %29
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 7
  %62 = select i1 %61, i32 1341546142, i32 1941702703
  store i32 %62, i32* %28
  br label %122

; <label>:63:                                     ; preds = %29
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 9
  %66 = select i1 %65, i32 -882825871, i32 1341546142
  store i32 %66, i32* %28
  br label %122

; <label>:67:                                     ; preds = %29
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 -111382090, i32 1006359790
  store i32 %70, i32* %28
  br label %122

; <label>:71:                                     ; preds = %29
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 4
  %74 = select i1 %73, i32 -882825871, i32 513414406
  store i32 %74, i32* %28
  br label %122

; <label>:75:                                     ; preds = %29
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 5
  %78 = select i1 %77, i32 1341546142, i32 -882825871
  store i32 %78, i32* %28
  br label %122

; <label>:79:                                     ; preds = %29
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 -39424312, i32 -503829601
  store i32 %82, i32* %28
  br label %122

; <label>:83:                                     ; preds = %29
  %84 = load volatile i32, i32* %1
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -882825871, i32 1791227745
  store i32 %86, i32* %28
  br label %122

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %9, align 4
  store i32 -530832812, i32* %28
  br label %122

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 30
  store i32 %92, i32* %9, align 4
  store i32 -530832812, i32* %28
  br label %122

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %6, align 4
  %95 = call i32 @leap(i32 %94)
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -398257978, i32 420590296
  store i32 %97, i32* %28
  br label %122

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %9, align 4
  store i32 806146667, i32* %28
  br label %122

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %9, align 4
  store i32 806146667, i32* %28
  br label %122

; <label>:104:                                    ; preds = %29
  store i32 -530832812, i32* %28
  br label %122

; <label>:105:                                    ; preds = %29
  store i32 -530832812, i32* %28
  br label %122

; <label>:106:                                    ; preds = %29
  store i32 -728878614, i32* %28
  br label %122

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -520400118, i32* %28
  br label %122

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %114, %115
  %117 = srem i32 %116, 7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %120)
  ret i32 0

; <label>:122:                                    ; preds = %107, %106, %105, %104, %101, %98, %93, %90, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %37, %32, %31
  br label %29
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
