; ModuleID = 'source-C-CXX/92/92.c'
source_filename = "source-C-CXX/92/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [5 x i32] [i32 3, i32 5, i32 7, i32 1000, i32 1000], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([5 x i32]* @main.x to i8*), i64 20, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 368214567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %108
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 368214567, label %11
    i32 -1820612156, label %15
    i32 172448129, label %24
    i32 1001926498, label %34
    i32 -115886372, label %44
    i32 -1382903260, label %50
    i32 1130877562, label %59
    i32 -1697942817, label %69
    i32 1805415402, label %79
    i32 494990168, label %85
    i32 1638487524, label %86
    i32 -953870611, label %87
    i32 1840856780, label %90
    i32 -1004888918, label %95
    i32 367925055, label %100
    i32 372106832, label %105
    i32 -1085249351, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %108

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -1820612156, i32 1840856780
  store i32 %14, i32* %7
  br label %108

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %16, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 172448129, i32 -1382903260
  store i32 %23, i32* %7
  br label %108

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = srem i32 %25, %30
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1001926498, i32 -1382903260
  store i32 %33, i32* %7
  br label %108

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %35, %40
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -115886372, i32 -1382903260
  store i32 %43, i32* %7
  br label %108

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 1638487524, i32* %7
  br label %108

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %51, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1130877562, i32 494990168
  store i32 %58, i32* %7
  br label %108

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %60, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1805415402, i32 -1697942817
  store i32 %68, i32* %7
  br label %108

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %70, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1805415402, i32 494990168
  store i32 %78, i32* %7
  br label %108

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 494990168, i32* %7
  br label %108

; <label>:85:                                     ; preds = %8
  store i32 1638487524, i32* %7
  br label %108

; <label>:86:                                     ; preds = %8
  store i32 -953870611, i32* %7
  br label %108

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 368214567, i32* %7
  br label %108

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 3
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1004888918, i32 -1085249351
  store i32 %94, i32* %7
  br label %108

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 5
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 367925055, i32 -1085249351
  store i32 %99, i32* %7
  br label %108

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 7
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 372106832, i32 -1085249351
  store i32 %104, i32* %7
  br label %108

; <label>:105:                                    ; preds = %8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1085249351, i32* %7
  br label %108

; <label>:107:                                    ; preds = %8
  ret i32 0

; <label>:108:                                    ; preds = %105, %100, %95, %90, %87, %86, %85, %79, %69, %59, %50, %44, %34, %24, %15, %11, %10
  br label %8
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
