; ModuleID = 'source-C-CXX/45/2284.c'
source_filename = "source-C-CXX/45/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -607292174, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %215
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -607292174, label %16
    i32 1565595514, label %21
    i32 192658451, label %22
    i32 647755965, label %27
    i32 671314557, label %35
    i32 -1473558597, label %38
    i32 1196511767, label %39
    i32 -155002471, label %42
    i32 -1117321384, label %47
    i32 -1682898350, label %52
    i32 1623676105, label %56
    i32 -2032193899, label %59
    i32 1447598496, label %61
    i32 1963976138, label %66
    i32 -1476127565, label %75
    i32 -416917684, label %78
    i32 -1850195801, label %80
    i32 -1091492773, label %85
    i32 1731433701, label %94
    i32 -404694829, label %97
    i32 -2101146108, label %99
    i32 545449852, label %104
    i32 2006533789, label %113
    i32 -602797150, label %116
    i32 1096402729, label %118
    i32 482664020, label %123
    i32 944840206, label %132
    i32 -1917722303, label %135
    i32 -802364387, label %144
    i32 802562891, label %149
    i32 -1450101474, label %154
    i32 1542728469, label %163
    i32 -532877553, label %168
    i32 201246936, label %170
    i32 -534829458, label %175
    i32 -1815902857, label %184
    i32 1765467362, label %187
    i32 -653112225, label %188
    i32 -76514456, label %193
    i32 706112215, label %195
    i32 1554756266, label %200
    i32 2081473144, label %209
    i32 935934709, label %212
    i32 -1956240858, label %213
    i32 1047508336, label %214
  ]

; <label>:15:                                     ; preds = %13
  br label %215

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1565595514, i32 -155002471
  store i32 %20, i32* %11
  br label %215

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 192658451, i32* %11
  br label %215

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 647755965, i32 -1473558597
  store i32 %26, i32* %11
  br label %215

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 671314557, i32* %11
  br label %215

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 192658451, i32* %11
  br label %215

; <label>:38:                                     ; preds = %13
  store i32 1196511767, i32* %11
  br label %215

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -607292174, i32* %11
  br label %215

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1117321384, i32* %11
  br label %215

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1682898350, i32 1623676105
  store i32 %51, i32* %11
  store i1 false, i1* %12
  br label %215

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  store i32 1623676105, i32* %11
  store i1 %55, i1* %12
  br label %215

; <label>:56:                                     ; preds = %13
  %57 = load i1, i1* %12
  %58 = select i1 %57, i32 -2032193899, i32 -802364387
  store i32 %58, i32* %11
  br label %215

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %2, align 4
  store i32 1447598496, i32* %11
  br label %215

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1963976138, i32 -416917684
  store i32 %65, i32* %11
  br label %215

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1476127565, i32* %11
  br label %215

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 1447598496, i32* %11
  br label %215

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %1, align 4
  store i32 -1850195801, i32* %11
  br label %215

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1091492773, i32 -404694829
  store i32 %84, i32* %11
  br label %215

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  store i32 1731433701, i32* %11
  br label %215

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 -1850195801, i32* %11
  br label %215

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %2, align 4
  store i32 -2101146108, i32* %11
  br label %215

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 545449852, i32 -602797150
  store i32 %103, i32* %11
  br label %215

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 2006533789, i32* %11
  br label %215

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %2, align 4
  store i32 -2101146108, i32* %11
  br label %215

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %1, align 4
  store i32 1096402729, i32* %11
  br label %215

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 482664020, i32 -1917722303
  store i32 %122, i32* %11
  br label %215

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 944840206, i32* %11
  br label %215

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %1, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %1, align 4
  store i32 1096402729, i32* %11
  br label %215

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %6, align 4
  store i32 -1117321384, i32* %11
  br label %215

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 802562891, i32 1542728469
  store i32 %148, i32* %11
  br label %215

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 -1450101474, i32 1542728469
  store i32 %153, i32* %11
  br label %215

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  store i32 1047508336, i32* %11
  br label %215

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 -532877553, i32 -653112225
  store i32 %167, i32* %11
  br label %215

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  store i32 %169, i32* %2, align 4
  store i32 201246936, i32* %11
  br label %215

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -534829458, i32 1765467362
  store i32 %174, i32* %11
  br label %215

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 -1815902857, i32* %11
  br label %215

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 201246936, i32* %11
  br label %215

; <label>:187:                                    ; preds = %13
  store i32 -653112225, i32* %11
  br label %215

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %189, %190
  %192 = select i1 %191, i32 -76514456, i32 -1956240858
  store i32 %192, i32* %11
  br label %215

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  store i32 %194, i32* %1, align 4
  store i32 706112215, i32* %11
  br label %215

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %1, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 1554756266, i32 935934709
  store i32 %199, i32* %11
  br label %215

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %1, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  store i32 2081473144, i32* %11
  br label %215

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %1, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %1, align 4
  store i32 706112215, i32* %11
  br label %215

; <label>:212:                                    ; preds = %13
  store i32 -1956240858, i32* %11
  br label %215

; <label>:213:                                    ; preds = %13
  store i32 1047508336, i32* %11
  br label %215

; <label>:214:                                    ; preds = %13
  ret void

; <label>:215:                                    ; preds = %213, %212, %209, %200, %195, %193, %188, %187, %184, %175, %170, %168, %163, %154, %149, %144, %135, %132, %123, %118, %116, %113, %104, %99, %97, %94, %85, %80, %78, %75, %66, %61, %59, %56, %52, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
