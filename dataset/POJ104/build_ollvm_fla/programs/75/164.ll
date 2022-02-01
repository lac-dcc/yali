; ModuleID = 'source-C-CXX/75/164.c'
source_filename = "source-C-CXX/75/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"input error\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1567084183, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1567084183, label %15
    i32 1420007251, label %19
    i32 -1604049220, label %23
    i32 311083602, label %25
    i32 224800958, label %36
    i32 511353351, label %41
    i32 882657470, label %63
    i32 103120729, label %65
    i32 -1034242650, label %70
    i32 107650896, label %79
    i32 -1751546825, label %84
    i32 -1357797115, label %95
    i32 -202210572, label %98
    i32 -2086981929, label %99
    i32 1795627565, label %104
    i32 140817944, label %113
    i32 74408173, label %122
    i32 118286387, label %131
    i32 -1817548997, label %137
    i32 -1975902627, label %138
    i32 -1610679673, label %141
    i32 -1347229563, label %142
    i32 125902769, label %147
    i32 103700182, label %156
    i32 -782983990, label %165
    i32 626173325, label %167
    i32 2141313061, label %168
    i32 1079175898, label %171
    i32 1176086928, label %179
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -1604049220, i32 1420007251
  store i32 %18, i32* %11
  br label %181

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 50000
  %22 = select i1 %21, i32 -1604049220, i32 311083602
  store i32 %22, i32* %11
  br label %181

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1176086928, i32* %11
  br label %181

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %7, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %8, align 8
  store i32 224800958, i32* %11
  br label %181

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 511353351, i32 -202210572
  store i32 %40, i32* %11
  br label %181

; <label>:41:                                     ; preds = %12
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %45, i32* %49)
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 882657470, i32 103120729
  store i32 %62, i32* %11
  br label %181

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1176086928, i32* %11
  br label %181

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1034242650, i32 107650896
  store i32 %69, i32* %11
  br label %181

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1751546825, i32 107650896
  store i32 %78, i32* %11
  br label %181

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1751546825, i32 -1357797115
  store i32 %83, i32* %11
  br label %181

; <label>:84:                                     ; preds = %12
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32*, i32** %8, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  store i32 -1357797115, i32* %11
  br label %181

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 224800958, i32* %11
  br label %181

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2086981929, i32* %11
  br label %181

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1795627565, i32 -1610679673
  store i32 %103, i32* %11
  br label %181

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = load i32*, i32** %7, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %105, %110
  %112 = select i1 %111, i32 140817944, i32 -1817548997
  store i32 %112, i32* %11
  br label %181

; <label>:113:                                    ; preds = %12
  %114 = load i32*, i32** %7, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 74408173, i32 -1817548997
  store i32 %121, i32* %11
  br label %181

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = load i32*, i32** %8, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %123, %128
  %130 = select i1 %129, i32 118286387, i32 -1817548997
  store i32 %130, i32* %11
  br label %181

; <label>:131:                                    ; preds = %12
  %132 = load i32*, i32** %8, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %6, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1817548997, i32* %11
  br label %181

; <label>:137:                                    ; preds = %12
  store i32 -1975902627, i32* %11
  br label %181

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -2086981929, i32* %11
  br label %181

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1347229563, i32* %11
  br label %181

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 125902769, i32 1079175898
  store i32 %146, i32* %11
  br label %181

; <label>:147:                                    ; preds = %12
  %148 = load i32*, i32** %7, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -782983990, i32 103700182
  store i32 %155, i32* %11
  br label %181

; <label>:156:                                    ; preds = %12
  %157 = load i32*, i32** %8, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -782983990, i32 626173325
  store i32 %164, i32* %11
  br label %181

; <label>:165:                                    ; preds = %12
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1176086928, i32* %11
  br label %181

; <label>:167:                                    ; preds = %12
  store i32 2141313061, i32* %11
  br label %181

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1347229563, i32* %11
  br label %181

; <label>:171:                                    ; preds = %12
  %172 = load i32*, i32** %7, align 8
  %173 = bitcast i32* %172 to i8*
  call void @free(i8* %173) #3
  %174 = load i32*, i32** %8, align 8
  %175 = bitcast i32* %174 to i8*
  call void @free(i8* %175) #3
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %176, i32 %177)
  store i32 1176086928, i32* %11
  br label %181

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %2, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %171, %168, %167, %165, %156, %147, %142, %141, %138, %137, %131, %122, %113, %104, %99, %98, %95, %84, %79, %70, %65, %63, %41, %36, %25, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
