; ModuleID = 'source-C-CXX/65/1501.c'
source_filename = "source-C-CXX/65/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.w = private unnamed_addr constant [7 x [6 x i8]] [[6 x i8] c"Sun.\00\00", [6 x i8] c"Mon.\00\00", [6 x i8] c"Tue.\00\00", [6 x i8] c"Wed.\00\00", [6 x i8] c"Thu.\00\00", [6 x i8] c"Fri.\00\00", [6 x i8] c"Sat.\00\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [7 x [6 x i8]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([7 x [6 x i8]], [7 x [6 x i8]]* @main.w, i32 0, i32 0, i32 0), i64 42, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -1473216799, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1473216799, label %17
    i32 274262369, label %21
    i32 -919221450, label %28
    i32 -631716321, label %33
    i32 1533676756, label %38
    i32 -1610734601, label %39
    i32 659491059, label %42
    i32 -1248491604, label %45
    i32 -1526723018, label %48
    i32 -852505774, label %56
    i32 -770431856, label %63
    i32 -1409760270, label %70
    i32 467965950, label %75
    i32 2025156723, label %80
    i32 -1565771557, label %81
    i32 -1212939765, label %84
    i32 -251196072, label %87
    i32 -1019487827, label %90
    i32 -531854794, label %95
    i32 524017038, label %100
    i32 589378629, label %105
    i32 -1966395792, label %106
    i32 328250154, label %110
    i32 -865373691, label %111
    i32 -1363573595, label %116
    i32 -2019947680, label %123
    i32 1831090756, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 400
  %20 = select i1 %19, i32 274262369, i32 -1526723018
  store i32 %20, i32* %13
  br label %139

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 365
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 400
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -919221450, i32 -631716321
  store i32 %27, i32* %13
  br label %139

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1533676756, i32 -631716321
  store i32 %32, i32* %13
  br label %139

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1533676756, i32 -1610734601
  store i32 %37, i32* %13
  br label %139

; <label>:38:                                     ; preds = %14
  store i32 659491059, i32* %13
  br label %139

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 659491059, i32* %13
  br label %139

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 7
  store i32 %44, i32* %8, align 4
  store i32 -1248491604, i32* %13
  br label %139

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1473216799, i32* %13
  br label %139

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 400
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -852505774, i32* %13
  br label %139

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = srem i32 %59, 400
  %61 = icmp sle i32 %57, %60
  %62 = select i1 %61, i32 -770431856, i32 -1019487827
  store i32 %62, i32* %13
  br label %139

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 365
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = srem i32 %66, 400
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1409760270, i32 467965950
  store i32 %69, i32* %13
  br label %139

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 100
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 2025156723, i32 467965950
  store i32 %74, i32* %13
  br label %139

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 2025156723, i32 -1565771557
  store i32 %79, i32* %13
  br label %139

; <label>:80:                                     ; preds = %14
  store i32 -1212939765, i32* %13
  br label %139

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -1212939765, i32* %13
  br label %139

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 7
  store i32 %86, i32* %7, align 4
  store i32 -251196072, i32* %13
  br label %139

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -852505774, i32* %13
  br label %139

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 400
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -531854794, i32 524017038
  store i32 %94, i32* %13
  br label %139

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 100
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 589378629, i32 524017038
  store i32 %99, i32* %13
  br label %139

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = srem i32 %101, 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 589378629, i32 -1966395792
  store i32 %104, i32* %13
  br label %139

; <label>:105:                                    ; preds = %14
  store i32 328250154, i32* %13
  br label %139

; <label>:106:                                    ; preds = %14
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 8
  store i32 328250154, i32* %13
  br label %139

; <label>:110:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -865373691, i32* %13
  br label %139

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1363573595, i32 1831090756
  store i32 %115, i32* %13
  br label %139

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %7, align 4
  store i32 -2019947680, i32* %13
  br label %139

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -865373691, i32* %13
  br label %139

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 7
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [7 x [6 x i8]], [7 x [6 x i8]]* %9, i64 0, i64 %135
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  ret i32 0

; <label>:139:                                    ; preds = %123, %116, %111, %110, %106, %105, %100, %95, %90, %87, %84, %81, %80, %75, %70, %63, %56, %48, %45, %42, %39, %38, %33, %28, %21, %17, %16
  br label %14
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
