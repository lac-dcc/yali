; ModuleID = 'source-C-CXX/12/1161.c'
source_filename = "source-C-CXX/12/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 560829703, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 560829703, label %22
    i32 -2102852002, label %27
    i32 -1024796719, label %32
    i32 668986019, label %35
    i32 82622977, label %36
    i32 1497816503, label %41
    i32 334320527, label %42
    i32 -1893114859, label %47
    i32 466661834, label %58
    i32 -1875680424, label %59
    i32 -167388106, label %60
    i32 -1382015087, label %63
    i32 1070827007, label %67
    i32 426202832, label %77
    i32 1676263663, label %78
    i32 1830511461, label %81
    i32 -388202814, label %85
    i32 -2099134175, label %90
    i32 263636884, label %96
    i32 -1368864711, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -2102852002, i32 668986019
  store i32 %26, i32* %18
  br label %102

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1024796719, i32* %18
  br label %102

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 560829703, i32* %18
  br label %102

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 82622977, i32* %18
  br label %102

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1497816503, i32 1830511461
  store i32 %40, i32* %18
  br label %102

; <label>:41:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 334320527, i32* %18
  br label %102

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1893114859, i32 -1382015087
  store i32 %46, i32* %18
  br label %102

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %17, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %51, %55
  %57 = select i1 %56, i32 466661834, i32 -1875680424
  store i32 %57, i32* %18
  br label %102

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1382015087, i32* %18
  br label %102

; <label>:59:                                     ; preds = %19
  store i32 -167388106, i32* %18
  br label %102

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 334320527, i32* %18
  br label %102

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1070827007, i32 426202832
  store i32 %66, i32* %18
  br label %102

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %14, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %17, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 426202832, i32* %18
  br label %102

; <label>:77:                                     ; preds = %19
  store i32 1676263663, i32* %18
  br label %102

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 82622977, i32* %18
  br label %102

; <label>:81:                                     ; preds = %19
  %82 = getelementptr inbounds i32, i32* %17, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 2, i32* %4, align 4
  store i32 -388202814, i32* %18
  br label %102

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -2099134175, i32 -1368864711
  store i32 %89, i32* %18
  br label %102

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 263636884, i32* %18
  br label %102

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -388202814, i32* %18
  br label %102

; <label>:99:                                     ; preds = %19
  %100 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %100)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %96, %90, %85, %81, %78, %77, %67, %63, %60, %59, %58, %47, %42, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
