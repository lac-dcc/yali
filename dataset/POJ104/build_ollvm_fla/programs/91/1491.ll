; ModuleID = 'source-C-CXX/91/1491.c'
source_filename = "source-C-CXX/91/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32
  store i32 -116753497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %253
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -116753497, label %16
    i32 -1392550726, label %21
    i32 22947542, label %22
    i32 -1178489832, label %23
    i32 -1585610052, label %28
    i32 38104626, label %33
    i32 -1553896357, label %36
    i32 -132138935, label %37
    i32 -1960651260, label %42
    i32 -903215794, label %47
    i32 1032892601, label %50
    i32 -1690614955, label %52
    i32 1383124746, label %57
    i32 818240319, label %58
    i32 877250229, label %63
    i32 -1085336268, label %75
    i32 583302166, label %93
    i32 496070002, label %94
    i32 -1838713988, label %97
    i32 909579006, label %98
    i32 498733591, label %103
    i32 -1292969313, label %115
    i32 882825644, label %133
    i32 -1322710565, label %134
    i32 -1665867365, label %137
    i32 -618704641, label %138
    i32 337762154, label %151
    i32 160761635, label %156
    i32 -1733325413, label %163
    i32 809987926, label %170
    i32 -2058000310, label %177
    i32 -1003541765, label %184
    i32 -511245646, label %191
    i32 -823560608, label %198
    i32 738176913, label %205
    i32 1974257969, label %212
    i32 1227343099, label %219
    i32 1401994974, label %226
    i32 -1292632620, label %233
    i32 -190496806, label %236
    i32 510354215, label %243
    i32 432887036, label %244
    i32 583618098, label %245
    i32 1587340260, label %246
    i32 560004454, label %247
    i32 2042619265, label %248
    i32 636783526, label %249
    i32 240822858, label %250
  ]

; <label>:15:                                     ; preds = %13
  br label %253

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1392550726, i32 22947542
  store i32 %20, i32* %12
  br label %253

; <label>:21:                                     ; preds = %13
  ret void

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1178489832, i32* %12
  br label %253

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1585610052, i32 -1553896357
  store i32 %27, i32* %12
  br label %253

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 38104626, i32* %12
  br label %253

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1178489832, i32* %12
  br label %253

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -132138935, i32* %12
  br label %253

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1960651260, i32 1032892601
  store i32 %41, i32* %12
  br label %253

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -903215794, i32* %12
  br label %253

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -132138935, i32* %12
  br label %253

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %1, align 4
  store i32 %51, i32* %10, align 4
  store i32 -1690614955, i32* %12
  br label %253

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %10, align 4
  %55 = icmp ne i32 %53, 0
  %56 = select i1 %55, i32 1383124746, i32 -618704641
  store i32 %56, i32* %12
  br label %253

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 818240319, i32* %12
  br label %253

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 877250229, i32 -1838713988
  store i32 %62, i32* %12
  br label %253

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 -1085336268, i32 583302166
  store i32 %74, i32* %12
  br label %253

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 583302166, i32* %12
  br label %253

; <label>:93:                                     ; preds = %13
  store i32 496070002, i32* %12
  br label %253

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 818240319, i32* %12
  br label %253

; <label>:97:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 909579006, i32* %12
  br label %253

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 498733591, i32 -1665867365
  store i32 %102, i32* %12
  br label %253

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 -1292969313, i32 882825644
  store i32 %114, i32* %12
  br label %253

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  store i32 882825644, i32* %12
  br label %253

; <label>:133:                                    ; preds = %13
  store i32 -1322710565, i32* %12
  br label %253

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 909579006, i32* %12
  br label %253

; <label>:137:                                    ; preds = %13
  store i32 -1690614955, i32* %12
  br label %253

; <label>:138:                                    ; preds = %13
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 -1
  store i32* %143, i32** %5, align 8
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32* %144, i32** %7, align 8
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 -1
  store i32* %149, i32** %6, align 8
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %150, i32** %8, align 8
  store i32 337762154, i32* %12
  br label %253

; <label>:151:                                    ; preds = %13
  %152 = load i32*, i32** %5, align 8
  %153 = load i32*, i32** %7, align 8
  %154 = icmp uge i32* %152, %153
  %155 = select i1 %154, i32 160761635, i32 240822858
  store i32 %155, i32* %12
  br label %253

