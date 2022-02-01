; ModuleID = 'source-C-CXX/10/98.c'
source_filename = "source-C-CXX/10/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.p to i8*), i64 52, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 1, i32* %11, align 4
  %15 = alloca i32
  store i32 -1978872759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1978872759, label %19
    i32 1391786135, label %25
    i32 548739269, label %33
    i32 1282565177, label %36
    i32 -141507129, label %41
    i32 169632226, label %46
    i32 114815669, label %51
    i32 37076577, label %55
    i32 1318231876, label %58
    i32 -2069567155, label %60
    i32 -2022896996, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 1391786135, i32 1282565177
  store i32 %24, i32* %15
  br label %67

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %26, %31
  store i32 %32, i32* %10, align 4
  store i32 548739269, i32* %15
  br label %67

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  store i32 -1978872759, i32* %15
  br label %67

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -141507129, i32 169632226
  store i32 %40, i32* %15
  br label %67

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 114815669, i32 169632226
  store i32 %45, i32* %15
  br label %67

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 114815669, i32 -2022896996
  store i32 %50, i32* %15
  br label %67

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 3
  %54 = select i1 %53, i32 37076577, i32 1318231876
  store i32 %54, i32* %15
  br label %67

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -2069567155, i32* %15
  br label %67

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  store i32 %59, i32* %10, align 4
  store i32 -2069567155, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  store i32 -2022896996, i32* %15
  br label %67

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %9, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %60, %58, %55, %51, %46, %41, %36, %33, %25, %19, %18
  br label %16
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
