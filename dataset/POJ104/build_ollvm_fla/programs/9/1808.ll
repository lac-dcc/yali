; ModuleID = 'source-C-CXX/9/1808.c'
source_filename = "source-C-CXX/9/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %8, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %9, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %10, align 8
  store i32 0, i32* %4, align 4
  %27 = alloca i32
  store i32 -2110160851, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %180
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2110160851, label %31
    i32 -238799840, label %36
    i32 107166808, label %42
    i32 2014617631, label %45
    i32 1739396641, label %46
    i32 395468954, label %51
    i32 248760584, label %56
    i32 2031650121, label %59
    i32 5448391, label %60
    i32 508247789, label %65
    i32 -1685423073, label %66
    i32 -1150441450, label %71
    i32 1064881153, label %76
    i32 -1243105143, label %79
    i32 1395563101, label %80
    i32 851967543, label %85
    i32 -1850046306, label %98
    i32 953124203, label %108
    i32 67206307, label %109
    i32 1920145997, label %114
    i32 1479450160, label %123
    i32 -2137080000, label %129
    i32 1039520880, label %130
    i32 1058416272, label %133
    i32 1565489175, label %134
    i32 -673558595, label %137
    i32 -262229834, label %149
    i32 -900729566, label %152
    i32 1639685094, label %153
    i32 1369995009, label %158
    i32 1651700005, label %167
    i32 -1503115579, label %173
    i32 2048425939, label %174
    i32 -128763553, label %177
  ]

; <label>:30:                                     ; preds = %28
  br label %180

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -238799840, i32 2014617631
  store i32 %35, i32* %27
  br label %180

; <label>:36:                                     ; preds = %28
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 107166808, i32* %27
  br label %180

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -2110160851, i32* %27
  br label %180

; <label>:45:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1739396641, i32* %27
  br label %180

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 395468954, i32 2031650121
  store i32 %50, i32* %27
  br label %180

; <label>:51:                                     ; preds = %28
  %52 = load i32*, i32** %9, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 1, i32* %55, align 4
  store i32 248760584, i32* %27
  br label %180

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1739396641, i32* %27
  br label %180

; <label>:59:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 5448391, i32* %27
  br label %180

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 508247789, i32 -900729566
  store i32 %64, i32* %27
  br label %180

; <label>:65:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1685423073, i32* %27
  br label %180

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1150441450, i32 -1243105143
  store i32 %70, i32* %27
  br label %180

; <label>:71:                                     ; preds = %28
  %72 = load i32*, i32** %10, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  store i32 1064881153, i32* %27
  br label %180

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1685423073, i32* %27
  br label %180

; <label>:79:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 1395563101, i32* %27
  br label %180

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 851967543, i32 -673558595
  store i32 %84, i32* %27
  br label %180

; <label>:85:                                     ; preds = %28
  %86 = load i32*, i32** %8, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %8, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %90, %95
  %97 = select i1 %96, i32 -1850046306, i32 953124203
  store i32 %97, i32* %27
  br label %180

; <label>:98:                                     ; preds = %28
  %99 = load i32*, i32** %9, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %10, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  store i32 953124203, i32* %27
  br label %180

; <label>:108:                                    ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 67206307, i32* %27
  br label %180

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1920145997, i32 1058416272
  store i32 %113, i32* %27
  br label %180

; <label>:114:                                    ; preds = %28
  %115 = load i32*, i32** %10, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 1479450160, i32 -2137080000
  store i32 %122, i32* %27
  br label %180

; <label>:123:                                    ; preds = %28
  %124 = load i32*, i32** %10, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  store i32 -2137080000, i32* %27
  br label %180

; <label>:129:                                    ; preds = %28
  store i32 1039520880, i32* %27
  br label %180

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 67206307, i32* %27
  br label %180

; <label>:133:                                    ; preds = %28
  store i32 1565489175, i32* %27
  br label %180

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1395563101, i32* %27
  br label %180

; <label>:137:                                    ; preds = %28
  %138 = load i32*, i32** %9, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32*, i32** %9, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  store i32 %144, i32* %148, align 4
  store i32 -262229834, i32* %27
  br label %180

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 5448391, i32* %27
  br label %180

; <label>:152:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1639685094, i32* %27
  br label %180

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1369995009, i32 -128763553
  store i32 %157, i32* %27
  br label %180

; <label>:158:                                    ; preds = %28
  %159 = load i32*, i32** %9, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 1651700005, i32 -1503115579
  store i32 %166, i32* %27
  br label %180

; <label>:167:                                    ; preds = %28
  %168 = load i32*, i32** %9, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %7, align 4
  store i32 -1503115579, i32* %27
  br label %180

; <label>:173:                                    ; preds = %28
  store i32 2048425939, i32* %27
  br label %180

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 1639685094, i32* %27
  br label %180

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %7, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  ret i32 0

; <label>:180:                                    ; preds = %174, %173, %167, %158, %153, %152, %149, %137, %134, %133, %130, %129, %123, %114, %109, %108, %98, %85, %80, %79, %76, %71, %66, %65, %60, %59, %56, %51, %46, %45, %42, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
