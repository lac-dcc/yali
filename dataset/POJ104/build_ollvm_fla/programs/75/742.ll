; ModuleID = 'source-C-CXX/75/742.c'
source_filename = "source-C-CXX/75/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10010 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40040, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4, align 4
  %15 = alloca i32
  store i32 -1897144127, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1897144127, label %19
    i32 -316965015, label %24
    i32 -1078023133, label %28
    i32 735337912, label %31
    i32 824162242, label %32
    i32 -965393404, label %38
    i32 802563380, label %44
    i32 2111244559, label %46
    i32 -63068119, label %51
    i32 2120747548, label %53
    i32 1871049584, label %55
    i32 725497985, label %60
    i32 916254895, label %64
    i32 675504637, label %67
    i32 2132358830, label %68
    i32 297249635, label %71
    i32 -481354669, label %73
    i32 1757882654, label %78
    i32 722809593, label %85
    i32 -1040325243, label %86
    i32 591702024, label %87
    i32 -515323168, label %90
    i32 -378424079, label %94
    i32 -1231193931, label %96
    i32 -906139449, label %100
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -316965015, i32 735337912
  store i32 %23, i32* %15
  br label %101

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 -1078023133, i32* %15
  br label %101

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1897144127, i32* %15
  br label %101

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 824162242, i32* %15
  br label %101

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 -965393404, i32 297249635
  store i32 %37, i32* %15
  br label %101

; <label>:38:                                     ; preds = %16
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 802563380, i32 2111244559
  store i32 %43, i32* %15
  br label %101

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %6, align 4
  store i32 2111244559, i32* %15
  br label %101

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 -63068119, i32 2120747548
  store i32 %50, i32* %15
  br label %101

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %7, align 4
  store i32 2120747548, i32* %15
  br label %101

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %5, align 4
  store i32 1871049584, i32* %15
  br label %101

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 725497985, i32 675504637
  store i32 %59, i32* %15
  br label %101

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  store i32 916254895, i32* %15
  br label %101

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1871049584, i32* %15
  br label %101

; <label>:67:                                     ; preds = %16
  store i32 2132358830, i32* %15
  br label %101

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 824162242, i32* %15
  br label %101

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %4, align 4
  store i32 -481354669, i32* %15
  br label %101

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1757882654, i32 -515323168
  store i32 %77, i32* %15
  br label %101

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 722809593, i32 -1040325243
  store i32 %84, i32* %15
  br label %101

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -515323168, i32* %15
  br label %101

; <label>:86:                                     ; preds = %16
  store i32 591702024, i32* %15
  br label %101

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -481354669, i32* %15
  br label %101

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -378424079, i32 -1231193931
  store i32 %93, i32* %15
  br label %101

; <label>:94:                                     ; preds = %16
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -906139449, i32* %15
  br label %101

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %98)
  store i32 -906139449, i32* %15
  br label %101

; <label>:100:                                    ; preds = %16
  ret i32 0

; <label>:101:                                    ; preds = %96, %94, %90, %87, %86, %85, %78, %73, %71, %68, %67, %64, %60, %55, %53, %51, %46, %44, %38, %32, %31, %28, %24, %19, %18
  br label %16
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
