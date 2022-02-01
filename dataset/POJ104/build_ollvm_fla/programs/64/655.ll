; ModuleID = 'source-C-CXX/64/655.c'
source_filename = "source-C-CXX/64/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = mul nsw i32 2, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1854341959, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1854341959, label %19
    i32 196409036, label %24
    i32 406316933, label %29
    i32 1732035516, label %32
    i32 -1655132968, label %33
    i32 -1172983035, label %38
    i32 -340183557, label %45
    i32 -1126023264, label %53
    i32 -1661656017, label %56
    i32 -2143366754, label %63
    i32 -2095901696, label %71
    i32 -2009472389, label %74
    i32 -957580062, label %81
    i32 -1900739100, label %89
    i32 -1817902123, label %92
    i32 -1157159311, label %99
    i32 -819652695, label %107
    i32 -226568335, label %110
    i32 1581667025, label %117
    i32 1470522102, label %125
    i32 1915823235, label %128
    i32 2015014855, label %135
    i32 1553619648, label %143
    i32 -512061620, label %146
    i32 -969464952, label %147
    i32 2074710955, label %148
    i32 203348370, label %149
    i32 -1250356807, label %150
    i32 -210198659, label %151
    i32 -1521879802, label %152
    i32 670656479, label %155
    i32 -1674539104, label %160
    i32 -1192594905, label %162
    i32 1187280165, label %167
    i32 -1000441791, label %169
    i32 659989105, label %174
    i32 -848540812, label %176
    i32 1666267303, label %177
    i32 -1562745917, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 196409036, i32 1732035516
  store i32 %23, i32* %15
  br label %179

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 406316933, i32* %15
  br label %179

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1854341959, i32* %15
  br label %179

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1655132968, i32* %15
  br label %179

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1172983035, i32 670656479
  store i32 %37, i32* %15
  br label %179

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -340183557, i32 -1661656017
  store i32 %44, i32* %15
  br label %179

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -1126023264, i32 -1661656017
  store i32 %52, i32* %15
  br label %179

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -210198659, i32* %15
  br label %179

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -2143366754, i32 -2009472389
  store i32 %62, i32* %15
  br label %179

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -2095901696, i32 -2009472389
  store i32 %70, i32* %15
  br label %179

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1250356807, i32* %15
  br label %179

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -957580062, i32 -1817902123
  store i32 %80, i32* %15
  br label %179

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -1900739100, i32 -1817902123
  store i32 %88, i32* %15
  br label %179

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 203348370, i32* %15
  br label %179

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 -1157159311, i32 -226568335
  store i32 %98, i32* %15
  br label %179

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -819652695, i32 -226568335
  store i32 %106, i32* %15
  br label %179

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 2074710955, i32* %15
  br label %179

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1581667025, i32 1915823235
  store i32 %116, i32* %15
  br label %179

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1470522102, i32 1915823235
  store i32 %124, i32* %15
  br label %179

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -969464952, i32* %15
  br label %179

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 2015014855, i32 -512061620
  store i32 %134, i32* %15
  br label %179

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 1553619648, i32 -512061620
  store i32 %142, i32* %15
  br label %179

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 -512061620, i32* %15
  br label %179

; <label>:146:                                    ; preds = %16
  store i32 -969464952, i32* %15
  br label %179

; <label>:147:                                    ; preds = %16
  store i32 2074710955, i32* %15
  br label %179

; <label>:148:                                    ; preds = %16
  store i32 203348370, i32* %15
  br label %179

; <label>:149:                                    ; preds = %16
  store i32 -1250356807, i32* %15
  br label %179

; <label>:150:                                    ; preds = %16
  store i32 -210198659, i32* %15
  br label %179

; <label>:151:                                    ; preds = %16
  store i32 -1521879802, i32* %15
  br label %179

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 2
  store i32 %154, i32* %4, align 4
  store i32 -1655132968, i32* %15
  br label %179

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -1674539104, i32 -1192594905
  store i32 %159, i32* %15
  br label %179

; <label>:160:                                    ; preds = %16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1562745917, i32* %15
  br label %179

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 1187280165, i32 -1000441791
  store i32 %166, i32* %15
  br label %179

; <label>:167:                                    ; preds = %16
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1666267303, i32* %15
  br label %179

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 659989105, i32 -848540812
  store i32 %173, i32* %15
  br label %179

; <label>:174:                                    ; preds = %16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -848540812, i32* %15
  br label %179

; <label>:176:                                    ; preds = %16
  store i32 1666267303, i32* %15
  br label %179

; <label>:177:                                    ; preds = %16
  store i32 -1562745917, i32* %15
  br label %179

; <label>:178:                                    ; preds = %16
  ret i32 0

; <label>:179:                                    ; preds = %177, %176, %174, %169, %167, %162, %160, %155, %152, %151, %150, %149, %148, %147, %146, %143, %135, %128, %125, %117, %110, %107, %99, %92, %89, %81, %74, %71, %63, %56, %53, %45, %38, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
