; ModuleID = 'source-C-CXX/49/48.c'
source_filename = "source-C-CXX/49/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = add nsw i32 %9, 12
  %11 = srem i32 %10, 7
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 647068731, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 647068731, label %16
    i32 2021172181, label %20
    i32 -517455985, label %22
    i32 -1634539476, label %29
    i32 1668811235, label %31
    i32 1180797448, label %38
    i32 -1665268789, label %40
    i32 -777181168, label %47
    i32 -1658558980, label %49
    i32 -73094567, label %56
    i32 568295190, label %58
    i32 -1929827739, label %65
    i32 -338182203, label %67
    i32 -875422176, label %74
    i32 -1605350188, label %76
    i32 -1882703753, label %83
    i32 1325410605, label %85
    i32 1804480619, label %92
    i32 -765503044, label %94
    i32 314348953, label %101
    i32 -1630686965, label %103
    i32 -662339652, label %110
    i32 1955481485, label %112
    i32 1262717556, label %119
    i32 -1771814984, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, i32 2021172181, i32 -517455985
  store i32 %19, i32* %12
  br label %122

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -517455985, i32* %12
  br label %122

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 12
  %25 = add nsw i32 %24, 31
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  %28 = select i1 %27, i32 -1634539476, i32 1668811235
  store i32 %28, i32* %12
  br label %122

; <label>:29:                                     ; preds = %13
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1668811235, i32* %12
  br label %122

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 12
  %34 = add nsw i32 %33, 59
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %36, i32 1180797448, i32 -1665268789
  store i32 %37, i32* %12
  br label %122

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1665268789, i32* %12
  br label %122

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 12
  %43 = add nsw i32 %42, 90
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -777181168, i32 -1658558980
  store i32 %46, i32* %12
  br label %122

; <label>:47:                                     ; preds = %13
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1658558980, i32* %12
  br label %122

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 12
  %52 = add nsw i32 %51, 120
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 -73094567, i32 568295190
  store i32 %55, i32* %12
  br label %122

; <label>:56:                                     ; preds = %13
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 568295190, i32* %12
  br label %122

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 12
  %61 = add nsw i32 %60, 151
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 5
  %64 = select i1 %63, i32 -1929827739, i32 -338182203
  store i32 %64, i32* %12
  br label %122

; <label>:65:                                     ; preds = %13
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -338182203, i32* %12
  br label %122

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 12
  %70 = add nsw i32 %69, 181
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 5
  %73 = select i1 %72, i32 -875422176, i32 -1605350188
  store i32 %73, i32* %12
  br label %122

; <label>:74:                                     ; preds = %13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1605350188, i32* %12
  br label %122

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 12
  %79 = add nsw i32 %78, 212
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 -1882703753, i32 1325410605
  store i32 %82, i32* %12
  br label %122

; <label>:83:                                     ; preds = %13
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1325410605, i32* %12
  br label %122

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 12
  %88 = add nsw i32 %87, 243
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 5
  %91 = select i1 %90, i32 1804480619, i32 -765503044
  store i32 %91, i32* %12
  br label %122

; <label>:92:                                     ; preds = %13
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -765503044, i32* %12
  br label %122

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 12
  %97 = add nsw i32 %96, 273
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 5
  %100 = select i1 %99, i32 314348953, i32 -1630686965
  store i32 %100, i32* %12
  br label %122

; <label>:101:                                    ; preds = %13
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1630686965, i32* %12
  br label %122

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 12
  %106 = add nsw i32 %105, 304
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 5
  %109 = select i1 %108, i32 -662339652, i32 1955481485
  store i32 %109, i32* %12
  br label %122

; <label>:110:                                    ; preds = %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1955481485, i32* %12
  br label %122

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 12
  %115 = add nsw i32 %114, 334
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %117, i32 1262717556, i32 -1771814984
  store i32 %118, i32* %12
  br label %122

; <label>:119:                                    ; preds = %13
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1771814984, i32* %12
  br label %122

; <label>:121:                                    ; preds = %13
  ret i32 0

; <label>:122:                                    ; preds = %119, %112, %110, %103, %101, %94, %92, %85, %83, %76, %74, %67, %65, %58, %56, %49, %47, %40, %38, %31, %29, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
