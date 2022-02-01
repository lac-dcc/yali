; ModuleID = 'source-C-CXX/92/149.c'
source_filename = "source-C-CXX/92/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 806700686, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 806700686, label %16
    i32 878924766, label %20
    i32 -1401116297, label %24
    i32 -778663704, label %29
    i32 1811523391, label %33
    i32 415433866, label %38
    i32 970430936, label %42
    i32 822722802, label %44
    i32 809342943, label %48
    i32 -1659403913, label %52
    i32 1173614179, label %53
    i32 2030629834, label %60
    i32 -1132530591, label %65
    i32 236676886, label %66
    i32 1230880939, label %69
    i32 1670969116, label %73
    i32 -1083933289, label %75
    i32 -1171450397, label %79
    i32 343058152, label %86
    i32 999499005, label %89
    i32 -1237609916, label %90
    i32 -1084812576, label %93
    i32 -116995822, label %94
    i32 311229595, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 878924766, i32 -1401116297
  store i32 %19, i32* %12
  br label %97

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %21, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 -1401116297, i32* %12
  br label %97

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 5
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -778663704, i32 1811523391
  store i32 %28, i32* %12
  br label %97

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 5
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1811523391, i32* %12
  br label %97

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 415433866, i32 970430936
  store i32 %37, i32* %12
  br label %97

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 7
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 970430936, i32* %12
  br label %97

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 822722802, i32* %12
  br label %97

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 7
  %47 = select i1 %46, i32 809342943, i32 1230880939
  store i32 %47, i32* %12
  br label %97

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1659403913, i32 1173614179
  store i32 %51, i32* %12
  br label %97

; <label>:52:                                     ; preds = %13
  store i32 1230880939, i32* %12
  br label %97

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 2030629834, i32 -1132530591
  store i32 %59, i32* %12
  br label %97

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4
  store i32 -1132530591, i32* %12
  br label %97

; <label>:65:                                     ; preds = %13
  store i32 236676886, i32* %12
  br label %97

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 822722802, i32* %12
  br label %97

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1670969116, i32 -116995822
  store i32 %72, i32* %12
  br label %97

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  store i32 %74, i32* %6, align 4
  store i32 -1083933289, i32* %12
  br label %97

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %76, 7
  %78 = select i1 %77, i32 -1171450397, i32 -1084812576
  store i32 %78, i32* %12
  br label %97

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 343058152, i32 999499005
  store i32 %85, i32* %12
  br label %97

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 999499005, i32* %12
  br label %97

; <label>:89:                                     ; preds = %13
  store i32 -1237609916, i32* %12
  br label %97

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1083933289, i32* %12
  br label %97

; <label>:93:                                     ; preds = %13
  store i32 311229595, i32* %12
  br label %97

; <label>:94:                                     ; preds = %13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 311229595, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret i32 0

; <label>:97:                                     ; preds = %94, %93, %90, %89, %86, %79, %75, %73, %69, %66, %65, %60, %53, %52, %48, %44, %42, %38, %33, %29, %24, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
