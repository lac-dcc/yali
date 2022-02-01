; ModuleID = 'source-C-CXX/65/441.c'
source_filename = "source-C-CXX/65/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.t = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = sub nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = add nsw i32 %17, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, i32* %7, align 4
  %30 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* bitcast ([12 x i32]* @main.t to i8*), i64 48, i32 16, i1 false)
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 4
  store i32 %32, i32* %1
  %33 = alloca i32
  store i32 -1390877099, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %146
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1390877099, label %37
    i32 -1344394167, label %41
    i32 -1246250263, label %46
    i32 -1439219495, label %51
    i32 -1550489159, label %55
    i32 -1854274337, label %64
    i32 120234243, label %70
    i32 -303643443, label %78
    i32 588539047, label %81
    i32 1816362598, label %85
    i32 741748145, label %89
    i32 -1536448130, label %93
    i32 1020585542, label %95
    i32 700260620, label %100
    i32 774656807, label %102
    i32 92821675, label %107
    i32 1802606057, label %109
    i32 -1020726257, label %114
    i32 1915273820, label %116
    i32 -56119656, label %121
    i32 1224950785, label %123
    i32 -1996551056, label %128
    i32 1766590038, label %130
    i32 -1745221319, label %135
    i32 336175415, label %137
    i32 -406687083, label %142
    i32 1247540057, label %144
    i32 660203745, label %145
  ]

; <label>:36:                                     ; preds = %34
  br label %146

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1344394167, i32 -1246250263
  store i32 %40, i32* %33
  br label %146

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1439219495, i32 -1246250263
  store i32 %45, i32* %33
  br label %146

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1439219495, i32 -1550489159
  store i32 %50, i32* %33
  br label %146

; <label>:51:                                     ; preds = %34
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 -1550489159, i32* %33
  br label %146

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 365
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 366
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %9, align 8
  store i32 0, i32* %8, align 4
  store i32 -1854274337, i32* %33
  br label %146

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 120234243, i32 588539047
  store i32 %69, i32* %33
  br label %146

; <label>:70:                                     ; preds = %34
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %9, align 8
  store i32 -303643443, i32* %33
  br label %146

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -1854274337, i32* %33
  br label %146

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 1111111111
  %84 = select i1 %83, i32 1816362598, i32 1020585542
  store i32 %84, i32* %33
  br label %146

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 11
  %88 = select i1 %87, i32 741748145, i32 1020585542
  store i32 %88, i32* %33
  br label %146

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 11
  %92 = select i1 %91, i32 -1536448130, i32 1020585542
  store i32 %92, i32* %33
  br label %146

; <label>:93:                                     ; preds = %34
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 660203745, i32* %33
  br label %146

; <label>:95:                                     ; preds = %34
  %96 = load i64, i64* %9, align 8
  %97 = srem i64 %96, 7
  %98 = icmp eq i64 %97, 1
  %99 = select i1 %98, i32 700260620, i32 774656807
  store i32 %99, i32* %33
  br label %146

; <label>:100:                                    ; preds = %34
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 774656807, i32* %33
  br label %146

; <label>:102:                                    ; preds = %34
  %103 = load i64, i64* %9, align 8
  %104 = srem i64 %103, 7
  %105 = icmp eq i64 %104, 2
  %106 = select i1 %105, i32 92821675, i32 1802606057
  store i32 %106, i32* %33
  br label %146

; <label>:107:                                    ; preds = %34
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1802606057, i32* %33
  br label %146

; <label>:109:                                    ; preds = %34
  %110 = load i64, i64* %9, align 8
  %111 = srem i64 %110, 7
  %112 = icmp eq i64 %111, 3
  %113 = select i1 %112, i32 -1020726257, i32 1915273820
  store i32 %113, i32* %33
  br label %146

; <label>:114:                                    ; preds = %34
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1915273820, i32* %33
  br label %146

; <label>:116:                                    ; preds = %34
  %117 = load i64, i64* %9, align 8
  %118 = srem i64 %117, 7
  %119 = icmp eq i64 %118, 4
  %120 = select i1 %119, i32 -56119656, i32 1224950785
  store i32 %120, i32* %33
  br label %146

; <label>:121:                                    ; preds = %34
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1224950785, i32* %33
  br label %146

; <label>:123:                                    ; preds = %34
  %124 = load i64, i64* %9, align 8
  %125 = srem i64 %124, 7
  %126 = icmp eq i64 %125, 5
  %127 = select i1 %126, i32 -1996551056, i32 1766590038
  store i32 %127, i32* %33
  br label %146

; <label>:128:                                    ; preds = %34
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1766590038, i32* %33
  br label %146

; <label>:130:                                    ; preds = %34
  %131 = load i64, i64* %9, align 8
  %132 = srem i64 %131, 7
  %133 = icmp eq i64 %132, 6
  %134 = select i1 %133, i32 -1745221319, i32 336175415
  store i32 %134, i32* %33
  br label %146

; <label>:135:                                    ; preds = %34
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 336175415, i32* %33
  br label %146

; <label>:137:                                    ; preds = %34
  %138 = load i64, i64* %9, align 8
  %139 = srem i64 %138, 7
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -406687083, i32 1247540057
  store i32 %141, i32* %33
  br label %146

; <label>:142:                                    ; preds = %34
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1247540057, i32* %33
  br label %146

; <label>:144:                                    ; preds = %34
  store i32 660203745, i32* %33
  br label %146

; <label>:145:                                    ; preds = %34
  ret i32 0

; <label>:146:                                    ; preds = %144, %142, %137, %135, %130, %128, %123, %121, %116, %114, %109, %107, %102, %100, %95, %93, %89, %85, %81, %78, %70, %64, %55, %51, %46, %41, %37, %36
  br label %34
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
