; ModuleID = 'source-C-CXX/62/1610.c'
source_filename = "source-C-CXX/62/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %2, align 8
  store i32* null, i32** %3, align 8
  store i32* null, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  store i32* %26, i32** %2, align 8
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 602127542, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %207
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 602127542, label %31
    i32 -503400357, label %36
    i32 -1761645777, label %37
    i32 448707107, label %42
    i32 -826406172, label %52
    i32 2141675418, label %55
    i32 -32878282, label %56
    i32 133756279, label %59
    i32 508066523, label %68
    i32 -395396879, label %73
    i32 -2106091741, label %74
    i32 1619267257, label %79
    i32 469981929, label %89
    i32 -2055002211, label %92
    i32 -935923717, label %93
    i32 -40221917, label %96
    i32 -664751837, label %104
    i32 1639814970, label %109
    i32 1912846817, label %110
    i32 1407887566, label %115
    i32 -1820169309, label %116
    i32 1900487789, label %121
    i32 -994029364, label %143
    i32 678870961, label %146
    i32 556875969, label %156
    i32 448545582, label %159
    i32 1185842722, label %160
    i32 188161432, label %163
    i32 561272108, label %164
    i32 -1965955096, label %169
    i32 1206529762, label %170
    i32 105360915, label %176
    i32 -172505619, label %187
    i32 138706821, label %190
    i32 -600859023, label %202
    i32 1512903280, label %205
  ]

; <label>:30:                                     ; preds = %28
  br label %207

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -503400357, i32 133756279
  store i32 %35, i32* %27
  br label %207

; <label>:36:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1761645777, i32* %27
  br label %207

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 448707107, i32 2141675418
  store i32 %41, i32* %27
  br label %207

; <label>:42:                                     ; preds = %28
  %43 = load i32*, i32** %2, align 8
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %43, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 -826406172, i32* %27
  br label %207

; <label>:52:                                     ; preds = %28
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1761645777, i32* %27
  br label %207

; <label>:55:                                     ; preds = %28
  store i32 -32878282, i32* %27
  br label %207

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 602127542, i32* %27
  br label %207

; <label>:59:                                     ; preds = %28
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = call noalias i8* @malloc(i64 %65) #3
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %3, align 8
  store i32 0, i32* %11, align 4
  store i32 508066523, i32* %27
  br label %207

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -395396879, i32 -40221917
  store i32 %72, i32* %27
  br label %207

; <label>:73:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 -2106091741, i32* %27
  br label %207

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1619267257, i32 -2055002211
  store i32 %78, i32* %27
  br label %207

; <label>:79:                                     ; preds = %28
  %80 = load i32*, i32** %3, align 8
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %8, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %80, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  store i32 469981929, i32* %27
  br label %207

; <label>:89:                                     ; preds = %28
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -2106091741, i32* %27
  br label %207

; <label>:92:                                     ; preds = %28
  store i32 -935923717, i32* %27
  br label %207

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %11, align 4
  store i32 508066523, i32* %27
  br label %207

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = call noalias i8* @malloc(i64 %101) #3
  %103 = bitcast i8* %102 to i32*
  store i32* %103, i32** %4, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -664751837, i32* %27
  br label %207

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1639814970, i32 188161432
  store i32 %108, i32* %27
  br label %207

; <label>:109:                                    ; preds = %28
  store i32 0, i32* %15, align 4
  store i32 1912846817, i32* %27
  br label %207

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1407887566, i32 448545582
  store i32 %114, i32* %27
  br label %207

; <label>:115:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 -1820169309, i32* %27
  br label %207

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1900487789, i32 678870961
  store i32 %120, i32* %27
  br label %207

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %13, align 4
  %123 = load i32*, i32** %2, align 8
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 %124, %125
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %123, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %3, align 8
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %132, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %131, %140
  %142 = add nsw i32 %122, %141
  store i32 %142, i32* %13, align 4
  store i32 -994029364, i32* %27
  br label %207

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  store i32 -1820169309, i32* %27
  br label %207

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %13, align 4
  %148 = load i32*, i32** %4, align 8
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %8, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %148, i64 %154
  store i32 %147, i32* %155, align 4
  store i32 556875969, i32* %27
  br label %207

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 1912846817, i32* %27
  br label %207

; <label>:159:                                    ; preds = %28
  store i32 1185842722, i32* %27
  br label %207

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 -664751837, i32* %27
  br label %207

; <label>:163:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 561272108, i32* %27
  br label %207

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1965955096, i32 1512903280
  store i32 %168, i32* %27
  br label %207

; <label>:169:                                    ; preds = %28
  store i32 0, i32* %18, align 4
  store i32 1206529762, i32* %27
  br label %207

; <label>:170:                                    ; preds = %28
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 105360915, i32 138706821
  store i32 %175, i32* %27
  br label %207

; <label>:176:                                    ; preds = %28
  %177 = load i32*, i32** %4, align 8
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* %8, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %177, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 -172505619, i32* %27
  br label %207

; <label>:187:                                    ; preds = %28
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %18, align 4
  store i32 1206529762, i32* %27
  br label %207

; <label>:190:                                    ; preds = %28
  %191 = load i32*, i32** %4, align 8
  %192 = load i32, i32* %17, align 4
  %193 = load i32, i32* %8, align 4
  %194 = mul nsw i32 %192, %193
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %191, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -600859023, i32* %27
  br label %207

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4
  store i32 561272108, i32* %27
  br label %207

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %202, %190, %187, %176, %170, %169, %164, %163, %160, %159, %156, %146, %143, %121, %116, %115, %110, %109, %104, %96, %93, %92, %89, %79, %74, %73, %68, %59, %56, %55, %52, %42, %37, %36, %31, %30
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
