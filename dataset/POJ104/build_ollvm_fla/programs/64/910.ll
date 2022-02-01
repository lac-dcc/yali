; ModuleID = 'source-C-CXX/64/910.c'
source_filename = "source-C-CXX/64/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -227425230, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -227425230, label %19
    i32 106448784, label %24
    i32 997138969, label %32
    i32 792028184, label %35
    i32 -1154691076, label %36
    i32 -1602437100, label %41
    i32 246745483, label %48
    i32 198161373, label %55
    i32 117048737, label %62
    i32 1837250879, label %69
    i32 -1648082323, label %76
    i32 -2046847525, label %83
    i32 1841124224, label %86
    i32 -1660493871, label %87
    i32 -293724281, label %90
    i32 -412106421, label %91
    i32 -1836742737, label %96
    i32 1577416737, label %103
    i32 888663601, label %110
    i32 -608644513, label %117
    i32 543515824, label %124
    i32 -1550883071, label %131
    i32 889852830, label %138
    i32 -651383374, label %141
    i32 -945939026, label %142
    i32 -322338671, label %145
    i32 1395607963, label %150
    i32 -1794096620, label %152
    i32 2010065276, label %157
    i32 -865028697, label %159
    i32 520594545, label %164
    i32 -880690570, label %166
    i32 -6404918, label %167
    i32 1704954332, label %168
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 106448784, i32 792028184
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 997138969, i32* %15
  br label %171

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -227425230, i32* %15
  br label %171

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1154691076, i32* %15
  br label %171

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1602437100, i32 -293724281
  store i32 %40, i32* %15
  br label %171

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %11, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 246745483, i32 198161373
  store i32 %47, i32* %15
  br label %171

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -2046847525, i32 198161373
  store i32 %54, i32* %15
  br label %171

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %11, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 117048737, i32 1837250879
  store i32 %61, i32* %15
  br label %171

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %14, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -2046847525, i32 1837250879
  store i32 %68, i32* %15
  br label %171

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %11, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 -1648082323, i32 1841124224
  store i32 %75, i32* %15
  br label %171

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %14, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -2046847525, i32 1841124224
  store i32 %82, i32* %15
  br label %171

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1841124224, i32* %15
  br label %171

; <label>:86:                                     ; preds = %16
  store i32 -1660493871, i32* %15
  br label %171

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1154691076, i32* %15
  br label %171

; <label>:90:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -412106421, i32* %15
  br label %171

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1836742737, i32 -322338671
  store i32 %95, i32* %15
  br label %171

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %11, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1577416737, i32 888663601
  store i32 %102, i32* %15
  br label %171

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 889852830, i32 888663601
  store i32 %109, i32* %15
  br label %171

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %11, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -608644513, i32 543515824
  store i32 %116, i32* %15
  br label %171

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %14, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 889852830, i32 543515824
  store i32 %123, i32* %15
  br label %171

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %11, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -1550883071, i32 -651383374
  store i32 %130, i32* %15
  br label %171

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %14, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 889852830, i32 -651383374
  store i32 %137, i32* %15
  br label %171

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -651383374, i32* %15
  br label %171

; <label>:141:                                    ; preds = %16
  store i32 -945939026, i32* %15
  br label %171

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -412106421, i32* %15
  br label %171

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1395607963, i32 -1794096620
  store i32 %149, i32* %15
  br label %171

; <label>:150:                                    ; preds = %16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1704954332, i32* %15
  br label %171

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 2010065276, i32 -865028697
  store i32 %156, i32* %15
  br label %171

; <label>:157:                                    ; preds = %16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -6404918, i32* %15
  br label %171

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 520594545, i32 -880690570
  store i32 %163, i32* %15
  br label %171

; <label>:164:                                    ; preds = %16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -880690570, i32* %15
  br label %171

; <label>:166:                                    ; preds = %16
  store i32 -6404918, i32* %15
  br label %171

; <label>:167:                                    ; preds = %16
  store i32 1704954332, i32* %15
  br label %171

; <label>:168:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  %169 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %169)
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %167, %166, %164, %159, %157, %152, %150, %145, %142, %141, %138, %131, %124, %117, %110, %103, %96, %91, %90, %87, %86, %83, %76, %69, %62, %55, %48, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
