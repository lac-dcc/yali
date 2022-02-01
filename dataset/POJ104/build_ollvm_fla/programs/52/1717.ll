; ModuleID = 'source-C-CXX/52/1717.c'
source_filename = "source-C-CXX/52/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -126252165, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -126252165, label %15
    i32 1548296499, label %20
    i32 -1866666339, label %22
    i32 -212921107, label %27
    i32 1041274605, label %35
    i32 1064784096, label %36
    i32 774680531, label %37
    i32 -924301666, label %40
    i32 550462244, label %44
    i32 -154528307, label %50
    i32 1601748808, label %54
    i32 1858319157, label %60
    i32 558699729, label %61
    i32 1741963390, label %62
    i32 -2089163334, label %65
    i32 -788626759, label %69
    i32 306881103, label %73
    i32 1181644748, label %77
    i32 -1912887336, label %82
    i32 -1938333916, label %88
    i32 -1327268571, label %91
    i32 -1985391420, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1548296499, i32 -2089163334
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  store i32 -1866666339, i32* %11
  br label %94

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -212921107, i32 -924301666
  store i32 %26, i32* %11
  br label %94

; <label>:27:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 1041274605, i32 1064784096
  store i32 %34, i32* %11
  br label %94

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -924301666, i32* %11
  br label %94

; <label>:36:                                     ; preds = %12
  store i32 774680531, i32* %11
  br label %94

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1866666339, i32* %11
  br label %94

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 550462244, i32 -154528307
  store i32 %43, i32* %11
  br label %94

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 558699729, i32* %11
  br label %94

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1601748808, i32 1858319157
  store i32 %53, i32* %11
  br label %94

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 1858319157, i32* %11
  br label %94

; <label>:60:                                     ; preds = %12
  store i32 558699729, i32* %11
  br label %94

; <label>:61:                                     ; preds = %12
  store i32 1741963390, i32* %11
  br label %94

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -126252165, i32* %11
  br label %94

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -788626759, i32 306881103
  store i32 %68, i32* %11
  br label %94

; <label>:69:                                     ; preds = %12
  %70 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -1985391420, i32* %11
  br label %94

; <label>:73:                                     ; preds = %12
  %74 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1, i32* %3, align 4
  store i32 1181644748, i32* %11
  br label %94

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1912887336, i32 -1327268571
  store i32 %81, i32* %11
  br label %94

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -1938333916, i32* %11
  br label %94

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1181644748, i32* %11
  br label %94

; <label>:91:                                     ; preds = %12
  %92 = call i32 @putchar(i32 10)
  store i32 -1985391420, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret i32 0

; <label>:94:                                     ; preds = %91, %88, %82, %77, %73, %69, %65, %62, %61, %60, %54, %50, %44, %40, %37, %36, %35, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
