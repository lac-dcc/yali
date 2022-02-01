; ModuleID = 'source-C-CXX/10/998.c'
source_filename = "source-C-CXX/10/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %13 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %15 = load i32, i32* %9, align 4
  %16 = srem i32 %15, 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1080701384, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1080701384, label %21
    i32 1081237950, label %25
    i32 -1351951947, label %30
    i32 1871934849, label %35
    i32 1871542049, label %36
    i32 -517878211, label %41
    i32 -787757089, label %48
    i32 1096035368, label %51
    i32 1315246995, label %57
    i32 -1821410388, label %62
    i32 111210502, label %67
    i32 -2101254581, label %72
    i32 154484502, label %73
    i32 -60111566, label %78
    i32 -588586056, label %85
    i32 52948296, label %88
    i32 753199494, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1081237950, i32 -1351951947
  store i32 %24, i32* %17
  br label %96

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1871934849, i32 -1351951947
  store i32 %29, i32* %17
  br label %96

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1871934849, i32 1315246995
  store i32 %34, i32* %17
  br label %96

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1871542049, i32* %17
  br label %96

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -517878211, i32 1096035368
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %7, align 4
  store i32 -787757089, i32* %17
  br label %96

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1871542049, i32* %17
  br label %96

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 1315246995, i32* %17
  br label %96

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* %9, align 4
  %59 = srem i32 %58, 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -2101254581, i32 -1821410388
  store i32 %61, i32* %17
  br label %96

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = srem i32 %63, 100
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 111210502, i32 753199494
  store i32 %66, i32* %17
  br label %96

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %9, align 4
  %69 = srem i32 %68, 400
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -2101254581, i32 753199494
  store i32 %71, i32* %17
  br label %96

; <label>:72:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 154484502, i32* %17
  br label %96

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -60111566, i32 52948296
  store i32 %77, i32* %17
  br label %96

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %7, align 4
  store i32 -588586056, i32* %17
  br label %96

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 154484502, i32* %17
  br label %96

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 753199494, i32* %17
  br label %96

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %2, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %88, %85, %78, %73, %72, %67, %62, %57, %51, %48, %41, %36, %35, %30, %25, %21, %20
  br label %18
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
