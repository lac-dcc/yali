; ModuleID = 'source-C-CXX/18/274.c'
source_filename = "source-C-CXX/18/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i8*, i8*, i32, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1093567969, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1093567969, label %15
    i32 1947988950, label %20
    i32 961318547, label %37
    i32 -1816951735, label %38
    i32 -1372739996, label %39
    i32 1364467425, label %40
    i32 215466399, label %43
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1947988950, i32 215466399
  store i32 %19, i32* %11
  br label %45

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %21, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %28, %34
  %36 = select i1 %35, i32 961318547, i32 -1816951735
  store i32 %36, i32* %11
  br label %45

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 -1372739996, i32* %11
  br label %45

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 215466399, i32* %11
  br label %45

; <label>:39:                                     ; preds = %12
  store i32 1364467425, i32* %11
  br label %45

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1093567969, i32* %11
  br label %45

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %10, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %38, %37, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -88415404, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %152
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -88415404, label %11
    i32 -969895765, label %15
    i32 -181754807, label %25
    i32 -19483144, label %28
    i32 264137874, label %52
    i32 1358656108, label %55
    i32 -137337812, label %56
    i32 274279094, label %65
    i32 -1056810154, label %73
    i32 -140279767, label %74
    i32 1995000164, label %75
    i32 -1840775373, label %83
    i32 470639333, label %86
    i32 1382494518, label %89
    i32 -1724188957, label %93
    i32 -2095325892, label %102
    i32 -1305705002, label %103
    i32 1837261935, label %111
    i32 999584435, label %114
    i32 351808681, label %116
    i32 -105548019, label %125
    i32 2145204975, label %133
    i32 -1723525741, label %134
    i32 1472617082, label %135
    i32 -820563187, label %137
    i32 119082066, label %145
    i32 -1005820625, label %148
    i32 433985475, label %151
  ]

; <label>:10:                                     ; preds = %8
  br label %152

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -969895765, i32 -19483144
  store i32 %14, i32* %7
  br label %152

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  store i32 -181754807, i32* %7
  br label %152

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -88415404, i32* %7
  br label %152

; <label>:28:                                     ; preds = %8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %31, i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  store i8 32, i8* %39, align 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  store i8 32, i8* %45, align 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = call i32 @check(i8* %46, i8* %47, i32 %48, i32 0)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 264137874, i32 1358656108
  store i32 %51, i32* %7
  br label %152

; <label>:52:                                     ; preds = %8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  store i32 -140279767, i32* %7
  br label %152

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -137337812, i32* %7
  br label %152

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 274279094, i32* %7
  br label %152

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 32
  %72 = select i1 %71, i32 -137337812, i32 -1056810154
  store i32 %72, i32* %7
  br label %152

; <label>:73:                                     ; preds = %8
  store i32 -140279767, i32* %7
  br label %152

; <label>:74:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1995000164, i32* %7
  br label %152

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  %82 = select i1 %81, i32 -1840775373, i32 470639333
  store i32 %82, i32* %7
  br label %152

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1995000164, i32* %7
  br label %152

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1382494518, i32* %7
  br label %152

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %90, 100
  %92 = select i1 %91, i32 -1724188957, i32 433985475
  store i32 %92, i32* %7
  br label %152

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -2095325892, i32 -1305705002
  store i32 %101, i32* %7
  br label %152

; <label>:102:                                    ; preds = %8
  store i32 433985475, i32* %7
  br label %152

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = call i32 @check(i8* %104, i8* %105, i32 %106, i32 %107)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1837261935, i32 999584435
  store i32 %110, i32* %7
  br label %152

; <label>:111:                                    ; preds = %8
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %112)
  store i32 -1723525741, i32* %7
  br label %152

; <label>:114:                                    ; preds = %8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 351808681, i32* %7
  br label %152

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -105548019, i32* %7
  br label %152

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 32
  %132 = select i1 %131, i32 351808681, i32 2145204975
  store i32 %132, i32* %7
  br label %152

; <label>:133:                                    ; preds = %8
  store i32 -1723525741, i32* %7
  br label %152

; <label>:134:                                    ; preds = %8
  store i32 1472617082, i32* %7
  br label %152

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %4, align 4
  store i32 -820563187, i32* %7
  br label %152

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 32
  %144 = select i1 %143, i32 119082066, i32 -1005820625
  store i32 %144, i32* %7
  br label %152

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -820563187, i32* %7
  br label %152

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 1382494518, i32* %7
  br label %152

; <label>:151:                                    ; preds = %8
  ret void

; <label>:152:                                    ; preds = %148, %145, %137, %135, %134, %133, %125, %116, %114, %111, %103, %102, %93, %89, %86, %83, %75, %74, %73, %65, %56, %55, %52, %28, %25, %15, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
