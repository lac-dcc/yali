; ModuleID = 'source-C-CXX/52/358.c'
source_filename = "source-C-CXX/52/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1246949240, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1246949240, label %14
    i32 791716558, label %19
    i32 -1704120111, label %24
    i32 695307870, label %27
    i32 770296535, label %30
    i32 -277040958, label %34
    i32 -1909973089, label %35
    i32 -518466921, label %40
    i32 855561617, label %51
    i32 551561960, label %56
    i32 1843031434, label %62
    i32 -665959171, label %63
    i32 1844469040, label %66
    i32 2027273810, label %67
    i32 -1102611096, label %70
    i32 -389576869, label %71
    i32 903310680, label %76
    i32 1375423197, label %83
    i32 630913127, label %86
    i32 -2031549794, label %87
    i32 -320472862, label %90
    i32 1432341036, label %91
    i32 244317204, label %96
    i32 -973932875, label %103
    i32 -502693208, label %115
    i32 306457622, label %117
    i32 -1803624396, label %118
    i32 1494311097, label %119
    i32 -1291043857, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 791716558, i32 695307870
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1704120111, i32* %10
  br label %123

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1246949240, i32* %10
  br label %123

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 770296535, i32* %10
  br label %123

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -277040958, i32 -1102611096
  store i32 %33, i32* %10
  br label %123

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1909973089, i32* %10
  br label %123

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -518466921, i32 1844469040
  store i32 %39, i32* %10
  br label %123

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  %50 = select i1 %49, i32 855561617, i32 1843031434
  store i32 %50, i32* %10
  br label %123

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 551561960, i32 1843031434
  store i32 %55, i32* %10
  br label %123

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 1843031434, i32* %10
  br label %123

; <label>:62:                                     ; preds = %11
  store i32 -665959171, i32* %10
  br label %123

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1909973089, i32* %10
  br label %123

; <label>:66:                                     ; preds = %11
  store i32 2027273810, i32* %10
  br label %123

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %1, align 4
  store i32 770296535, i32* %10
  br label %123

; <label>:70:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -389576869, i32* %10
  br label %123

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 903310680, i32 -320472862
  store i32 %75, i32* %10
  br label %123

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 1375423197, i32 630913127
  store i32 %82, i32* %10
  br label %123

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 630913127, i32* %10
  br label %123

; <label>:86:                                     ; preds = %11
  store i32 -2031549794, i32* %10
  br label %123

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 -389576869, i32* %10
  br label %123

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1432341036, i32* %10
  br label %123

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 244317204, i32 -1291043857
  store i32 %95, i32* %10
  br label %123

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -973932875, i32 -1803624396
  store i32 %102, i32* %10
  br label %123

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -502693208, i32 306457622
  store i32 %114, i32* %10
  br label %123

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 306457622, i32* %10
  br label %123

; <label>:117:                                    ; preds = %11
  store i32 -1803624396, i32* %10
  br label %123

; <label>:118:                                    ; preds = %11
  store i32 1494311097, i32* %10
  br label %123

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1432341036, i32* %10
  br label %123

; <label>:122:                                    ; preds = %11
  ret void

; <label>:123:                                    ; preds = %119, %118, %117, %115, %103, %96, %91, %90, %87, %86, %83, %76, %71, %70, %67, %66, %63, %62, %56, %51, %40, %35, %34, %30, %27, %24, %19, %14, %13
  br label %11
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
