; ModuleID = 'source-C-CXX/12/1108.c'
source_filename = "source-C-CXX/12/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %9 = load i64, i64* %4, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %9)
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  store i64 2, i64* %2, align 8
  %13 = alloca i32
  store i32 -1236794, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %39
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1236794, label %17
    i32 -156450348, label %22
    i32 676957810, label %29
    i32 -907681132, label %34
    i32 1692003775, label %35
    i32 -542505560, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 -156450348, i32 -542505560
  store i32 %21, i32* %13
  br label %39

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 676957810, i32 -907681132
  store i32 %28, i32* %13
  br label %39

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %4, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %30)
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 -907681132, i32* %13
  br label %39

; <label>:34:                                     ; preds = %14
  store i32 1692003775, i32* %13
  br label %39

; <label>:35:                                     ; preds = %14
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 -1236794, i32* %13
  br label %39

; <label>:38:                                     ; preds = %14
  ret i32 0

; <label>:39:                                     ; preds = %35, %34, %29, %22, %17, %16
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
