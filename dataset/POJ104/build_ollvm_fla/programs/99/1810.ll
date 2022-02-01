; ModuleID = 'source-C-CXX/99/1810.c'
source_filename = "source-C-CXX/99/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [52 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1361889791, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1361889791, label %13
    i32 -2092165671, label %21
    i32 940888418, label %29
    i32 -91674163, label %37
    i32 -92060902, label %50
    i32 -2051573270, label %58
    i32 -1349916543, label %66
    i32 1761239008, label %80
    i32 2045515915, label %81
    i32 -453720841, label %84
    i32 -1542345152, label %88
    i32 1388918323, label %90
    i32 123858253, label %91
    i32 -585537391, label %95
    i32 -844162206, label %102
    i32 1830035785, label %110
    i32 -1787689979, label %111
    i32 2085504116, label %114
    i32 1467789730, label %115
    i32 -1878819301, label %119
    i32 -533748165, label %126
    i32 -348893829, label %135
    i32 -148582916, label %136
    i32 -1661592327, label %139
    i32 -1753924222, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2092165671, i32 -453720841
  store i32 %20, i32* %9
  br label %141

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  %28 = select i1 %27, i32 940888418, i32 -92060902
  store i32 %28, i32* %9
  br label %141

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -91674163, i32 -92060902
  store i32 %36, i32* %9
  br label %141

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -92060902, i32* %9
  br label %141

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 -2051573270, i32 1761239008
  store i32 %57, i32* %9
  br label %141

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 -1349916543, i32 1761239008
  store i32 %65, i32* %9
  br label %141

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = add nsw i32 %74, 26
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 1761239008, i32* %9
  br label %141

; <label>:80:                                     ; preds = %10
  store i32 2045515915, i32* %9
  br label %141

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1361889791, i32* %9
  br label %141

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1542345152, i32 1388918323
  store i32 %87, i32* %9
  br label %141

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1753924222, i32* %9
  br label %141

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 123858253, i32* %9
  br label %141

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 -585537391, i32 2085504116
  store i32 %94, i32* %9
  br label %141

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 -844162206, i32 1830035785
  store i32 %101, i32* %9
  br label %141

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 65, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %108)
  store i32 1830035785, i32* %9
  br label %141

; <label>:110:                                    ; preds = %10
  store i32 -1787689979, i32* %9
  br label %141

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 123858253, i32* %9
  br label %141

; <label>:114:                                    ; preds = %10
  store i32 26, i32* %2, align 4
  store i32 1467789730, i32* %9
  br label %141

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %116, 52
  %118 = select i1 %117, i32 -1878819301, i32 -1661592327
  store i32 %118, i32* %9
  br label %141

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -533748165, i32 -348893829
  store i32 %125, i32* %9
  br label %141

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 97, %127
  %129 = sub nsw i32 %128, 26
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %133)
  store i32 -348893829, i32* %9
  br label %141

; <label>:135:                                    ; preds = %10
  store i32 -148582916, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 1467789730, i32* %9
  br label %141

; <label>:139:                                    ; preds = %10
  store i32 -1753924222, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret i32 0

; <label>:141:                                    ; preds = %139, %136, %135, %126, %119, %115, %114, %111, %110, %102, %95, %91, %90, %88, %84, %81, %80, %66, %58, %50, %37, %29, %21, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
