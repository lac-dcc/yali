; ModuleID = 'source-C-CXX/80/41.c'
source_filename = "source-C-CXX/80/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @calloc(i64 5, i64 5) #3
  %9 = bitcast i8* %8 to [5 x i8]*
  store [5 x i8]* %9, [5 x i8]** %2, align 8
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 467199848, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 467199848, label %14
    i32 1186092891, label %18
    i32 -1149164100, label %19
    i32 71675578, label %23
    i32 -1942195358, label %33
    i32 1319797021, label %36
    i32 1035769086, label %37
    i32 -1993758390, label %40
    i32 -909776087, label %45
    i32 -1530619603, label %49
    i32 1064927352, label %53
    i32 -541593830, label %57
    i32 1770099873, label %58
    i32 1217576252, label %62
    i32 2000977573, label %100
    i32 1395935083, label %103
    i32 -1717940523, label %104
    i32 -1894117915, label %108
    i32 -1129332681, label %117
    i32 -2026455758, label %121
    i32 -1407757489, label %133
    i32 1930908024, label %136
    i32 -1221148352, label %138
    i32 -934825924, label %141
    i32 1496695118, label %142
    i32 920856019, label %144
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1186092891, i32 -1993758390
  store i32 %17, i32* %10
  br label %146

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1149164100, i32* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 71675578, i32 1319797021
  store i32 %22, i32* %10
  br label %146

; <label>:23:                                     ; preds = %11
  %24 = load [5 x i8]*, [5 x i8]** %2, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i8], [5 x i8]* %24, i64 %26
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 -1942195358, i32* %10
  br label %146

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1149164100, i32* %10
  br label %146

; <label>:36:                                     ; preds = %11
  store i32 1035769086, i32* %10
  br label %146

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 467199848, i32* %10
  br label %146

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -909776087, i32 1496695118
  store i32 %44, i32* %10
  br label %146

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1530619603, i32 1496695118
  store i32 %48, i32* %10
  br label %146

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 1064927352, i32 1496695118
  store i32 %52, i32* %10
  br label %146

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -541593830, i32 1496695118
  store i32 %56, i32* %10
  br label %146

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1770099873, i32* %10
  br label %146

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 1217576252, i32 1395935083
  store i32 %61, i32* %10
  br label %146

; <label>:62:                                     ; preds = %11
  %63 = load [5 x i8]*, [5 x i8]** %2, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %63, i64 %65
  %67 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %7, align 4
  %73 = load [5 x i8]*, [5 x i8]** %2, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load [5 x i8]*, [5 x i8]** %2, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i64 %84
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 %81, i8* %89, align 1
  %90 = load i32, i32* %7, align 4
  %91 = trunc i32 %90 to i8
  %92 = load [5 x i8]*, [5 x i8]** %2, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i64 %94
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %95, i32 0, i32 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 %91, i8* %99, align 1
  store i32 2000977573, i32* %10
  br label %146

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1770099873, i32* %10
  br label %146

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1717940523, i32* %10
  br label %146

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %105, 5
  %107 = select i1 %106, i32 -1894117915, i32 -934825924
  store i32 %107, i32* %10
  br label %146

; <label>:108:                                    ; preds = %11
  %109 = load [5 x i8]*, [5 x i8]** %2, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %109, i64 %111
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %112, i32 0, i32 0
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 1, i32* %4, align 4
  store i32 -1129332681, i32* %10
  br label %146

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 5
  %120 = select i1 %119, i32 -2026455758, i32 1930908024
  store i32 %120, i32* %10
  br label %146

; <label>:121:                                    ; preds = %11
  %122 = load [5 x i8]*, [5 x i8]** %2, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %122, i64 %124
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  store i32 -1407757489, i32* %10
  br label %146

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1129332681, i32* %10
  br label %146

; <label>:136:                                    ; preds = %11
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1221148352, i32* %10
  br label %146

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1717940523, i32* %10
  br label %146

; <label>:141:                                    ; preds = %11
  store i32 920856019, i32* %10
  br label %146

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 920856019, i32* %10
  br label %146

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %142, %141, %138, %136, %133, %121, %117, %108, %104, %103, %100, %62, %58, %57, %53, %49, %45, %40, %37, %36, %33, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
