; ModuleID = 'Project_CodeNet_C++1400/p00100/s211700975.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s211700975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1039541694, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1039541694, label %13
    i32 792981223, label %19
    i32 -53664784, label %20
    i32 -659938466, label %21
    i32 1530725407, label %26
    i32 -1886238471, label %42
    i32 -300225618, label %45
    i32 1486619503, label %46
    i32 -1194630239, label %49
    i32 1143081009, label %53
    i32 1169918465, label %55
    i32 -1026697298, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %14 = bitcast [4000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 16000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 792981223, i32 -53664784
  store i32 %18, i32* %9
  br label %57

; <label>:19:                                     ; preds = %10
  store i32 -1026697298, i32* %9
  br label %57

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -659938466, i32* %9
  br label %57

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1530725407, i32 -1194630239
  store i32 %25, i32* %9
  br label %57

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, %30
  store i32 %35, i32* %33, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000 x i32], [4000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 1000000
  %41 = select i1 %40, i32 -1886238471, i32 -300225618
  store i32 %41, i32* %9
  br label %57

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %43)
  store i32 1, i32* %3, align 4
  store i32 -300225618, i32* %9
  br label %57

; <label>:45:                                     ; preds = %10
  store i32 1486619503, i32* %9
  br label %57

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -659938466, i32* %9
  br label %57

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 1
  %52 = select i1 %51, i32 1143081009, i32 1169918465
  store i32 %52, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1169918465, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  store i32 -1039541694, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret i32 0

; <label>:57:                                     ; preds = %55, %53, %49, %46, %45, %42, %26, %21, %20, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
