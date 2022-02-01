; ModuleID = 'source-C-CXX/57/937.c'
source_filename = "source-C-CXX/57/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [80 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #3
  store i32 %13, i32* %6, align 4
  %14 = alloca i32
  store i32 -435175895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -435175895, label %18
    i32 -246844390, label %23
    i32 -615911581, label %24
    i32 -108747543, label %28
    i32 -1150887369, label %34
    i32 102804497, label %40
    i32 -1600494389, label %46
    i32 -587221863, label %52
    i32 -91470767, label %58
    i32 1686126223, label %64
    i32 -270427280, label %70
    i32 -557411915, label %76
    i32 758968110, label %78
    i32 -1691185238, label %81
    i32 -344287909, label %82
    i32 965478941, label %85
    i32 463232788, label %90
    i32 993670003, label %94
    i32 -663714710, label %100
    i32 -119257332, label %106
    i32 -81819842, label %110
    i32 1946039830, label %114
    i32 340166366, label %115
    i32 -1639583070, label %118
    i32 -89888331, label %119
    i32 -1194817696, label %120
    i32 75858371, label %125
    i32 -699163236, label %131
    i32 -1661415866, label %134
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -246844390, i32 -615911581
  store i32 %22, i32* %14
  br label %135

; <label>:23:                                     ; preds = %15
  store i32 -89888331, i32* %14
  br label %135

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  store i8* %27, i8** %9, align 8
  store i32 -108747543, i32* %14
  br label %135

; <label>:28:                                     ; preds = %15
  %29 = load i8*, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1150887369, i32 965478941
  store i32 %33, i32* %14
  br label %135

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %9, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  %39 = select i1 %38, i32 102804497, i32 -1600494389
  store i32 %39, i32* %14
  br label %135

; <label>:40:                                     ; preds = %15
  %41 = load i8*, i8** %9, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -557411915, i32 -1600494389
  store i32 %45, i32* %14
  br label %135

; <label>:46:                                     ; preds = %15
  %47 = load i8*, i8** %9, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  %51 = select i1 %50, i32 -587221863, i32 -91470767
  store i32 %51, i32* %14
  br label %135

; <label>:52:                                     ; preds = %15
  %53 = load i8*, i8** %9, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 -557411915, i32 -91470767
  store i32 %57, i32* %14
  br label %135

; <label>:58:                                     ; preds = %15
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  %63 = select i1 %62, i32 1686126223, i32 -270427280
  store i32 %63, i32* %14
  br label %135

; <label>:64:                                     ; preds = %15
  %65 = load i8*, i8** %9, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  %69 = select i1 %68, i32 -557411915, i32 -270427280
  store i32 %69, i32* %14
  br label %135

; <label>:70:                                     ; preds = %15
  %71 = load i8*, i8** %9, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 95
  %75 = select i1 %74, i32 -557411915, i32 758968110
  store i32 %75, i32* %14
  br label %135

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  store i32 -1691185238, i32* %14
  br label %135

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1691185238, i32* %14
  br label %135

; <label>:81:                                     ; preds = %15
  store i32 -344287909, i32* %14
  br label %135

; <label>:82:                                     ; preds = %15
  %83 = load i8*, i8** %9, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %9, align 8
  store i32 -108747543, i32* %14
  br label %135

; <label>:85:                                     ; preds = %15
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %8, i32 0, i32 0
  store i8* %86, i8** %9, align 8
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 463232788, i32 993670003
  store i32 %89, i32* %14
  br label %135

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 340166366, i32* %14
  br label %135

; <label>:94:                                     ; preds = %15
  %95 = load i8*, i8** %9, align 8
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  %99 = select i1 %98, i32 -663714710, i32 -81819842
  store i32 %99, i32* %14
  br label %135

; <label>:100:                                    ; preds = %15
  %101 = load i8*, i8** %9, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  %105 = select i1 %104, i32 -119257332, i32 -81819842
  store i32 %105, i32* %14
  br label %135

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  store i32 1946039830, i32* %14
  br label %135

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  store i32 1946039830, i32* %14
  br label %135

; <label>:114:                                    ; preds = %15
  store i32 340166366, i32* %14
  br label %135

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1639583070, i32* %14
  br label %135

; <label>:118:                                    ; preds = %15
  store i32 -435175895, i32* %14
  br label %135

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1194817696, i32* %14
  br label %135

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 75858371, i32 -1661415866
  store i32 %124, i32* %14
  br label %135

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -699163236, i32* %14
  br label %135

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1194817696, i32* %14
  br label %135

; <label>:134:                                    ; preds = %15
  ret i32 0

; <label>:135:                                    ; preds = %131, %125, %120, %119, %118, %115, %114, %110, %106, %100, %94, %90, %85, %82, %81, %78, %76, %70, %64, %58, %52, %46, %40, %34, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
