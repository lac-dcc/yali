; ModuleID = 'source-C-CXX/99/2288.c'
source_filename = "source-C-CXX/99/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %8 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 240, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 300, i32 16, i1 false)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1276814502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1276814502, label %16
    i32 176937792, label %20
    i32 -176313749, label %30
    i32 639309923, label %34
    i32 283070238, label %38
    i32 581722996, label %42
    i32 -1290407310, label %48
    i32 -804777187, label %49
    i32 -60255613, label %52
    i32 113808648, label %56
    i32 -218799071, label %58
    i32 1600397547, label %59
    i32 -267784307, label %63
    i32 -1155125711, label %70
    i32 747828997, label %81
    i32 376624061, label %82
    i32 866438756, label %85
    i32 58293419, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 300
  %19 = select i1 %18, i32 176937792, i32 -60255613
  store i32 %19, i32* %12
  br label %87

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 64
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 -176313749, i32 639309923
  store i32 %29, i32* %12
  br label %87

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 26
  %33 = select i1 %32, i32 581722996, i32 639309923
  store i32 %33, i32* %12
  br label %87

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 32
  %37 = select i1 %36, i32 283070238, i32 -1290407310
  store i32 %37, i32* %12
  br label %87

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 58
  %41 = select i1 %40, i32 581722996, i32 -1290407310
  store i32 %41, i32* %12
  br label %87

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  store i32 1, i32* %4, align 4
  store i32 -1290407310, i32* %12
  br label %87

; <label>:48:                                     ; preds = %13
  store i32 -804777187, i32* %12
  br label %87

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 1276814502, i32* %12
  br label %87

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 113808648, i32 -218799071
  store i32 %55, i32* %12
  br label %87

; <label>:56:                                     ; preds = %13
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 58293419, i32* %12
  br label %87

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1600397547, i32* %12
  br label %87

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 60
  %62 = select i1 %61, i32 -267784307, i32 866438756
  store i32 %62, i32* %12
  br label %87

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1155125711, i32 747828997
  store i32 %69, i32* %12
  br label %87

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 64
  %73 = trunc i32 %72 to i16
  store i16 %73, i16* %7, align 2
  %74 = load i16, i16* %7, align 2
  %75 = sext i16 %74 to i32
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %79)
  store i32 747828997, i32* %12
  br label %87

; <label>:81:                                     ; preds = %13
  store i32 376624061, i32* %12
  br label %87

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1600397547, i32* %12
  br label %87

; <label>:85:                                     ; preds = %13
  store i32 58293419, i32* %12
  br label %87

; <label>:86:                                     ; preds = %13
  ret i32 0

; <label>:87:                                     ; preds = %85, %82, %81, %70, %63, %59, %58, %56, %52, %49, %48, %42, %38, %34, %30, %20, %16, %15
  br label %13
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
