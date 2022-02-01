; ModuleID = 'source-C-CXX/27/1379.c'
source_filename = "source-C-CXX/27/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [3000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1022095975, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1022095975, label %18
    i32 1776147687, label %22
    i32 1110015636, label %29
    i32 1192661033, label %32
    i32 -1469872530, label %40
    i32 -605217910, label %41
    i32 -57387180, label %42
    i32 -1476373749, label %45
    i32 950115349, label %49
    i32 -131783394, label %53
    i32 972932991, label %57
    i32 1313139120, label %58
    i32 -318364804, label %62
    i32 1279909644, label %70
    i32 -542082475, label %75
    i32 208990675, label %83
    i32 -1172186748, label %89
    i32 875355334, label %92
    i32 1050273889, label %96
    i32 1977283903, label %102
    i32 -1808773377, label %107
    i32 1610270075, label %108
    i32 -1576526359, label %111
    i32 -815556227, label %115
    i32 465452460, label %122
    i32 1927243062, label %125
    i32 -741972708, label %133
    i32 -1847818194, label %135
    i32 -1510449856, label %136
    i32 -26202047, label %139
    i32 -750196763, label %140
    i32 1275264973, label %141
    i32 1134494369, label %144
    i32 1306470788, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 3000
  %21 = select i1 %20, i32 1776147687, i32 1110015636
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %146

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000 x i8], [3000 x i8]* %9, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  store i32 1110015636, i32* %12
  store i1 %28, i1* %13
  br label %146

; <label>:29:                                     ; preds = %15
  %30 = load i1, i1* %13
  %31 = select i1 %30, i32 1192661033, i32 -1476373749
  store i32 %31, i32* %12
  br label %146

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %9, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -1469872530, i32 -605217910
  store i32 %39, i32* %12
  br label %146

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1476373749, i32* %12
  br label %146

; <label>:41:                                     ; preds = %15
  store i32 -57387180, i32* %12
  br label %146

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1022095975, i32* %12
  br label %146

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 950115349, i32 -131783394
  store i32 %48, i32* %12
  br label %146

; <label>:49:                                     ; preds = %15
  %50 = getelementptr inbounds [3000 x i8], [3000 x i8]* %9, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %51)
  store i32 -131783394, i32* %12
  br label %146

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 972932991, i32 1306470788
  store i32 %56, i32* %12
  br label %146

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1313139120, i32* %12
  br label %146

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %59, 3000
  %61 = select i1 %60, i32 -318364804, i32 1134494369
  store i32 %61, i32* %12
  br label %146

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000 x i8], [3000 x i8]* %9, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1279909644, i32 -542082475
  store i32 %69, i32* %12
  br label %146

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 1134494369, i32* %12
  br label %146

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000 x i8], [3000 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i32 208990675, i32 -750196763
  store i32 %82, i32* %12
  br label %146

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1172186748, i32 875355334
  store i32 %88, i32* %12
  br label %146

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 875355334, i32* %12
  br label %146

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = icmp sgt i32 %93, 1
  %95 = select i1 %94, i32 1050273889, i32 1610270075
  store i32 %95, i32* %12
  br label %146

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 1977283903, i32 -1808773377
  store i32 %101, i32* %12
  br label %146

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -1808773377, i32* %12
  br label %146

; <label>:107:                                    ; preds = %15
  store i32 1610270075, i32* %12
  br label %146

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1576526359, i32* %12
  br label %146

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %112, 3000
  %114 = select i1 %113, i32 -815556227, i32 465452460
  store i32 %114, i32* %12
  store i1 false, i1* %14
  br label %146

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3000 x i8], [3000 x i8]* %9, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  store i32 465452460, i32* %12
  store i1 %121, i1* %14
  br label %146

; <label>:122:                                    ; preds = %15
  %123 = load i1, i1* %14
  %124 = select i1 %123, i32 1927243062, i32 -26202047
  store i32 %124, i32* %12
  br label %146

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3000 x i8], [3000 x i8]* %9, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 32
  %132 = select i1 %131, i32 -741972708, i32 -1847818194
  store i32 %132, i32* %12
  br label %146

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %4, align 4
  store i32 -26202047, i32* %12
  br label %146

; <label>:135:                                    ; preds = %15
  store i32 -1510449856, i32* %12
  br label %146

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1576526359, i32* %12
  br label %146

; <label>:139:                                    ; preds = %15
  store i32 -750196763, i32* %12
  br label %146

; <label>:140:                                    ; preds = %15
  store i32 1275264973, i32* %12
  br label %146

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 1313139120, i32* %12
  br label %146

; <label>:144:                                    ; preds = %15
  store i32 1306470788, i32* %12
  br label %146

; <label>:145:                                    ; preds = %15
  ret i32 0

; <label>:146:                                    ; preds = %144, %141, %140, %139, %136, %135, %133, %125, %122, %115, %111, %108, %107, %102, %96, %92, %89, %83, %75, %70, %62, %58, %57, %53, %49, %45, %42, %41, %40, %32, %29, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
