; ModuleID = 'source-C-CXX/99/2348.c'
source_filename = "source-C-CXX/99/2348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1719591906, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1719591906, label %17
    i32 98728877, label %22
    i32 -1355030689, label %31
    i32 -1503028465, label %35
    i32 -1421323455, label %42
    i32 -849009383, label %46
    i32 -503520677, label %50
    i32 -154002279, label %57
    i32 1876036139, label %58
    i32 -460633735, label %59
    i32 692789393, label %62
    i32 677524732, label %63
    i32 1931054846, label %67
    i32 1386256668, label %74
    i32 2018026821, label %84
    i32 343170181, label %85
    i32 -1199198774, label %88
    i32 594833544, label %89
    i32 506831752, label %93
    i32 -85331253, label %100
    i32 1806469794, label %110
    i32 207217485, label %111
    i32 200033461, label %114
    i32 -1622832097, label %118
    i32 163178149, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 98728877, i32 692789393
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sgt i32 %28, 64
  %30 = select i1 %29, i32 -1355030689, i32 -1421323455
  store i32 %30, i32* %13
  br label %121

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 91
  %34 = select i1 %33, i32 -1503028465, i32 -1421323455
  store i32 %34, i32* %13
  br label %121

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 65
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 1876036139, i32* %13
  br label %121

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %43, 96
  %45 = select i1 %44, i32 -849009383, i32 -154002279
  store i32 %45, i32* %13
  br label %121

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 123
  %49 = select i1 %48, i32 -503520677, i32 -154002279
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 71
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 -154002279, i32* %13
  br label %121

; <label>:57:                                     ; preds = %14
  store i32 1876036139, i32* %13
  br label %121

; <label>:58:                                     ; preds = %14
  store i32 -460633735, i32* %13
  br label %121

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1719591906, i32* %13
  br label %121

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 677524732, i32* %13
  br label %121

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %64, 26
  %66 = select i1 %65, i32 1931054846, i32 -1199198774
  store i32 %66, i32* %13
  br label %121

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1386256668, i32 2018026821
  store i32 %73, i32* %13
  br label %121

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 65
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %82)
  store i32 2018026821, i32* %13
  br label %121

; <label>:84:                                     ; preds = %14
  store i32 343170181, i32* %13
  br label %121

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 677524732, i32* %13
  br label %121

; <label>:88:                                     ; preds = %14
  store i32 26, i32* %3, align 4
  store i32 594833544, i32* %13
  br label %121

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 52
  %92 = select i1 %91, i32 506831752, i32 200033461
  store i32 %92, i32* %13
  br label %121

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -85331253, i32 1806469794
  store i32 %99, i32* %13
  br label %121

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 71
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %108)
  store i32 1806469794, i32* %13
  br label %121

; <label>:110:                                    ; preds = %14
  store i32 207217485, i32* %13
  br label %121

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 594833544, i32* %13
  br label %121

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1622832097, i32 163178149
  store i32 %117, i32* %13
  br label %121

; <label>:118:                                    ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 163178149, i32* %13
  br label %121

; <label>:120:                                    ; preds = %14
  ret void

; <label>:121:                                    ; preds = %118, %114, %111, %110, %100, %93, %89, %88, %85, %84, %74, %67, %63, %62, %59, %58, %57, %50, %46, %42, %35, %31, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
