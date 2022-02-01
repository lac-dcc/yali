; ModuleID = 'source-C-CXX/49/55.c'
source_filename = "source-C-CXX/49/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1697926467, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1697926467, label %12
    i32 1084851500, label %16
    i32 667779601, label %25
    i32 -663410857, label %28
    i32 1744981772, label %32
    i32 1408718815, label %33
    i32 101726943, label %37
    i32 -1642120898, label %46
    i32 -766005194, label %49
    i32 134152896, label %50
    i32 -66178862, label %53
    i32 -1231653927, label %54
    i32 1937540074, label %58
    i32 677310993, label %59
    i32 1213431722, label %63
    i32 1044670597, label %70
    i32 1215653246, label %73
    i32 1838247767, label %74
    i32 239878175, label %77
    i32 -101444298, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 12
  %15 = select i1 %14, i32 1084851500, i32 -663410857
  store i32 %15, i32* %8
  br label %79

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = srem i32 %20, 7
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 667779601, i32* %8
  br label %79

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1697926467, i32* %8
  br label %79

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 7
  %31 = select i1 %30, i32 1744981772, i32 -1231653927
  store i32 %31, i32* %8
  br label %79

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1408718815, i32* %8
  br label %79

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 12
  %36 = select i1 %35, i32 101726943, i32 -66178862
  store i32 %36, i32* %8
  br label %79

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 6, %42
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -1642120898, i32 -766005194
  store i32 %45, i32* %8
  br label %79

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -766005194, i32* %8
  br label %79

; <label>:49:                                     ; preds = %9
  store i32 134152896, i32* %8
  br label %79

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1408718815, i32* %8
  br label %79

; <label>:53:                                     ; preds = %9
  store i32 -1231653927, i32* %8
  br label %79

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 1937540074, i32 -101444298
  store i32 %57, i32* %8
  br label %79

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 677310993, i32* %8
  br label %79

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp sle i32 %60, 12
  %62 = select i1 %61, i32 1213431722, i32 239878175
  store i32 %62, i32* %8
  br label %79

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 1044670597, i32 1215653246
  store i32 %69, i32* %8
  br label %79

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1215653246, i32* %8
  br label %79

; <label>:73:                                     ; preds = %9
  store i32 1838247767, i32* %8
  br label %79

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 677310993, i32* %8
  br label %79

; <label>:77:                                     ; preds = %9
  store i32 -101444298, i32* %8
  br label %79

; <label>:78:                                     ; preds = %9
  ret i32 0

; <label>:79:                                     ; preds = %77, %74, %73, %70, %63, %59, %58, %54, %53, %50, %49, %46, %37, %33, %32, %28, %25, %16, %12, %11
  br label %9
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
