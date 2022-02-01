; ModuleID = 'source-C-CXX/99/81.c'
source_filename = "source-C-CXX/99/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1059212950, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1059212950, label %14
    i32 -1896396738, label %18
    i32 2031236416, label %22
    i32 -691582281, label %25
    i32 567343705, label %27
    i32 171173139, label %33
    i32 223533953, label %42
    i32 -1419760797, label %45
    i32 -611346941, label %46
    i32 1328662868, label %50
    i32 -576402048, label %57
    i32 -1672380866, label %71
    i32 -725311907, label %72
    i32 616115841, label %75
    i32 539682033, label %79
    i32 -1197625487, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 25
  %17 = select i1 %16, i32 -1896396738, i32 -691582281
  store i32 %17, i32* %10
  br label %82

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 2031236416, i32* %10
  br label %82

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1059212950, i32* %10
  br label %82

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  store i8* %26, i8** %7, align 8
  store i32 567343705, i32* %10
  br label %82

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %7, align 8
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 171173139, i32 -1419760797
  store i32 %32, i32* %10
  br label %82

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 223533953, i32* %10
  br label %82

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %7, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %7, align 8
  store i32 567343705, i32* %10
  br label %82

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -611346941, i32* %10
  br label %82

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %47, 25
  %49 = select i1 %48, i32 1328662868, i32 616115841
  store i32 %49, i32* %10
  br label %82

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -576402048, i32 -1672380866
  store i32 %56, i32* %10
  br label %82

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 97
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %59, i32 %63)
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %1, align 4
  store i32 -1672380866, i32* %10
  br label %82

; <label>:71:                                     ; preds = %11
  store i32 -725311907, i32* %10
  br label %82

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -611346941, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %1, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 539682033, i32 -1197625487
  store i32 %78, i32* %10
  br label %82

; <label>:79:                                     ; preds = %11
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1197625487, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret void

; <label>:82:                                     ; preds = %79, %75, %72, %71, %57, %50, %46, %45, %42, %33, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
