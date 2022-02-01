; ModuleID = 'source-C-CXX/49/1718.c'
source_filename = "source-C-CXX/49/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -450338596, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -450338596, label %14
    i32 -1305189243, label %18
    i32 -738956571, label %21
    i32 -2141833366, label %25
    i32 241409072, label %32
    i32 666174819, label %35
    i32 -313989334, label %46
    i32 -703133245, label %47
    i32 -69618180, label %51
    i32 1010934041, label %54
    i32 -111599587, label %55
    i32 772656561, label %59
    i32 -1358710858, label %62
    i32 1190262579, label %63
    i32 -344315729, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 12
  %17 = select i1 %16, i32 -1305189243, i32 -344315729
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  store i32 %20, i32* %5, align 4
  store i32 -738956571, i32* %10
  br label %67

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 -2141833366, i32 666174819
  store i32 %24, i32* %10
  br label %67

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %7, align 4
  store i32 241409072, i32* %10
  br label %67

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %5, align 4
  store i32 -738956571, i32* %10
  br label %67

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 13
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 7
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -313989334, i32 -703133245
  store i32 %45, i32* %10
  br label %67

; <label>:46:                                     ; preds = %11
  store i32 7, i32* %6, align 4
  store i32 -111599587, i32* %10
  br label %67

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %48, 7
  %50 = select i1 %49, i32 -69618180, i32 1010934041
  store i32 %50, i32* %10
  br label %67

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 7
  store i32 %53, i32* %6, align 4
  store i32 1010934041, i32* %10
  br label %67

; <label>:54:                                     ; preds = %11
  store i32 -111599587, i32* %10
  br label %67

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 772656561, i32 -1358710858
  store i32 %58, i32* %10
  br label %67

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -1358710858, i32* %10
  br label %67

; <label>:62:                                     ; preds = %11
  store i32 1190262579, i32* %10
  br label %67

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -450338596, i32* %10
  br label %67

; <label>:66:                                     ; preds = %11
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %59, %55, %54, %51, %47, %46, %35, %32, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
