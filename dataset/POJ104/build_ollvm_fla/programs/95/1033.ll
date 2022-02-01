; ModuleID = 'source-C-CXX/95/1033.c'
source_filename = "source-C-CXX/95/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = call i32 @num(i8 signext %13)
  store i32 %14, i32* %8, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1039290272, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %144
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1039290272, label %22
    i32 63054439, label %26
    i32 -1583929485, label %29
    i32 1183561843, label %30
    i32 -1731206364, label %42
    i32 -950039008, label %52
    i32 -641125741, label %56
    i32 1203782363, label %65
    i32 147606337, label %71
    i32 -1666316455, label %80
    i32 707450063, label %85
    i32 -1682935707, label %111
    i32 -560421019, label %119
    i32 -330587953, label %120
    i32 -993106060, label %121
    i32 797166987, label %124
    i32 -151868025, label %125
    i32 -1377125725, label %130
    i32 -477674866, label %136
    i32 -1777657343, label %139
    i32 561967785, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %144

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 63054439, i32 -1583929485
  store i32 %25, i32* %18
  br label %144

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 561967785, i32* %18
  br label %144

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1183561843, i32* %18
  br label %144

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = call i32 @num(i8 signext %36)
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sge i32 %39, 13
  %41 = select i1 %40, i32 -1731206364, i32 -950039008
  store i32 %41, i32* %18
  br label %144

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %7, align 4
  %44 = sdiv i32 %43, 13
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 13
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1682935707, i32* %18
  br label %144

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -641125741, i32 147606337
  store i32 %55, i32* %18
  br label %144

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1203782363, i32 147606337
  store i32 %64, i32* %18
  br label %144

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 147606337, i32* %18
  br label %144

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1666316455, i32 707450063
  store i32 %79, i32* %18
  br label %144

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %8, align 4
  store i32 797166987, i32* %18
  br label %144

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %86, 100
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = call i32 @num(i8 signext %91)
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %87, %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = call i32 @num(i8 signext %99)
  %101 = add nsw i32 %94, %100
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sdiv i32 %102, 13
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = srem i32 %107, 13
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 2
  store i32 %110, i32* %5, align 4
  store i32 -1682935707, i32* %18
  br label %144

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -560421019, i32 -330587953
  store i32 %118, i32* %18
  br label %144

; <label>:119:                                    ; preds = %19
  store i32 797166987, i32* %18
  br label %144

; <label>:120:                                    ; preds = %19
  store i32 -993106060, i32* %18
  br label %144

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1183561843, i32* %18
  br label %144

; <label>:124:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -151868025, i32* %18
  br label %144

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -1377125725, i32 -1777657343
  store i32 %129, i32* %18
  br label %144

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 -477674866, i32* %18
  br label %144

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -151868025, i32* %18
  br label %144

; <label>:139:                                    ; preds = %19
  store i32 561967785, i32* %18
  br label %144

; <label>:140:                                    ; preds = %19
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %139, %136, %130, %125, %124, %121, %120, %119, %111, %85, %80, %71, %65, %56, %52, %42, %30, %29, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 48
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
