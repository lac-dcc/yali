; ModuleID = 'source-C-CXX/99/2070.c'
source_filename = "source-C-CXX/99/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [53 x i32], align 16
  %4 = alloca [53 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [53 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 212, i32 16, i1 false)
  %10 = bitcast [53 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 212, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 770012861, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 770012861, label %20
    i32 1225693212, label %24
    i32 -1457330012, label %25
    i32 -1800030595, label %30
    i32 480511703, label %40
    i32 -345622665, label %46
    i32 -1262357850, label %47
    i32 1512008400, label %50
    i32 -1720466253, label %51
    i32 637615192, label %54
    i32 -1121430418, label %55
    i32 -1952392375, label %59
    i32 781660781, label %60
    i32 -534306869, label %65
    i32 -1890952871, label %75
    i32 485561062, label %81
    i32 -1763717824, label %82
    i32 801626074, label %85
    i32 332535778, label %86
    i32 604633020, label %89
    i32 708235243, label %90
    i32 -1506957783, label %94
    i32 -1749272351, label %101
    i32 -2032779486, label %109
    i32 -779715213, label %110
    i32 -1972470756, label %113
    i32 1714814763, label %114
    i32 720763071, label %118
    i32 385418801, label %125
    i32 249606602, label %133
    i32 227109493, label %134
    i32 2065204141, label %137
    i32 -1789149272, label %141
    i32 87424683, label %143
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 26
  %23 = select i1 %22, i32 1225693212, i32 637615192
  store i32 %23, i32* %16
  br label %144

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1457330012, i32* %16
  br label %144

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1800030595, i32 1512008400
  store i32 %29, i32* %16
  br label %144

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 64
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 480511703, i32 -345622665
  store i32 %39, i32* %16
  br label %144

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 -345622665, i32* %16
  br label %144

; <label>:46:                                     ; preds = %17
  store i32 -1262357850, i32* %16
  br label %144

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1457330012, i32* %16
  br label %144

; <label>:50:                                     ; preds = %17
  store i32 -1720466253, i32* %16
  br label %144

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 770012861, i32* %16
  br label %144

; <label>:54:                                     ; preds = %17
  store i32 27, i32* %5, align 4
  store i32 -1121430418, i32* %16
  br label %144

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 52
  %58 = select i1 %57, i32 -1952392375, i32 604633020
  store i32 %58, i32* %16
  br label %144

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 781660781, i32* %16
  br label %144

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -534306869, i32 801626074
  store i32 %64, i32* %16
  br label %144

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 70
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -1890952871, i32 485561062
  store i32 %74, i32* %16
  br label %144

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 485561062, i32* %16
  br label %144

; <label>:81:                                     ; preds = %17
  store i32 -1763717824, i32* %16
  br label %144

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 781660781, i32* %16
  br label %144

; <label>:85:                                     ; preds = %17
  store i32 332535778, i32* %16
  br label %144

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1121430418, i32* %16
  br label %144

; <label>:89:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 708235243, i32* %16
  br label %144

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 26
  %93 = select i1 %92, i32 -1506957783, i32 -1972470756
  store i32 %93, i32* %16
  br label %144

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1749272351, i32 -2032779486
  store i32 %100, i32* %16
  br label %144

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 64
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %103, i32 %107)
  store i32 1, i32* %8, align 4
  store i32 -2032779486, i32* %16
  br label %144

; <label>:109:                                    ; preds = %17
  store i32 -779715213, i32* %16
  br label %144

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 708235243, i32* %16
  br label %144

; <label>:113:                                    ; preds = %17
  store i32 27, i32* %5, align 4
  store i32 1714814763, i32* %16
  br label %144

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %115, 52
  %117 = select i1 %116, i32 720763071, i32 2065204141
  store i32 %117, i32* %16
  br label %144

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 385418801, i32 249606602
  store i32 %124, i32* %16
  br label %144

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 70
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [53 x i32], [53 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %127, i32 %131)
  store i32 1, i32* %8, align 4
  store i32 249606602, i32* %16
  br label %144

; <label>:133:                                    ; preds = %17
  store i32 227109493, i32* %16
  br label %144

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1714814763, i32* %16
  br label %144

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 -1789149272, i32 87424683
  store i32 %140, i32* %16
  br label %144

; <label>:141:                                    ; preds = %17
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 87424683, i32* %16
  br label %144

; <label>:143:                                    ; preds = %17
  ret i32 0

; <label>:144:                                    ; preds = %141, %137, %134, %133, %125, %118, %114, %113, %110, %109, %101, %94, %90, %89, %86, %85, %82, %81, %75, %65, %60, %59, %55, %54, %51, %50, %47, %46, %40, %30, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
