; ModuleID = 'source-C-CXX/70/1576.c'
source_filename = "source-C-CXX/70/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -927284884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %165
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -927284884, label %19
    i32 -400618804, label %24
    i32 -567585290, label %35
    i32 -1725339313, label %38
    i32 44021400, label %50
    i32 1813604861, label %55
    i32 845017915, label %63
    i32 -565569407, label %71
    i32 84494591, label %79
    i32 -87790424, label %81
    i32 -218101695, label %83
    i32 1983599469, label %94
    i32 1132652878, label %99
    i32 1357676054, label %107
    i32 2052183122, label %114
    i32 990237255, label %117
    i32 -366147081, label %122
    i32 291927534, label %124
    i32 -1060709129, label %126
    i32 -2061585405, label %127
    i32 -741647046, label %132
    i32 -1014581666, label %140
    i32 -269638617, label %147
    i32 1847395370, label %150
    i32 -370791262, label %155
    i32 1298808254, label %157
    i32 1329852010, label %159
    i32 1512130748, label %160
    i32 -592132733, label %161
    i32 1828631023, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %165

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -400618804, i32 -1725339313
  store i32 %23, i32* %15
  br label %165

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 -567585290, i32* %15
  br label %165

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -927284884, i32* %15
  br label %165

; <label>:38:                                     ; preds = %16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 31, i32* %40, align 4
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 30, i32* %41, align 16
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 30, i32* %43, align 8
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %44, align 4
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 31, i32* %45, align 16
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 30, i32* %46, align 4
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 31, i32* %47, align 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 30, i32* %48, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 12
  store i32 31, i32* %49, align 16
  store i32 0, i32* %10, align 4
  store i32 44021400, i32* %15
  br label %165

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1813604861, i32 1828631023
  store i32 %54, i32* %15
  br label %165

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 84494591, i32 845017915
  store i32 %62, i32* %15
  br label %165

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -565569407, i32 -87790424
  store i32 %70, i32* %15
  br label %165

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 84494591, i32 -87790424
  store i32 %78, i32* %15
  br label %165

; <label>:79:                                     ; preds = %16
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 29, i32* %80, align 8
  store i32 -218101695, i32* %15
  br label %165

; <label>:81:                                     ; preds = %16
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 28, i32* %82, align 8
  store i32 -218101695, i32* %15
  br label %165

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 1983599469, i32 -2061585405
  store i32 %93, i32* %15
  br label %165

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %11, align 4
  store i32 1132652878, i32* %15
  br label %165

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 1357676054, i32 990237255
  store i32 %106, i32* %15
  br label %165

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  store i32 %113, i32* %13, align 4
  store i32 2052183122, i32* %15
  br label %165

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 1132652878, i32* %15
  br label %165

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %13, align 4
  %119 = srem i32 %118, 7
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -366147081, i32 291927534
  store i32 %121, i32* %15
  br label %165

; <label>:122:                                    ; preds = %16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1060709129, i32* %15
  br label %165

; <label>:124:                                    ; preds = %16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1060709129, i32* %15
  br label %165

; <label>:126:                                    ; preds = %16
  store i32 1512130748, i32* %15
  br label %165

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  store i32 -741647046, i32* %15
  br label %165

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  %139 = select i1 %138, i32 -1014581666, i32 1847395370
  store i32 %139, i32* %15
  br label %165

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  store i32 %146, i32* %13, align 4
  store i32 -269638617, i32* %15
  br label %165

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 -741647046, i32* %15
  br label %165

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %13, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -370791262, i32 1298808254
  store i32 %154, i32* %15
  br label %165

; <label>:155:                                    ; preds = %16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1329852010, i32* %15
  br label %165

; <label>:157:                                    ; preds = %16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1329852010, i32* %15
  br label %165

; <label>:159:                                    ; preds = %16
  store i32 1512130748, i32* %15
  br label %165

; <label>:160:                                    ; preds = %16
  store i32 -592132733, i32* %15
  br label %165

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 44021400, i32* %15
  br label %165

; <label>:164:                                    ; preds = %16
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %159, %157, %155, %150, %147, %140, %132, %127, %126, %124, %122, %117, %114, %107, %99, %94, %83, %81, %79, %71, %63, %55, %50, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
