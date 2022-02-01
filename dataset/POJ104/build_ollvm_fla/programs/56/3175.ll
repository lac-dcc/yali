; ModuleID = 'source-C-CXX/56/3175.c'
source_filename = "source-C-CXX/56/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [30 x i8] }

@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [60 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [3 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i32 0, i32 0), i64 3, i32 1, i1 false)
  %11 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %12 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = bitcast [2 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2, i32 1, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1345632964, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1345632964, label %19
    i32 1498515266, label %24
    i32 1629833202, label %31
    i32 813172153, label %34
    i32 -373757314, label %35
    i32 -974107363, label %40
    i32 2046732819, label %41
    i32 -271366336, label %52
    i32 972259036, label %65
    i32 -2005834882, label %76
    i32 -937607263, label %89
    i32 1026967141, label %100
    i32 -1046315339, label %113
    i32 -2066850153, label %124
    i32 -936407090, label %125
    i32 -278156895, label %126
    i32 -1898396085, label %127
    i32 -333336350, label %130
    i32 -155763540, label %131
    i32 516706823, label %134
    i32 -1561277844, label %135
    i32 1898452284, label %140
    i32 1592211070, label %147
    i32 1558167908, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1498515266, i32 813172153
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 0
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1629833202, i32* %15
  br label %151

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1345632964, i32* %15
  br label %151

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -373757314, i32* %15
  br label %151

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -974107363, i32 516706823
  store i32 %39, i32* %15
  br label %151

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2046732819, i32* %15
  br label %151

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 0
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = icmp ult i64 %43, %49
  %51 = select i1 %50, i32 -271366336, i32 -333336350
  store i32 %51, i32* %15
  br label %151

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.anon, %struct.anon* %55, i32 0, i32 0
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #5
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 972259036, i32 -2005834882
  store i32 %64, i32* %15
  br label %151

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %9, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i32 0, i32 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %75 = call i8* @strcpy(i8* %73, i8* %74) #6
  store i32 -278156895, i32* %15
  br label %151

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 0
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %84, i8* %85) #5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -937607263, i32 1026967141
  store i32 %88, i32* %15
  br label %151

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %9, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 0
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #6
  store i32 -936407090, i32* %15
  br label %151

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %9, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 0
  %105 = getelementptr inbounds [30 x i8], [30 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %108, i8* %109) #5
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1046315339, i32 -2066850153
  store i32 %112, i32* %15
  br label %151

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 0
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i32 0, i32 0
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = getelementptr inbounds [2 x i8], [2 x i8]* %8, i32 0, i32 0
  %123 = call i8* @strcpy(i8* %121, i8* %122) #6
  store i32 -2066850153, i32* %15
  br label %151

; <label>:124:                                    ; preds = %16
  store i32 -936407090, i32* %15
  br label %151

; <label>:125:                                    ; preds = %16
  store i32 -278156895, i32* %15
  br label %151

; <label>:126:                                    ; preds = %16
  store i32 -1898396085, i32* %15
  br label %151

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 2046732819, i32* %15
  br label %151

; <label>:130:                                    ; preds = %16
  store i32 -155763540, i32* %15
  br label %151

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -373757314, i32* %15
  br label %151

; <label>:134:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1561277844, i32* %15
  br label %151

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1898452284, i32 1558167908
  store i32 %139, i32* %15
  br label %151

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.anon, %struct.anon* %143, i32 0, i32 0
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %145)
  store i32 1592211070, i32* %15
  br label %151

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1561277844, i32* %15
  br label %151

; <label>:150:                                    ; preds = %16
  ret i32 0

; <label>:151:                                    ; preds = %147, %140, %135, %134, %131, %130, %127, %126, %125, %124, %113, %100, %89, %76, %65, %52, %41, %40, %35, %34, %31, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
