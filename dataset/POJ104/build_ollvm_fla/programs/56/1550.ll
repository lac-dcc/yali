; ModuleID = 'source-C-CXX/56/1550.c'
source_filename = "source-C-CXX/56/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [100 x i8]], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1367031688, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %141
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1367031688, label %12
    i32 675970737, label %17
    i32 -1409714796, label %22
    i32 -486496919, label %25
    i32 1728102265, label %26
    i32 1268370563, label %31
    i32 1627769863, label %36
    i32 814016818, label %42
    i32 -1676094063, label %48
    i32 352613654, label %55
    i32 -1373691223, label %62
    i32 558604599, label %64
    i32 2146385626, label %70
    i32 -1927446138, label %77
    i32 -314450496, label %84
    i32 -717643327, label %86
    i32 1650555564, label %92
    i32 1157041681, label %99
    i32 617296100, label %106
    i32 1664325097, label %113
    i32 -864842794, label %115
    i32 -1289777214, label %116
    i32 164377639, label %117
    i32 1041956337, label %118
    i32 797331311, label %121
    i32 -265354172, label %122
    i32 -2120401532, label %125
    i32 646096580, label %126
    i32 2110400056, label %131
    i32 1760526148, label %137
    i32 954675406, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %141

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 675970737, i32 -486496919
  store i32 %16, i32* %8
  br label %141

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %20)
  store i32 -1409714796, i32* %8
  br label %141

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1367031688, i32* %8
  br label %141

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1728102265, i32* %8
  br label %141

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1268370563, i32 -2120401532
  store i32 %30, i32* %8
  br label %141

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  store i8* %35, i8** %6, align 8
  store i32 1627769863, i32* %8
  br label %141

; <label>:36:                                     ; preds = %9
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 814016818, i32 797331311
  store i32 %41, i32* %8
  br label %141

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %6, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 101
  %47 = select i1 %46, i32 -1676094063, i32 558604599
  store i32 %47, i32* %8
  br label %141

; <label>:48:                                     ; preds = %9
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 114
  %54 = select i1 %53, i32 352613654, i32 558604599
  store i32 %54, i32* %8
  br label %141

; <label>:55:                                     ; preds = %9
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 2
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1373691223, i32 558604599
  store i32 %61, i32* %8
  br label %141

; <label>:62:                                     ; preds = %9
  %63 = load i8*, i8** %6, align 8
  store i8 0, i8* %63, align 1
  store i32 164377639, i32* %8
  br label %141

; <label>:64:                                     ; preds = %9
  %65 = load i8*, i8** %6, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 108
  %69 = select i1 %68, i32 2146385626, i32 -717643327
  store i32 %69, i32* %8
  br label %141

; <label>:70:                                     ; preds = %9
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 121
  %76 = select i1 %75, i32 -1927446138, i32 -717643327
  store i32 %76, i32* %8
  br label %141

; <label>:77:                                     ; preds = %9
  %78 = load i8*, i8** %6, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 2
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -314450496, i32 -717643327
  store i32 %83, i32* %8
  br label %141

; <label>:84:                                     ; preds = %9
  %85 = load i8*, i8** %6, align 8
  store i8 0, i8* %85, align 1
  store i32 -1289777214, i32* %8
  br label %141

; <label>:86:                                     ; preds = %9
  %87 = load i8*, i8** %6, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 105
  %91 = select i1 %90, i32 1650555564, i32 -864842794
  store i32 %91, i32* %8
  br label %141

; <label>:92:                                     ; preds = %9
  %93 = load i8*, i8** %6, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 110
  %98 = select i1 %97, i32 1157041681, i32 -864842794
  store i32 %98, i32* %8
  br label %141

; <label>:99:                                     ; preds = %9
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 103
  %105 = select i1 %104, i32 617296100, i32 -864842794
  store i32 %105, i32* %8
  br label %141

; <label>:106:                                    ; preds = %9
  %107 = load i8*, i8** %6, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 3
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 1664325097, i32 -864842794
  store i32 %112, i32* %8
  br label %141

; <label>:113:                                    ; preds = %9
  %114 = load i8*, i8** %6, align 8
  store i8 0, i8* %114, align 1
  store i32 -864842794, i32* %8
  br label %141

; <label>:115:                                    ; preds = %9
  store i32 -1289777214, i32* %8
  br label %141

; <label>:116:                                    ; preds = %9
  store i32 164377639, i32* %8
  br label %141

; <label>:117:                                    ; preds = %9
  store i32 1041956337, i32* %8
  br label %141

; <label>:118:                                    ; preds = %9
  %119 = load i8*, i8** %6, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %6, align 8
  store i32 1627769863, i32* %8
  br label %141

; <label>:121:                                    ; preds = %9
  store i32 -265354172, i32* %8
  br label %141

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1728102265, i32* %8
  br label %141

; <label>:125:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 646096580, i32* %8
  br label %141

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 2110400056, i32 954675406
  store i32 %130, i32* %8
  br label %141

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  store i32 1760526148, i32* %8
  br label %141

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 646096580, i32* %8
  br label %141

; <label>:140:                                    ; preds = %9
  ret i32 0

; <label>:141:                                    ; preds = %137, %131, %126, %125, %122, %121, %118, %117, %116, %115, %113, %106, %99, %92, %86, %84, %77, %70, %64, %62, %55, %48, %42, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
