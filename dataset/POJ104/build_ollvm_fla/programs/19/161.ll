; ModuleID = 'source-C-CXX/19/161.c'
source_filename = "source-C-CXX/19/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 777632018, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %106
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 777632018, label %11
    i32 -1327336204, label %17
    i32 672796014, label %20
    i32 1484535237, label %28
    i32 -719487851, label %31
    i32 78006749, label %34
    i32 -1923506094, label %35
    i32 -463361647, label %40
    i32 1272682812, label %50
    i32 -1096531195, label %56
    i32 -572505760, label %57
    i32 448001453, label %60
    i32 -295249869, label %63
    i32 -521406992, label %68
    i32 -1621371773, label %77
    i32 -1736782469, label %80
    i32 -602444097, label %105
  ]

; <label>:10:                                     ; preds = %8
  br label %106

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -1327336204, i32 -602444097
  store i32 %16, i32* %7
  br label %106

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 672796014, i32* %7
  br label %106

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1484535237, i32 78006749
  store i32 %27, i32* %7
  br label %106

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -719487851, i32* %7
  br label %106

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 672796014, i32* %7
  br label %106

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1923506094, i32* %7
  br label %106

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -463361647, i32 448001453
  store i32 %39, i32* %7
  br label %106

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 1272682812, i32 -1096531195
  store i32 %49, i32* %7
  br label %106

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %3, align 1
  store i32 -1096531195, i32* %7
  br label %106

; <label>:56:                                     ; preds = %8
  store i32 -572505760, i32* %7
  br label %106

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1923506094, i32* %7
  br label %106

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -295249869, i32* %7
  br label %106

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 -521406992, i32 -1736782469
  store i32 %67, i32* %7
  br label %106

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  store i32 -1621371773, i32* %7
  br label %106

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  store i32 -295249869, i32* %7
  br label %106

; <label>:80:                                     ; preds = %8
  %81 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %85
  store i8 %82, i8* %86, align 1
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  store i32 777632018, i32* %7
  br label %106

; <label>:105:                                    ; preds = %8
  ret void

; <label>:106:                                    ; preds = %80, %77, %68, %63, %60, %57, %56, %50, %40, %35, %34, %31, %28, %20, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
