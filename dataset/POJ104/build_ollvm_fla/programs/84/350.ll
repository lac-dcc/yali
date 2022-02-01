; ModuleID = 'source-C-CXX/84/350.c'
source_filename = "source-C-CXX/84/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @flag(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 1, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1542621420, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1542621420, label %15
    i32 1930827231, label %19
    i32 -38594805, label %26
    i32 -357391310, label %33
    i32 -1816847208, label %40
    i32 1420396526, label %47
    i32 -2124802264, label %54
    i32 -498135957, label %55
    i32 1249017978, label %56
    i32 -1446528259, label %63
    i32 -275181044, label %72
    i32 -2061393874, label %81
    i32 39879714, label %90
    i32 -1045054766, label %99
    i32 -2143551861, label %108
    i32 1831614300, label %117
    i32 647189774, label %126
    i32 -586576355, label %135
    i32 -1386522154, label %136
    i32 -27962346, label %137
    i32 -800059944, label %140
    i32 138508155, label %141
    i32 -1837582365, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 65
  %18 = select i1 %17, i32 -2124802264, i32 1930827231
  store i32 %18, i32* %11
  br label %144

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 90
  %25 = select i1 %24, i32 -38594805, i32 -357391310
  store i32 %25, i32* %11
  br label %144

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 95
  %32 = select i1 %31, i32 -2124802264, i32 -357391310
  store i32 %32, i32* %11
  br label %144

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 95
  %39 = select i1 %38, i32 -1816847208, i32 1420396526
  store i32 %39, i32* %11
  br label %144

; <label>:40:                                     ; preds = %12
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 97
  %46 = select i1 %45, i32 -2124802264, i32 1420396526
  store i32 %46, i32* %11
  br label %144

; <label>:47:                                     ; preds = %12
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 122
  %53 = select i1 %52, i32 -2124802264, i32 -498135957
  store i32 %53, i32* %11
  br label %144

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1837582365, i32* %11
  br label %144

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1249017978, i32* %11
  br label %144

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i8*, i8** %4, align 8
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp ult i64 %58, %60
  %62 = select i1 %61, i32 -1446528259, i32 -800059944
  store i32 %62, i32* %11
  br label %144

; <label>:63:                                     ; preds = %12
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 48
  %71 = select i1 %70, i32 -586576355, i32 -275181044
  store i32 %71, i32* %11
  br label %144

; <label>:72:                                     ; preds = %12
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  %80 = select i1 %79, i32 -2061393874, i32 39879714
  store i32 %80, i32* %11
  br label %144

; <label>:81:                                     ; preds = %12
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 65
  %89 = select i1 %88, i32 -586576355, i32 39879714
  store i32 %89, i32* %11
  br label %144

; <label>:90:                                     ; preds = %12
  %91 = load i8*, i8** %4, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 90
  %98 = select i1 %97, i32 -1045054766, i32 -2143551861
  store i32 %98, i32* %11
  br label %144

; <label>:99:                                     ; preds = %12
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %105, 95
  %107 = select i1 %106, i32 -586576355, i32 -2143551861
  store i32 %107, i32* %11
  br label %144

; <label>:108:                                    ; preds = %12
  %109 = load i8*, i8** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, 95
  %116 = select i1 %115, i32 1831614300, i32 647189774
  store i32 %116, i32* %11
  br label %144

; <label>:117:                                    ; preds = %12
  %118 = load i8*, i8** %4, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %123, 97
  %125 = select i1 %124, i32 -586576355, i32 647189774
  store i32 %125, i32* %11
  br label %144

; <label>:126:                                    ; preds = %12
  %127 = load i8*, i8** %4, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 122
  %134 = select i1 %133, i32 -586576355, i32 -1386522154
  store i32 %134, i32* %11
  br label %144

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1837582365, i32* %11
  br label %144

; <label>:136:                                    ; preds = %12
  store i32 -27962346, i32* %11
  br label %144

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1249017978, i32* %11
  br label %144

; <label>:140:                                    ; preds = %12
  store i32 138508155, i32* %11
  br label %144

; <label>:141:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1837582365, i32* %11
  br label %144

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %140, %137, %136, %135, %126, %117, %108, %99, %90, %81, %72, %63, %56, %55, %54, %47, %40, %33, %26, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -834138856, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -834138856, label %10
    i32 1006948521, label %15
    i32 -1909140556, label %23
    i32 -344565472, label %25
    i32 2103019013, label %27
    i32 1188063965, label %28
    i32 315541902, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1006948521, i32 315541902
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %20 = call i32 @flag(i8* %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1909140556, i32 -344565472
  store i32 %22, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2103019013, i32* %6
  br label %32

; <label>:25:                                     ; preds = %7
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2103019013, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  store i32 1188063965, i32* %6
  br label %32

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -834138856, i32* %6
  br label %32

; <label>:31:                                     ; preds = %7
  ret void

; <label>:32:                                     ; preds = %28, %27, %25, %23, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
