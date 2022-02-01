; ModuleID = 'source-C-CXX/70/969.c'
source_filename = "source-C-CXX/70/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -25505003, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -25505003, label %17
    i32 1651723256, label %22
    i32 990633190, label %28
    i32 -1533484361, label %33
    i32 692172175, label %37
    i32 1639919873, label %41
    i32 820743814, label %49
    i32 1915619782, label %54
    i32 727790538, label %63
    i32 851823901, label %68
    i32 734001936, label %77
    i32 -2003876150, label %78
    i32 1311421523, label %79
    i32 -842705139, label %82
    i32 -273287735, label %87
    i32 1318388954, label %89
    i32 386029687, label %91
    i32 -145596116, label %92
    i32 1442364650, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1651723256, i32 1442364650
  store i32 %21, i32* %12
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 990633190, i32 -1533484361
  store i32 %27, i32* %12
  br label %96

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 692172175, i32 -1533484361
  store i32 %32, i32* %12
  store i1 true, i1* %13
  br label %96

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  store i32 692172175, i32* %12
  store i1 %36, i1* %13
  br label %96

; <label>:37:                                     ; preds = %14
  %38 = load i1, i1* %13
  %39 = select i1 %38, i32 29, i32 28
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1639919873, i32* %12
  br label %96

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  %46 = call i32 (i32, ...) bitcast (i32 (...)* @ABS to i32 (i32, ...)*)(i32 %45)
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 820743814, i32 -842705139
  store i32 %48, i32* %12
  br label %96

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1915619782, i32 727790538
  store i32 %53, i32* %12
  br label %96

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %55, %61
  store i32 %62, i32* %9, align 4
  store i32 -2003876150, i32* %12
  br label %96

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 851823901, i32 734001936
  store i32 %67, i32* %12
  br label %96

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %69, %75
  store i32 %76, i32* %9, align 4
  store i32 734001936, i32* %12
  br label %96

; <label>:77:                                     ; preds = %14
  store i32 -2003876150, i32* %12
  br label %96

; <label>:78:                                     ; preds = %14
  store i32 1311421523, i32* %12
  br label %96

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1639919873, i32* %12
  br label %96

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -273287735, i32 1318388954
  store i32 %86, i32* %12
  br label %96

; <label>:87:                                     ; preds = %14
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 386029687, i32* %12
  br label %96

; <label>:89:                                     ; preds = %14
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 386029687, i32* %12
  br label %96

; <label>:91:                                     ; preds = %14
  store i32 -145596116, i32* %12
  br label %96

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -25505003, i32* %12
  br label %96

; <label>:95:                                     ; preds = %14
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %89, %87, %82, %79, %78, %77, %68, %63, %54, %49, %41, %37, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @ABS(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
