; ModuleID = 'source-C-CXX/74/326.c'
source_filename = "source-C-CXX/74/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4000, i32 16, i1 false)
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -1467016667, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1467016667, label %15
    i32 2014729398, label %25
    i32 -2010409021, label %26
    i32 2135614301, label %28
    i32 427198034, label %31
    i32 735053684, label %32
    i32 1776133894, label %42
    i32 -801405279, label %43
    i32 -1159653250, label %44
    i32 17760669, label %47
    i32 -1982668409, label %48
    i32 554768495, label %52
    i32 1294777342, label %53
    i32 -2016618443, label %58
    i32 1999725059, label %66
    i32 1109212162, label %74
    i32 125343830, label %77
    i32 -916958067, label %78
    i32 -1112376763, label %81
    i32 1908815486, label %86
    i32 1551604147, label %88
    i32 -1929806176, label %89
    i32 -1576290691, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  %24 = select i1 %23, i32 2014729398, i32 -2010409021
  store i32 %24, i32* %11
  br label %97

; <label>:25:                                     ; preds = %12
  store i32 2135614301, i32* %11
  br label %97

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  store i32 %27, i32* %5, align 4
  store i32 427198034, i32* %11
  br label %97

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -1467016667, i32* %11
  br label %97

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 735053684, i32* %11
  br label %97

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %38 = load i8, i8* %8, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  %41 = select i1 %40, i32 1776133894, i32 -801405279
  store i32 %41, i32* %11
  br label %97

; <label>:42:                                     ; preds = %12
  store i32 -1159653250, i32* %11
  br label %97

; <label>:43:                                     ; preds = %12
  store i32 17760669, i32* %11
  br label %97

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 735053684, i32* %11
  br label %97

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -1982668409, i32* %11
  br label %97

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %49, 1000
  %51 = select i1 %50, i32 554768495, i32 -1576290691
  store i32 %51, i32* %11
  br label %97

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1294777342, i32* %11
  br label %97

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -2016618443, i32 -1112376763
  store i32 %57, i32* %11
  br label %97

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %59, %63
  %65 = select i1 %64, i32 1999725059, i32 125343830
  store i32 %65, i32* %11
  br label %97

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 1109212162, i32 125343830
  store i32 %73, i32* %11
  br label %97

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 125343830, i32* %11
  br label %97

; <label>:77:                                     ; preds = %12
  store i32 -916958067, i32* %11
  br label %97

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1294777342, i32* %11
  br label %97

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 1908815486, i32 1551604147
  store i32 %85, i32* %11
  br label %97

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %7, align 4
  store i32 1551604147, i32* %11
  br label %97

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1929806176, i32* %11
  br label %97

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  store i32 -1982668409, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95)
  ret void

; <label>:97:                                     ; preds = %89, %88, %86, %81, %78, %77, %74, %66, %58, %53, %52, %48, %47, %44, %43, %42, %32, %31, %28, %26, %25, %15, %14
  br label %12
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
