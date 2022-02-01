; ModuleID = 'source-C-CXX/22/103.c'
source_filename = "source-C-CXX/22/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 2005558755, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2005558755, label %14
    i32 -1552066499, label %21
    i32 1070146376, label %29
    i32 405323703, label %33
    i32 -1165180542, label %43
    i32 -691343383, label %49
    i32 1652535150, label %50
    i32 -1931900090, label %51
    i32 1698481355, label %52
    i32 -1737219373, label %55
    i32 -558646342, label %57
    i32 838171064, label %61
    i32 -345283231, label %62
    i32 117911486, label %70
    i32 -1393810275, label %82
    i32 1964233013, label %85
    i32 -355993352, label %89
    i32 -610687981, label %91
    i32 -2139766284, label %92
    i32 1433777916, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  %20 = select i1 %19, i32 -1552066499, i32 -1737219373
  store i32 %20, i32* %10
  br label %96

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  %28 = select i1 %27, i32 1070146376, i32 1652535150
  store i32 %28, i32* %10
  br label %96

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 405323703, i32 -1165180542
  store i32 %32, i32* %10
  br label %96

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -691343383, i32* %10
  br label %96

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 -691343383, i32* %10
  br label %96

; <label>:49:                                     ; preds = %11
  store i32 -1931900090, i32* %10
  br label %96

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1931900090, i32* %10
  br label %96

; <label>:51:                                     ; preds = %11
  store i32 1698481355, i32* %10
  br label %96

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 2005558755, i32* %10
  br label %96

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %4, align 4
  store i32 -558646342, i32* %10
  br label %96

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 838171064, i32 1433777916
  store i32 %60, i32* %10
  br label %96

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -345283231, i32* %10
  br label %96

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 117911486, i32 1964233013
  store i32 %69, i32* %10
  br label %96

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 -1393810275, i32* %10
  br label %96

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -345283231, i32* %10
  br label %96

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 -355993352, i32 -610687981
  store i32 %88, i32* %10
  br label %96

; <label>:89:                                     ; preds = %11
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -610687981, i32* %10
  br label %96

; <label>:91:                                     ; preds = %11
  store i32 -2139766284, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  store i32 -558646342, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret void

; <label>:96:                                     ; preds = %92, %91, %89, %85, %82, %70, %62, %61, %57, %55, %52, %51, %50, %49, %43, %33, %29, %21, %14, %13
  br label %11
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
