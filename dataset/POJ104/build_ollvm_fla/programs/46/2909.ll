; ModuleID = 'source-C-CXX/46/2909.c'
source_filename = "source-C-CXX/46/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %9, i32** %3, align 8
  %10 = alloca i32
  store i32 -546226953, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -546226953, label %14
    i32 1121721096, label %22
    i32 -1502628096, label %25
    i32 -30286668, label %28
    i32 794356341, label %30
    i32 659215119, label %36
    i32 723486665, label %48
    i32 749169391, label %57
    i32 -806627840, label %62
    i32 -576034611, label %65
    i32 1615124158, label %71
    i32 -2048101470, label %74
    i32 -178686485, label %80
    i32 1153218861, label %88
    i32 -1739362466, label %92
    i32 -1610131655, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = icmp ult i32* %15, %19
  %21 = select i1 %20, i32 1121721096, i32 -30286668
  store i32 %21, i32* %10
  br label %96

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %3, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1502628096, i32* %10
  br label %96

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %3, align 8
  store i32 -546226953, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  store i32* %29, i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 794356341, i32* %10
  br label %96

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 659215119, i32 -2048101470
  store i32 %35, i32* %10
  br label %96

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -1
  store i32* %47, i32** %3, align 8
  store i32 723486665, i32* %10
  br label %96

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %3, align 8
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = icmp uge i32* %49, %54
  %56 = select i1 %55, i32 749169391, i32 -576034611
  store i32 %56, i32* %10
  br label %96

; <label>:57:                                     ; preds = %11
  %58 = load i32*, i32** %3, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  store i32 %60, i32* %61, align 4
  store i32 -806627840, i32* %10
  br label %96

; <label>:62:                                     ; preds = %11
  %63 = load i32*, i32** %3, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 -1
  store i32* %64, i32** %3, align 8
  store i32 723486665, i32* %10
  br label %96

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 1615124158, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %1, align 4
  store i32 794356341, i32* %10
  br label %96

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %76 = load i32, i32* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %79, i32** %3, align 8
  store i32 -178686485, i32* %10
  br label %96

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %3, align 8
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = icmp ult i32* %81, %85
  %87 = select i1 %86, i32 1153218861, i32 -1610131655
  store i32 %87, i32* %10
  br label %96

; <label>:88:                                     ; preds = %11
  %89 = load i32*, i32** %3, align 8
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1739362466, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = load i32*, i32** %3, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %3, align 8
  store i32 -178686485, i32* %10
  br label %96

; <label>:95:                                     ; preds = %11
  ret void

; <label>:96:                                     ; preds = %92, %88, %80, %74, %71, %65, %62, %57, %48, %36, %30, %28, %25, %22, %14, %13
  br label %11
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
