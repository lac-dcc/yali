; ModuleID = 'source-C-CXX/8/553.c'
source_filename = "source-C-CXX/8/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = alloca [10 x i8], i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = alloca [10 x i8], i64 %27, align 16
  store i32 0, i32* %3, align 4
  %29 = alloca i32
  store i32 1716565029, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %177
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1716565029, label %33
    i32 1161774649, label %39
    i32 587827444, label %48
    i32 -250519200, label %51
    i32 1322520307, label %52
    i32 -1626756501, label %58
    i32 1600523239, label %65
    i32 1564362693, label %84
    i32 -1683735631, label %85
    i32 148210751, label %88
    i32 -1700113627, label %89
    i32 1665646168, label %94
    i32 1542648802, label %95
    i32 -1872325569, label %100
    i32 -1094433506, label %101
    i32 1323511175, label %106
    i32 95799226, label %118
    i32 1871628308, label %121
    i32 2127338942, label %122
    i32 -904231949, label %125
    i32 -800573076, label %130
    i32 -1331252841, label %141
    i32 1409933331, label %142
    i32 615128409, label %145
    i32 -461628228, label %146
    i32 419610850, label %149
    i32 1295163061, label %150
    i32 1730443020, label %155
    i32 -1554568005, label %162
    i32 -920793697, label %168
    i32 686292234, label %169
    i32 -373674448, label %172
  ]

; <label>:32:                                     ; preds = %30
  br label %177

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1161774649, i32 -250519200
  store i32 %38, i32* %29
  br label %177

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 %41
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %16, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %43, i32* %46)
  store i32 587827444, i32* %29
  br label %177

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1716565029, i32* %29
  br label %177

; <label>:51:                                     ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1322520307, i32* %29
  br label %177

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1626756501, i32 148210751
  store i32 %57, i32* %29
  br label %177

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %16, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 1600523239, i32 1564362693
  store i32 %64, i32* %29
  br label %177

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %16, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %20, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i32 0, i32 0
  %81 = call i8* @strcpy(i8* %76, i8* %80) #2
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1564362693, i32* %29
  br label %177

; <label>:84:                                     ; preds = %30
  store i32 -1683735631, i32* %29
  br label %177

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1322520307, i32* %29
  br label %177

; <label>:88:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  store i32 -1700113627, i32* %29
  br label %177

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1665646168, i32 419610850
  store i32 %93, i32* %29
  br label %177

; <label>:94:                                     ; preds = %30
  store i32 1, i32* %7, align 4
  store i32 1542648802, i32* %29
  br label %177

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1872325569, i32 615128409
  store i32 %99, i32* %29
  br label %177

; <label>:100:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 -1094433506, i32* %29
  br label %177

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1323511175, i32 -904231949
  store i32 %105, i32* %29
  br label %177

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %20, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %20, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %111, %115
  %117 = select i1 %116, i32 95799226, i32 1871628308
  store i32 %117, i32* %29
  br label %177

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 1871628308, i32* %29
  br label %177

; <label>:121:                                    ; preds = %30
  store i32 2127338942, i32* %29
  br label %177

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1094433506, i32* %29
  br label %177

; <label>:125:                                    ; preds = %30
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -800573076, i32 -1331252841
  store i32 %129, i32* %29
  br label %177

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 %133
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %135)
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %20, i64 %139
  store i32 0, i32* %140, align 4
  store i32 615128409, i32* %29
  br label %177

; <label>:141:                                    ; preds = %30
  store i32 1409933331, i32* %29
  br label %177

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 1542648802, i32* %29
  br label %177

; <label>:145:                                    ; preds = %30
  store i32 -461628228, i32* %29
  br label %177

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1700113627, i32* %29
  br label %177

; <label>:149:                                    ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 1295163061, i32* %29
  br label %177

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1730443020, i32 -373674448
  store i32 %154, i32* %29
  br label %177

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %16, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 60
  %161 = select i1 %160, i32 -1554568005, i32 -920793697
  store i32 %161, i32* %29
  br label %177

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 %164
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i32 0, i32 0
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %166)
  store i32 -920793697, i32* %29
  br label %177

; <label>:168:                                    ; preds = %30
  store i32 686292234, i32* %29
  br label %177

; <label>:169:                                    ; preds = %30
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 1295163061, i32* %29
  br label %177

; <label>:172:                                    ; preds = %30
  %173 = call i32 @getchar()
  %174 = call i32 @getchar()
  %175 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %175)
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %169, %168, %162, %155, %150, %149, %146, %145, %142, %141, %130, %125, %122, %121, %118, %106, %101, %100, %95, %94, %89, %88, %85, %84, %65, %58, %52, %51, %48, %39, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
