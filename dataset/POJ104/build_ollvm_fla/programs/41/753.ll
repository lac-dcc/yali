; ModuleID = 'source-C-CXX/41/753.c'
source_filename = "source-C-CXX/41/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias i8* @calloc(i64 %12, i64 4) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %4, align 8
  %15 = load i32*, i32** %4, align 8
  store i32* %15, i32** %5, align 8
  %16 = alloca i32
  store i32 -6642123, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %110
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -6642123, label %21
    i32 -2019299934, label %29
    i32 -1245435150, label %32
    i32 -320422729, label %35
    i32 28912268, label %38
    i32 -1529047466, label %46
    i32 -1368921959, label %47
    i32 1127930740, label %53
    i32 -359233772, label %60
    i32 1594255346, label %63
    i32 1816364316, label %67
    i32 293678789, label %75
    i32 -221315011, label %80
    i32 429502653, label %83
    i32 1772145740, label %84
    i32 -1389054840, label %85
    i32 -619454950, label %88
    i32 -2026911760, label %90
    i32 198695866, label %99
    i32 1427575478, label %103
    i32 907646052, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %4, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = icmp ult i32* %22, %26
  %28 = select i1 %27, i32 -2019299934, i32 -320422729
  store i32 %28, i32* %16
  br label %110

; <label>:29:                                     ; preds = %18
  %30 = load i32*, i32** %4, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1245435150, i32* %16
  br label %110

; <label>:32:                                     ; preds = %18
  %33 = load i32*, i32** %4, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %4, align 8
  store i32 -6642123, i32* %16
  br label %110

; <label>:35:                                     ; preds = %18
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %37 = load i32*, i32** %5, align 8
  store i32* %37, i32** %4, align 8
  store i32 28912268, i32* %16
  br label %110

; <label>:38:                                     ; preds = %18
  %39 = load i32*, i32** %4, align 8
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = icmp ult i32* %39, %43
  %45 = select i1 %44, i32 -1529047466, i32 -619454950
  store i32 %45, i32* %16
  br label %110

; <label>:46:                                     ; preds = %18
  store i32 -1368921959, i32* %16
  br label %110

; <label>:47:                                     ; preds = %18
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1127930740, i32 -359233772
  store i32 %52, i32* %16
  store i1 false, i1* %17
  br label %110

; <label>:53:                                     ; preds = %18
  %54 = load i32*, i32** %4, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = icmp ult i32* %54, %58
  store i32 -359233772, i32* %16
  store i1 %59, i1* %17
  br label %110

; <label>:60:                                     ; preds = %18
  %61 = load i1, i1* %17
  %62 = select i1 %61, i32 1594255346, i32 1772145740
  store i32 %62, i32* %16
  br label %110

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %7, align 4
  %66 = load i32*, i32** %4, align 8
  store i32* %66, i32** %6, align 8
  store i32 1816364316, i32* %16
  br label %110

; <label>:67:                                     ; preds = %18
  %68 = load i32*, i32** %6, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = icmp ult i32* %68, %72
  %74 = select i1 %73, i32 293678789, i32 429502653
  store i32 %74, i32* %16
  br label %110

; <label>:75:                                     ; preds = %18
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %6, align 8
  store i32 %78, i32* %79, align 4
  store i32 -221315011, i32* %16
  br label %110

; <label>:80:                                     ; preds = %18
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %6, align 8
  store i32 1816364316, i32* %16
  br label %110

; <label>:83:                                     ; preds = %18
  store i32 -1368921959, i32* %16
  br label %110

; <label>:84:                                     ; preds = %18
  store i32 -1389054840, i32* %16
  br label %110

; <label>:85:                                     ; preds = %18
  %86 = load i32*, i32** %4, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %4, align 8
  store i32 28912268, i32* %16
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load i32*, i32** %5, align 8
  store i32* %89, i32** %4, align 8
  store i32 -2026911760, i32* %16
  br label %110

; <label>:90:                                     ; preds = %18
  %91 = load i32*, i32** %4, align 8
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = icmp ult i32* %91, %96
  %98 = select i1 %97, i32 198695866, i32 907646052
  store i32 %98, i32* %16
  br label %110

; <label>:99:                                     ; preds = %18
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1427575478, i32* %16
  br label %110

; <label>:103:                                    ; preds = %18
  %104 = load i32*, i32** %4, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %4, align 8
  store i32 -2026911760, i32* %16
  br label %110

; <label>:106:                                    ; preds = %18
  %107 = load i32*, i32** %4, align 8
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %103, %99, %90, %88, %85, %84, %83, %80, %75, %67, %63, %60, %53, %47, %46, %38, %35, %32, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
