; ModuleID = 'source-C-CXX/92/1654.c'
source_filename = "source-C-CXX/92/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 12, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1894623697, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1894623697, label %12
    i32 -2001546979, label %16
    i32 939362163, label %24
    i32 -2052480056, label %30
    i32 1319678158, label %31
    i32 -1603793052, label %34
    i32 675223096, label %39
    i32 1877463253, label %41
    i32 -1920051259, label %45
    i32 306547800, label %49
    i32 1295196775, label %56
    i32 686608324, label %62
    i32 -43045225, label %63
    i32 1249413486, label %66
    i32 -1046714341, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 -2001546979, i32 -1603793052
  store i32 %15, i32* %8
  br label %68

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = add nsw i32 %17, 2
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 939362163, i32 -2052480056
  store i32 %23, i32* %8
  br label %68

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %28
  store i32 %25, i32* %29, align 4
  store i32 -2052480056, i32* %8
  br label %68

; <label>:30:                                     ; preds = %9
  store i32 1319678158, i32* %8
  br label %68

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1894623697, i32* %8
  br label %68

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 675223096, i32 1877463253
  store i32 %38, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1046714341, i32* %8
  br label %68

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  store i32 1, i32* %2, align 4
  store i32 -1920051259, i32* %8
  br label %68

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 3
  %48 = select i1 %47, i32 306547800, i32 1249413486
  store i32 %48, i32* %8
  br label %68

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1295196775, i32 686608324
  store i32 %55, i32* %8
  br label %68

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 686608324, i32* %8
  br label %68

; <label>:62:                                     ; preds = %9
  store i32 -43045225, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1920051259, i32* %8
  br label %68

; <label>:66:                                     ; preds = %9
  store i32 -1046714341, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %66, %63, %62, %56, %49, %45, %41, %39, %34, %31, %30, %24, %16, %12, %11
  br label %9
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
