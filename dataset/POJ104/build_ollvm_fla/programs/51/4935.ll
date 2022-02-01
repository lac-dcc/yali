; ModuleID = 'source-C-CXX/51/4935.c'
source_filename = "source-C-CXX/51/4935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %11 = load i32, i32* %7, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  %13 = alloca i32
  store i32 707921608, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 707921608, label %17
    i32 1336844839, label %22
    i32 1422114258, label %27
    i32 617823003, label %30
    i32 774231717, label %31
    i32 1721591471, label %36
    i32 12492846, label %41
    i32 1950872838, label %44
    i32 1732443957, label %48
    i32 -1378414255, label %53
    i32 1596116213, label %59
    i32 1123263089, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1336844839, i32 617823003
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 1422114258, i32* %13
  br label %63

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 707921608, i32* %13
  br label %63

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 774231717, i32* %13
  br label %63

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1721591471, i32 1950872838
  store i32 %35, i32* %13
  br label %63

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 12492846, i32* %13
  br label %63

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 774231717, i32* %13
  br label %63

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 2, i32* %2, align 4
  store i32 1732443957, i32* %13
  br label %63

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1378414255, i32 1123263089
  store i32 %52, i32* %13
  br label %63

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 1596116213, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1732443957, i32* %13
  br label %63

; <label>:62:                                     ; preds = %14
  ret i32 7

; <label>:63:                                     ; preds = %59, %53, %48, %44, %41, %36, %31, %30, %27, %22, %17, %16
  br label %14
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
