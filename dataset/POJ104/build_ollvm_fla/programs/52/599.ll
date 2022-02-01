; ModuleID = 'source-C-CXX/52/599.c'
source_filename = "source-C-CXX/52/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32* %9, i32** %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 560620699, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 560620699, label %15
    i32 538326490, label %20
    i32 -1783651225, label %23
    i32 -317048266, label %28
    i32 229784992, label %30
    i32 481254679, label %35
    i32 100831196, label %36
    i32 806458082, label %41
    i32 -371039317, label %51
    i32 1021030721, label %57
    i32 2113113948, label %58
    i32 656444573, label %61
    i32 -279149158, label %62
    i32 380060357, label %67
    i32 1018472408, label %70
    i32 -375008652, label %74
    i32 -880398825, label %81
    i32 657080946, label %83
    i32 -1645086683, label %84
    i32 -128352832, label %87
    i32 886825352, label %89
    i32 -1049334736, label %94
    i32 -533649246, label %101
    i32 -957956110, label %107
    i32 1037462971, label %108
    i32 -1055612756, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 538326490, i32 -317048266
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1783651225, i32* %11
  br label %119

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 560620699, i32* %11
  br label %119

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32* %29, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 229784992, i32* %11
  br label %119

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 481254679, i32 380060357
  store i32 %34, i32* %11
  br label %119

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 100831196, i32* %11
  br label %119

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 806458082, i32 656444573
  store i32 %40, i32* %11
  br label %119

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 -371039317, i32 1021030721
  store i32 %50, i32* %11
  br label %119

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 1021030721, i32* %11
  br label %119

; <label>:57:                                     ; preds = %12
  store i32 2113113948, i32* %11
  br label %119

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 100831196, i32* %11
  br label %119

; <label>:61:                                     ; preds = %12
  store i32 -279149158, i32* %11
  br label %119

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32*, i32** %4, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %4, align 8
  store i32 229784992, i32* %11
  br label %119

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1018472408, i32* %11
  br label %119

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 -375008652, i32 -128352832
  store i32 %73, i32* %11
  br label %119

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -880398825, i32 657080946
  store i32 %80, i32* %11
  br label %119

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %7, align 4
  store i32 -128352832, i32* %11
  br label %119

; <label>:83:                                     ; preds = %12
  store i32 -1645086683, i32* %11
  br label %119

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  store i32 1018472408, i32* %11
  br label %119

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i32 0, i32 0
  store i32* %88, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 886825352, i32* %11
  br label %119

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1049334736, i32 -1055612756
  store i32 %93, i32* %11
  br label %119

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -533649246, i32 -957956110
  store i32 %100, i32* %11
  br label %119

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -957956110, i32* %11
  br label %119

; <label>:107:                                    ; preds = %12
  store i32 1037462971, i32* %11
  br label %119

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32*, i32** %4, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %4, align 8
  store i32 886825352, i32* %11
  br label %119

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  ret void

; <label>:119:                                    ; preds = %108, %107, %101, %94, %89, %87, %84, %83, %81, %74, %70, %67, %62, %61, %58, %57, %51, %41, %36, %35, %30, %28, %23, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