; <label>:156:                                    ; preds = %13
  %157 = load i32*, i32** %5, align 8
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %6, align 8
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %158, %160
  %162 = select i1 %161, i32 -1733325413, i32 809987926
  store i32 %162, i32* %12
  br label %253

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 200
  store i32 %165, i32* %9, align 4
  %166 = load i32*, i32** %5, align 8
  %167 = getelementptr inbounds i32, i32* %166, i32 -1
  store i32* %167, i32** %5, align 8
  %168 = load i32*, i32** %6, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 -1
  store i32* %169, i32** %6, align 8
  store i32 636783526, i32* %12
  br label %253

; <label>:170:                                    ; preds = %13
  %171 = load i32*, i32** %5, align 8
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %6, align 8
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %172, %174
  %176 = select i1 %175, i32 -2058000310, i32 -1003541765
  store i32 %176, i32* %12
  br label %253

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %178, 200
  store i32 %179, i32* %9, align 4
  %180 = load i32*, i32** %5, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 -1
  store i32* %181, i32** %5, align 8
  %182 = load i32*, i32** %8, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 1
  store i32* %183, i32** %8, align 8
  store i32 2042619265, i32* %12
  br label %253

; <label>:184:                                    ; preds = %13
  %185 = load i32*, i32** %5, align 8
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %186, %188
  %190 = select i1 %189, i32 -511245646, i32 560004454
  store i32 %190, i32* %12
  br label %253

; <label>:191:                                    ; preds = %13
  %192 = load i32*, i32** %7, align 8
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %8, align 8
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %193, %195
  %197 = select i1 %196, i32 -823560608, i32 738176913
  store i32 %197, i32* %12
  br label %253

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 200
  store i32 %200, i32* %9, align 4
  %201 = load i32*, i32** %7, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %7, align 8
  %203 = load i32*, i32** %8, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %204, i32** %8, align 8
  store i32 1587340260, i32* %12
  br label %253

; <label>:205:                                    ; preds = %13
  %206 = load i32*, i32** %7, align 8
  %207 = load i32, i32* %206, align 4
  %208 = load i32*, i32** %8, align 8
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 1974257969, i32 1227343099
  store i32 %211, i32* %12
  br label %253

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 200
  store i32 %214, i32* %9, align 4
  %215 = load i32*, i32** %5, align 8
  %216 = getelementptr inbounds i32, i32* %215, i32 -1
  store i32* %216, i32** %5, align 8
  %217 = load i32*, i32** %8, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %218, i32** %8, align 8
  store i32 583618098, i32* %12
  br label %253

; <label>:219:                                    ; preds = %13
  %220 = load i32*, i32** %7, align 8
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %8, align 8
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %221, %223
  %225 = select i1 %224, i32 1401994974, i32 432887036
  store i32 %225, i32* %12
  br label %253

; <label>:226:                                    ; preds = %13
  %227 = load i32*, i32** %7, align 8
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %5, align 8
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %228, %230
  %232 = select i1 %231, i32 -1292632620, i32 -190496806
  store i32 %232, i32* %12
  br label %253

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 0
  store i32 %235, i32* %9, align 4
  store i32 240822858, i32* %12
  br label %253

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %237, 200
  store i32 %238, i32* %9, align 4
  %239 = load i32*, i32** %5, align 8
  %240 = getelementptr inbounds i32, i32* %239, i32 -1
  store i32* %240, i32** %5, align 8
  %241 = load i32*, i32** %8, align 8
  %242 = getelementptr inbounds i32, i32* %241, i32 1
  store i32* %242, i32** %8, align 8
  store i32 510354215, i32* %12
  br label %253

; <label>:243:                                    ; preds = %13
  store i32 432887036, i32* %12
  br label %253

; <label>:244:                                    ; preds = %13
  store i32 583618098, i32* %12
  br label %253

; <label>:245:                                    ; preds = %13
  store i32 1587340260, i32* %12
  br label %253

; <label>:246:                                    ; preds = %13
  store i32 560004454, i32* %12
  br label %253

; <label>:247:                                    ; preds = %13
  store i32 2042619265, i32* %12
  br label %253

; <label>:248:                                    ; preds = %13
  store i32 636783526, i32* %12
  br label %253

; <label>:249:                                    ; preds = %13
  store i32 337762154, i32* %12
  br label %253

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %9, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 -116753497, i32* %12
  br label %253

; <label>:253:                                    ; preds = %250, %249, %248, %247, %246, %245, %244, %243, %236, %233, %226, %219, %212, %205, %198, %191, %184, %177, %170, %163, %156, %151, %138, %137, %134, %133, %115, %103, %98, %97, %94, %93, %75, %63, %58, %57, %52, %50, %47, %42, %37, %36, %33, %28, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
