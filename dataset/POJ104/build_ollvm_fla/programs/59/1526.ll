; ModuleID = 'source-C-CXX/59/1526.c'
source_filename = "source-C-CXX/59/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [30000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 120000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 -1717052352, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1717052352, label %14
    i32 1933888965, label %19
    i32 2038748468, label %20
    i32 -982707335, label %25
    i32 -747633846, label %31
    i32 1864168846, label %32
    i32 -215252416, label %33
    i32 -1272112371, label %36
    i32 -1851453793, label %40
    i32 -523512774, label %44
    i32 -1093152794, label %45
    i32 1078279066, label %48
    i32 525489929, label %49
    i32 -1139623410, label %54
    i32 421852778, label %61
    i32 -936486015, label %69
    i32 855561043, label %74
    i32 26841018, label %75
    i32 976553358, label %78
    i32 -1987304746, label %82
    i32 1098882452, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1933888965, i32 1078279066
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2, i32* %2, align 4
  store i32 2038748468, i32* %10
  br label %85

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -982707335, i32 -1272112371
  store i32 %24, i32* %10
  br label %85

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -747633846, i32 1864168846
  store i32 %30, i32* %10
  br label %85

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1272112371, i32* %10
  br label %85

; <label>:32:                                     ; preds = %11
  store i32 -215252416, i32* %10
  br label %85

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 2038748468, i32* %10
  br label %85

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1851453793, i32 -523512774
  store i32 %39, i32* %10
  br label %85

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30000 x i32], [30000 x i32]* %7, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 -523512774, i32* %10
  br label %85

; <label>:44:                                     ; preds = %11
  store i32 -1093152794, i32* %10
  br label %85

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1717052352, i32* %10
  br label %85

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 525489929, i32* %10
  br label %85

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1139623410, i32 976553358
  store i32 %53, i32* %10
  br label %85

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30000 x i32], [30000 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 421852778, i32 855561043
  store i32 %60, i32* %10
  br label %85

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30000 x i32], [30000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -936486015, i32 855561043
  store i32 %68, i32* %10
  br label %85

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 2
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %72)
  store i32 855561043, i32* %10
  br label %85

; <label>:74:                                     ; preds = %11
  store i32 26841018, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 525489929, i32* %10
  br label %85

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1987304746, i32 1098882452
  store i32 %81, i32* %10
  br label %85

; <label>:82:                                     ; preds = %11
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1098882452, i32* %10
  br label %85

; <label>:84:                                     ; preds = %11
  ret i32 0

; <label>:85:                                     ; preds = %82, %78, %75, %74, %69, %61, %54, %49, %48, %45, %44, %40, %36, %33, %32, %31, %25, %20, %19, %14, %13
  br label %11
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
