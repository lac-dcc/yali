; ModuleID = 'source-C-CXX/22/140.c'
source_filename = "source-C-CXX/22/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1405778854, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1405778854, label %15
    i32 -551881006, label %23
    i32 1725629080, label %24
    i32 -1473054491, label %25
    i32 -308591068, label %28
    i32 -1125563917, label %29
    i32 1198226762, label %34
    i32 1657719548, label %45
    i32 577675673, label %48
    i32 1223849658, label %52
    i32 -826703525, label %60
    i32 -564948020, label %68
    i32 1266343997, label %75
    i32 -975574585, label %80
    i32 -1731848315, label %96
    i32 -2080403870, label %101
    i32 1684488317, label %102
    i32 1127550335, label %110
    i32 -2147045577, label %111
    i32 1406842014, label %112
    i32 654177379, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -551881006, i32 1725629080
  store i32 %22, i32* %11
  br label %118

; <label>:23:                                     ; preds = %12
  store i32 -308591068, i32* %11
  br label %118

; <label>:24:                                     ; preds = %12
  store i32 -1473054491, i32* %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1405778854, i32* %11
  br label %118

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1125563917, i32* %11
  br label %118

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1198226762, i32 577675673
  store i32 %33, i32* %11
  br label %118

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 1657719548, i32* %11
  br label %118

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1125563917, i32* %11
  br label %118

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 -1, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1223849658, i32* %11
  br label %118

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  %59 = select i1 %58, i32 -564948020, i32 -826703525
  store i32 %59, i32* %11
  br label %118

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -564948020, i32 1684488317
  store i32 %67, i32* %11
  br label %118

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1266343997, i32* %11
  br label %118

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 -975574585, i32 -2080403870
  store i32 %79, i32* %11
  br label %118

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %3, align 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  %92 = load i8, i8* %3, align 1
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  store i32 -1731848315, i32* %11
  br label %118

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %8, align 4
  store i32 1266343997, i32* %11
  br label %118

; <label>:101:                                    ; preds = %12
  store i32 1684488317, i32* %11
  br label %118

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1127550335, i32 -2147045577
  store i32 %109, i32* %11
  br label %118

; <label>:110:                                    ; preds = %12
  store i32 654177379, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  store i32 1406842014, i32* %11
  br label %118

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1223849658, i32* %11
  br label %118

; <label>:115:                                    ; preds = %12
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %116)
  ret void

; <label>:118:                                    ; preds = %112, %111, %110, %102, %101, %96, %80, %75, %68, %60, %52, %48, %45, %34, %29, %28, %25, %24, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
