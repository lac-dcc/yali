; ModuleID = 'source-C-CXX/16/1088.c'
source_filename = "source-C-CXX/16/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -700488859, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -700488859, label %13
    i32 -198823899, label %18
    i32 -719928783, label %19
    i32 -90767362, label %23
    i32 541354242, label %27
    i32 2016159244, label %30
    i32 -1490893410, label %38
    i32 -980578214, label %43
    i32 995656407, label %51
    i32 145093554, label %59
    i32 -410771860, label %63
    i32 -1399220162, label %64
    i32 -1316744272, label %67
    i32 -1424196560, label %68
    i32 1641613253, label %73
    i32 -1473788889, label %81
    i32 2147192046, label %83
    i32 1050369799, label %87
    i32 1581432840, label %95
    i32 81235927, label %102
    i32 -909829612, label %103
    i32 -1197154437, label %106
    i32 504765364, label %110
    i32 1380289533, label %114
    i32 1513442250, label %115
    i32 733658543, label %116
    i32 396926956, label %119
    i32 -681886548, label %120
    i32 1349222682, label %125
    i32 712736966, label %133
    i32 2012980766, label %137
    i32 1420673019, label %138
    i32 -1509903549, label %141
    i32 1598652804, label %144
    i32 -1907923691, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -198823899, i32 -1907923691
  store i32 %17, i32* %9
  br label %148

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -719928783, i32* %9
  br label %148

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 101
  %22 = select i1 %21, i32 -90767362, i32 2016159244
  store i32 %22, i32* %9
  br label %148

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  store i32 541354242, i32* %9
  br label %148

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -719928783, i32* %9
  br label %148

; <label>:30:                                     ; preds = %10
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1490893410, i32* %9
  br label %148

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -980578214, i32 -1316744272
  store i32 %42, i32* %9
  br label %148

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 40
  %50 = select i1 %49, i32 995656407, i32 -410771860
  store i32 %50, i32* %9
  br label %148

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 41
  %58 = select i1 %57, i32 145093554, i32 -410771860
  store i32 %58, i32* %9
  br label %148

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %61
  store i8 32, i8* %62, align 1
  store i32 -410771860, i32* %9
  br label %148

; <label>:63:                                     ; preds = %10
  store i32 -1399220162, i32* %9
  br label %148

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1490893410, i32* %9
  br label %148

; <label>:67:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1424196560, i32* %9
  br label %148

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1641613253, i32 396926956
  store i32 %72, i32* %9
  br label %148

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 41
  %80 = select i1 %79, i32 -1473788889, i32 1513442250
  store i32 %80, i32* %9
  br label %148

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  store i32 %82, i32* %5, align 4
  store i32 2147192046, i32* %9
  br label %148

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = icmp sge i32 %84, 0
  %86 = select i1 %85, i32 1050369799, i32 -1197154437
  store i32 %86, i32* %9
  br label %148

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  %94 = select i1 %93, i32 1581432840, i32 81235927
  store i32 %94, i32* %9
  br label %148

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %97
  store i8 32, i8* %98, align 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %100
  store i8 32, i8* %101, align 1
  store i32 -1197154437, i32* %9
  br label %148

; <label>:102:                                    ; preds = %10
  store i32 -909829612, i32* %9
  br label %148

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %5, align 4
  store i32 2147192046, i32* %9
  br label %148

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, -1
  %109 = select i1 %108, i32 504765364, i32 1380289533
  store i32 %109, i32* %9
  br label %148

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %112
  store i8 63, i8* %113, align 1
  store i32 1380289533, i32* %9
  br label %148

; <label>:114:                                    ; preds = %10
  store i32 1513442250, i32* %9
  br label %148

; <label>:115:                                    ; preds = %10
  store i32 733658543, i32* %9
  br label %148

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -1424196560, i32* %9
  br label %148

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -681886548, i32* %9
  br label %148

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1349222682, i32 -1509903549
  store i32 %124, i32* %9
  br label %148

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  %132 = select i1 %131, i32 712736966, i32 2012980766
  store i32 %132, i32* %9
  br label %148

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %135
  store i8 36, i8* %136, align 1
  store i32 2012980766, i32* %9
  br label %148

; <label>:137:                                    ; preds = %10
  store i32 1420673019, i32* %9
  br label %148

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -681886548, i32* %9
  br label %148

; <label>:141:                                    ; preds = %10
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %142)
  store i32 1598652804, i32* %9
  br label %148

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -700488859, i32* %9
  br label %148

; <label>:147:                                    ; preds = %10
  ret i32 0

; <label>:148:                                    ; preds = %144, %141, %138, %137, %133, %125, %120, %119, %116, %115, %114, %110, %106, %103, %102, %95, %87, %83, %81, %73, %68, %67, %64, %63, %59, %51, %43, %38, %30, %27, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
