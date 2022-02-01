; ModuleID = 'source-C-CXX/9/2047.c'
source_filename = "source-C-CXX/9/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1565291590, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %119
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1565291590, label %18
    i32 -595599879, label %23
    i32 -1240099810, label %29
    i32 1394755940, label %32
    i32 -1519213424, label %36
    i32 -1141848031, label %40
    i32 -1056447219, label %43
    i32 -453538423, label %48
    i32 813773422, label %61
    i32 1173263960, label %73
    i32 1473646046, label %82
    i32 -713835264, label %83
    i32 98838539, label %86
    i32 2096347594, label %87
    i32 308577209, label %90
    i32 789605854, label %91
    i32 707499700, label %96
    i32 -2060010422, label %104
    i32 1470949371, label %109
    i32 -419800306, label %110
    i32 992972215, label %113
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -595599879, i32 1394755940
  store i32 %22, i32* %14
  br label %119

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1240099810, i32* %14
  br label %119

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1565291590, i32* %14
  br label %119

; <label>:32:                                     ; preds = %15
  %33 = bitcast [30 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 120, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 2
  store i32 %35, i32* %4, align 4
  store i32 -1519213424, i32* %14
  br label %119

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -1141848031, i32 308577209
  store i32 %39, i32* %14
  br label %119

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1056447219, i32* %14
  br label %119

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -453538423, i32 98838539
  store i32 %47, i32* %14
  br label %119

; <label>:48:                                     ; preds = %15
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %53, %58
  %60 = select i1 %59, i32 813773422, i32 1473646046
  store i32 %60, i32* %14
  br label %119

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 1173263960, i32 1473646046
  store i32 %72, i32* %14
  br label %119

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1473646046, i32* %14
  br label %119

; <label>:82:                                     ; preds = %15
  store i32 -713835264, i32* %14
  br label %119

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1056447219, i32* %14
  br label %119

; <label>:86:                                     ; preds = %15
  store i32 2096347594, i32* %14
  br label %119

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  store i32 -1519213424, i32* %14
  br label %119

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 789605854, i32* %14
  br label %119

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 707499700, i32 992972215
  store i32 %95, i32* %14
  br label %119

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 -2060010422, i32 1470949371
  store i32 %103, i32* %14
  br label %119

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  store i32 1470949371, i32* %14
  br label %119

; <label>:109:                                    ; preds = %15
  store i32 -419800306, i32* %14
  br label %119

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 789605854, i32* %14
  br label %119

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  %117 = load i32*, i32** %3, align 8
  %118 = bitcast i32* %117 to i8*
  call void @free(i8* %118) #4
  ret i32 0

; <label>:119:                                    ; preds = %110, %109, %104, %96, %91, %90, %87, %86, %83, %82, %73, %61, %48, %43, %40, %36, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
