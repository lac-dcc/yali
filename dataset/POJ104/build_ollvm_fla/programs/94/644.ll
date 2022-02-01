; ModuleID = 'source-C-CXX/94/644.c'
source_filename = "source-C-CXX/94/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %2, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1018721461, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %146
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1018721461, label %22
    i32 -226285834, label %27
    i32 1834862459, label %35
    i32 1589790791, label %43
    i32 -1983923628, label %51
    i32 540787562, label %52
    i32 -666285833, label %55
    i32 678294426, label %56
    i32 954151836, label %61
    i32 1285845172, label %69
    i32 720097497, label %77
    i32 378555021, label %85
    i32 -1259169457, label %86
    i32 -1623036288, label %89
    i32 1268006203, label %94
    i32 -302677240, label %96
    i32 -1573402698, label %98
    i32 -1601525703, label %99
    i32 -2052589313, label %104
    i32 -2081133477, label %117
    i32 -89520361, label %119
    i32 1951179367, label %132
    i32 -857706715, label %134
    i32 869058030, label %135
    i32 -284527339, label %138
    i32 903235399, label %143
    i32 -1803003597, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %146

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -226285834, i32 -666285833
  store i32 %26, i32* %18
  br label %146

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  %34 = select i1 %33, i32 1834862459, i32 -1983923628
  store i32 %34, i32* %18
  br label %146

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 1589790791, i32 -1983923628
  store i32 %42, i32* %18
  br label %146

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 32
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %46, align 1
  store i32 -1983923628, i32* %18
  br label %146

; <label>:51:                                     ; preds = %19
  store i32 540787562, i32* %18
  br label %146

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1018721461, i32* %18
  br label %146

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 678294426, i32* %18
  br label %146

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 954151836, i32 -1623036288
  store i32 %60, i32* %18
  br label %146

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 1285845172, i32 378555021
  store i32 %68, i32* %18
  br label %146

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  %76 = select i1 %75, i32 720097497, i32 378555021
  store i32 %76, i32* %18
  br label %146

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 32
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %80, align 1
  store i32 378555021, i32* %18
  br label %146

; <label>:85:                                     ; preds = %19
  store i32 -1259169457, i32* %18
  br label %146

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 678294426, i32* %18
  br label %146

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1268006203, i32 -302677240
  store i32 %93, i32* %18
  br label %146

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %4, align 4
  store i32 -1573402698, i32* %18
  br label %146

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %4, align 4
  store i32 -1573402698, i32* %18
  br label %146

; <label>:98:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1601525703, i32* %18
  br label %146

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -2052589313, i32 -284527339
  store i32 %103, i32* %18
  br label %146

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %109, %114
  %116 = select i1 %115, i32 -2081133477, i32 -89520361
  store i32 %116, i32* %18
  br label %146

; <label>:117:                                    ; preds = %19
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -284527339, i32* %18
  br label %146

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %124, %129
  %131 = select i1 %130, i32 1951179367, i32 -857706715
  store i32 %131, i32* %18
  br label %146

; <label>:132:                                    ; preds = %19
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -284527339, i32* %18
  br label %146

; <label>:134:                                    ; preds = %19
  store i32 869058030, i32* %18
  br label %146

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 -1601525703, i32* %18
  br label %146

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 903235399, i32 -1803003597
  store i32 %142, i32* %18
  br label %146

; <label>:143:                                    ; preds = %19
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1803003597, i32* %18
  br label %146

; <label>:145:                                    ; preds = %19
  ret i32 0

; <label>:146:                                    ; preds = %143, %138, %135, %134, %132, %119, %117, %104, %99, %98, %96, %94, %89, %86, %85, %77, %69, %61, %56, %55, %52, %51, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
