; ModuleID = 'source-C-CXX/78/3609.c'
source_filename = "source-C-CXX/78/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -1257243608, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1257243608, label %23
    i32 561311476, label %40
    i32 1695549333, label %48
    i32 1207514101, label %53
    i32 1342770475, label %56
    i32 -963578875, label %62
    i32 -1340667347, label %71
    i32 -1177464560, label %79
    i32 -1524755818, label %86
    i32 2023304432, label %96
    i32 -1534654335, label %103
    i32 -62940207, label %111
    i32 43310817, label %112
    i32 -1891644870, label %113
    i32 974398533, label %121
    i32 -640115197, label %129
    i32 1971734048, label %135
    i32 -890593085, label %136
    i32 1981499047, label %139
    i32 1381477639, label %151
    i32 616210091, label %155
    i32 -474385543, label %157
    i32 -965575952, label %158
    i32 322142180, label %161
    i32 1508857828, label %165
    i32 -799087655, label %166
    i32 -470276890, label %167
    i32 107361586, label %170
    i32 1826886423, label %171
    i32 -1078578206, label %176
    i32 1080609374, label %182
    i32 1271711208, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %12, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %17, align 8
  %39 = alloca i32, i64 %37, align 16
  store i32* %39, i32** %2
  store i32 0, i32* %6, align 4
  store i32 561311476, i32* %19
  br label %189

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %41, %45
  %47 = select i1 %46, i32 1695549333, i32 1342770475
  store i32 %47, i32* %19
  br label %189

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i32*, i32** %2
  %52 = getelementptr inbounds i32, i32* %51, i64 %50
  store i32 1, i32* %52, align 4
  store i32 1207514101, i32* %19
  br label %189

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 561311476, i32* %19
  br label %189

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 0, i32* %15, align 4
  store i32 -963578875, i32* %19
  br label %189

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %63, %68
  %70 = select i1 %69, i32 -1340667347, i32 43310817
  store i32 %70, i32* %19
  br label %189

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %72, %76
  %78 = select i1 %77, i32 -1177464560, i32 -1524755818
  store i32 %78, i32* %19
  br label %189

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i32*, i32** %2
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  store i32 0, i32* %83, align 4
  store i32 0, i32* %7, align 4
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  store i32 -62940207, i32* %19
  br label %189

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %89, %93
  %95 = select i1 %94, i32 2023304432, i32 -1534654335
  store i32 %95, i32* %19
  br label %189

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  store i32 %102, i32* %6, align 4
  store i32 -1534654335, i32* %19
  br label %189

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %2
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %7, align 4
  store i32 -62940207, i32* %19
  br label %189

; <label>:111:                                    ; preds = %20
  store i32 -963578875, i32* %19
  br label %189

; <label>:112:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1891644870, i32* %19
  br label %189

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  %120 = select i1 %119, i32 974398533, i32 1981499047
  store i32 %120, i32* %19
  br label %189

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile i32*, i32** %2
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -640115197, i32 1971734048
  store i32 %128, i32* %19
  br label %189

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  store i32 1971734048, i32* %19
  br label %189

; <label>:135:                                    ; preds = %20
  store i32 -890593085, i32* %19
  br label %189

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -1891644870, i32* %19
  br label %189

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 1381477639, i32 -474385543
  store i32 %150, i32* %19
  br label %189

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %14, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 616210091, i32 -474385543
  store i32 %154, i32* %19
  br label %189

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %16, align 4
  store i32 2, i32* %18, align 4
  store i32 -965575952, i32* %19
  br label %189

; <label>:157:                                    ; preds = %20
  store i32 0, i32* %18, align 4
  store i32 -965575952, i32* %19
  br label %189

; <label>:158:                                    ; preds = %20
  %159 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %159)
  %160 = load i32, i32* %18, align 4
  store i32 %160, i32* %1
  store i32 322142180, i32* %19
  br label %189

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32, i32* %1
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 107361586, i32 1508857828
  store i32 %164, i32* %19
  br label %189

; <label>:165:                                    ; preds = %20
  store i32 -799087655, i32* %19
  br label %189

; <label>:166:                                    ; preds = %20
  store i32 -470276890, i32* %19
  br label %189

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -1257243608, i32* %19
  br label %189

; <label>:170:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1826886423, i32* %19
  br label %189

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %16, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1078578206, i32 1271711208
  store i32 %175, i32* %19
  br label %189

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 1080609374, i32* %19
  br label %189

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1826886423, i32* %19
  br label %189

; <label>:185:                                    ; preds = %20
  %186 = call i32 @getchar()
  %187 = call i32 @getchar()
  %188 = load i32, i32* %3, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %182, %176, %171, %170, %167, %166, %165, %161, %158, %157, %155, %151, %139, %136, %135, %129, %121, %113, %112, %111, %103, %96, %86, %79, %71, %62, %56, %53, %48, %40, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
