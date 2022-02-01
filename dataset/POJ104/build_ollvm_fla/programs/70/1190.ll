; ModuleID = 'source-C-CXX/70/1190.c'
source_filename = "source-C-CXX/70/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 1073801119, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1073801119, label %18
    i32 753656979, label %23
    i32 -1064100193, label %29
    i32 -1961308734, label %34
    i32 1831457498, label %39
    i32 1372814181, label %41
    i32 1840192265, label %43
    i32 -452045101, label %48
    i32 -1728142481, label %51
    i32 -1268134208, label %54
    i32 1664818752, label %56
    i32 1569503612, label %61
    i32 884881926, label %68
    i32 -687385134, label %71
    i32 -618227483, label %76
    i32 -1205835539, label %78
    i32 -204385125, label %80
    i32 1775434153, label %81
    i32 227767240, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 753656979, i32 227767240
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1064100193, i32 -1961308734
  store i32 %28, i32* %14
  br label %85

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1831457498, i32 -1961308734
  store i32 %33, i32* %14
  br label %85

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1831457498, i32 1372814181
  store i32 %38, i32* %14
  br label %85

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %40, align 8
  store i32 1840192265, i32* %14
  br label %85

; <label>:41:                                     ; preds = %15
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %42, align 8
  store i32 1840192265, i32* %14
  br label %85

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -452045101, i32 -1728142481
  store i32 %47, i32* %14
  br label %85

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %11, align 4
  store i32 -1268134208, i32* %14
  br label %85

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %11, align 4
  store i32 -1268134208, i32* %14
  br label %85

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %8, align 4
  store i32 1664818752, i32* %14
  br label %85

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1569503612, i32 -687385134
  store i32 %60, i32* %14
  br label %85

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %9, align 4
  store i32 884881926, i32* %14
  br label %85

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1664818752, i32* %14
  br label %85

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = srem i32 %72, 7
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -618227483, i32 -1205835539
  store i32 %75, i32* %14
  br label %85

; <label>:76:                                     ; preds = %15
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -204385125, i32* %14
  br label %85

; <label>:78:                                     ; preds = %15
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -204385125, i32* %14
  br label %85

; <label>:80:                                     ; preds = %15
  store i32 1775434153, i32* %14
  br label %85

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1073801119, i32* %14
  br label %85

; <label>:84:                                     ; preds = %15
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %78, %76, %71, %68, %61, %56, %54, %51, %48, %43, %41, %39, %34, %29, %23, %18, %17
  br label %15
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
