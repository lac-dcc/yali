; ModuleID = 'source-C-CXX/19/993.c'
source_filename = "source-C-CXX/19/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %11 = alloca [11 x i8], align 1
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = alloca i32
  store i32 -555014281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -555014281, label %17
    i32 -1426318582, label %23
    i32 763574203, label %24
    i32 -416001320, label %31
    i32 495951125, label %40
    i32 -109009308, label %47
    i32 -1386779812, label %48
    i32 1947031228, label %51
    i32 118517112, label %52
    i32 -1031301256, label %58
    i32 654403973, label %65
    i32 -1127095368, label %68
    i32 -1521222799, label %73
    i32 2062603175, label %80
    i32 371754921, label %87
    i32 -2103936807, label %90
    i32 -1997842390, label %92
    i32 1064545416, label %93
    i32 -1006568467, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -1426318582, i32 -1997842390
  store i32 %22, i32* %13
  br label %95

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 763574203, i32* %13
  br label %95

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 -416001320, i32 1947031228
  store i32 %30, i32* %13
  br label %95

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 495951125, i32 -109009308
  store i32 %39, i32* %13
  br label %95

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %9, align 4
  store i32 -109009308, i32* %13
  br label %95

; <label>:47:                                     ; preds = %14
  store i32 -1386779812, i32* %13
  br label %95

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 763574203, i32* %13
  br label %95

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 118517112, i32* %13
  br label %95

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1031301256, i32 -1127095368
  store i32 %57, i32* %13
  br label %95

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 654403973, i32* %13
  br label %95

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 118517112, i32* %13
  br label %95

; <label>:68:                                     ; preds = %14
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -1521222799, i32* %13
  br label %95

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp ne i8 %77, 0
  %79 = select i1 %78, i32 2062603175, i32 -2103936807
  store i32 %79, i32* %13
  br label %95

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 371754921, i32* %13
  br label %95

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -1521222799, i32* %13
  br label %95

; <label>:90:                                     ; preds = %14
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1064545416, i32* %13
  br label %95

; <label>:92:                                     ; preds = %14
  store i32 -1006568467, i32* %13
  br label %95

; <label>:93:                                     ; preds = %14
  store i32 -555014281, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret i32 0

; <label>:95:                                     ; preds = %93, %92, %90, %87, %80, %73, %68, %65, %58, %52, %51, %48, %47, %40, %31, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
