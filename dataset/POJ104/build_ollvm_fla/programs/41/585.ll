; ModuleID = 'source-C-CXX/41/585.c'
source_filename = "source-C-CXX/41/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 75423008, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 75423008, label %15
    i32 -380118145, label %21
    i32 -1167294787, label %26
    i32 -400751745, label %29
    i32 1668380555, label %31
    i32 1182629960, label %37
    i32 1451980355, label %45
    i32 1452413290, label %50
    i32 -1129107861, label %56
    i32 618023553, label %64
    i32 -373538645, label %82
    i32 -2001538039, label %83
    i32 670091121, label %86
    i32 -2082770309, label %87
    i32 -1871696384, label %88
    i32 118612028, label %91
    i32 2080108229, label %98
    i32 -2087504553, label %110
    i32 374148945, label %114
    i32 1991946428, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -380118145, i32 -400751745
  store i32 %20, i32* %11
  br label %119

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1167294787, i32* %11
  br label %119

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 75423008, i32* %11
  br label %119

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1668380555, i32* %11
  br label %119

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1182629960, i32 118612028
  store i32 %36, i32* %11
  br label %119

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1451980355, i32 -2082770309
  store i32 %44, i32* %11
  br label %119

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1452413290, i32* %11
  br label %119

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 -1129107861, i32 670091121
  store i32 %55, i32* %11
  br label %119

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 618023553, i32 -373538645
  store i32 %63, i32* %11
  br label %119

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  store i32 670091121, i32* %11
  br label %119

; <label>:82:                                     ; preds = %12
  store i32 -2001538039, i32* %11
  br label %119

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1452413290, i32* %11
  br label %119

; <label>:86:                                     ; preds = %12
  store i32 -2082770309, i32* %11
  br label %119

; <label>:87:                                     ; preds = %12
  store i32 -1871696384, i32* %11
  br label %119

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1668380555, i32* %11
  br label %119

; <label>:91:                                     ; preds = %12
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 0
  store i32* %92, i32** %4, align 8
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i32 0, i32 0
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %97, i32** %4, align 8
  store i32 2080108229, i32* %11
  br label %119

; <label>:98:                                     ; preds = %12
  %99 = load i32*, i32** %4, align 8
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i32 0, i32 0
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = icmp ult i32* %99, %107
  %109 = select i1 %108, i32 -2087504553, i32 1991946428
  store i32 %109, i32* %11
  br label %119

; <label>:110:                                    ; preds = %12
  %111 = load i32*, i32** %4, align 8
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 374148945, i32* %11
  br label %119

; <label>:114:                                    ; preds = %12
  %115 = load i32*, i32** %4, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %4, align 8
  store i32 2080108229, i32* %11
  br label %119

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %110, %98, %91, %88, %87, %86, %83, %82, %64, %56, %50, %45, %37, %31, %29, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
