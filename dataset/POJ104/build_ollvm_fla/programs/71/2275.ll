; ModuleID = 'source-C-CXX/71/2275.c'
source_filename = "source-C-CXX/71/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [21 x i32]], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x [21 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1680, i32 16, i1 false)
  %10 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 0
  store i32* %11, i32** %3, align 8
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -787539410, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %338
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -787539410, label %17
    i32 1977774935, label %22
    i32 -892582461, label %23
    i32 -1547170671, label %28
    i32 1031831610, label %38
    i32 743086496, label %41
    i32 209379820, label %42
    i32 1080244630, label %45
    i32 -64391778, label %54
    i32 472214338, label %63
    i32 -1036169913, label %65
    i32 -1562603855, label %66
    i32 311633576, label %71
    i32 1031371584, label %85
    i32 1192374396, label %99
    i32 -740949828, label %113
    i32 1857674611, label %117
    i32 885309729, label %119
    i32 -1697904873, label %122
    i32 331880410, label %123
    i32 1298368452, label %126
    i32 -239383666, label %127
    i32 125798416, label %133
    i32 1590332641, label %134
    i32 2010783845, label %139
    i32 -1177901163, label %161
    i32 -2019351671, label %183
    i32 38800382, label %205
    i32 64214645, label %227
    i32 795153480, label %231
    i32 667626757, label %233
    i32 2032637343, label %237
    i32 980076605, label %238
    i32 302319350, label %241
    i32 -1737890236, label %242
    i32 897940318, label %245
    i32 35986308, label %246
    i32 1215095217, label %251
    i32 1385978911, label %275
    i32 768818660, label %299
    i32 -641667698, label %322
    i32 -2015795927, label %326
    i32 -882348367, label %328
    i32 1209139029, label %333
    i32 -1709536953, label %334
    i32 908632357, label %337
  ]

; <label>:16:                                     ; preds = %14
  br label %338

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1977774935, i32 1080244630
  store i32 %21, i32* %13
  br label %338

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -892582461, i32* %13
  br label %338

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1547170671, i32 743086496
  store i32 %27, i32* %13
  br label %338

; <label>:28:                                     ; preds = %14
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 21, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1031831610, i32* %13
  br label %338

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -892582461, i32* %13
  br label %338

; <label>:41:                                     ; preds = %14
  store i32 209379820, i32* %13
  br label %338

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -787539410, i32* %13
  br label %338

; <label>:45:                                     ; preds = %14
  %46 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %48, %51
  %53 = select i1 %52, i32 -64391778, i32 -1036169913
  store i32 %53, i32* %13
  br label %338

; <label>:54:                                     ; preds = %14
  %55 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 0
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [20 x [21 x i32]], [20 x [21 x i32]]* %2, i64 0, i64 1
  %59 = getelementptr inbounds [21 x i32], [21 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %57, %60
  %62 = select i1 %61, i32 472214338, i32 -1036169913
  store i32 %62, i32* %13
  br label %338

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -1036169913, i32* %13
  br label %338

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1562603855, i32* %13
  br label %338

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 311633576, i32 1298368452
  store i32 %70, i32* %13
  br label %338

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %3, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %76, %82
  %84 = select i1 %83, i32 1031371584, i32 -1697904873
  store i32 %84, i32* %13
  br label %338

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %3, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %3, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 -1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %90, %96
  %98 = select i1 %97, i32 1192374396, i32 -1697904873
  store i32 %98, i32* %13
  br label %338

; <label>:99:                                     ; preds = %14
  %100 = load i32*, i32** %3, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %3, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 21
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %104, %110
  %112 = select i1 %111, i32 -740949828, i32 -1697904873
  store i32 %112, i32* %13
  br label %338

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1857674611, i32 885309729
  store i32 %116, i32* %13
  br label %338

; <label>:117:                                    ; preds = %14
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 885309729, i32* %13
  br label %338

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %120)
  store i32 1, i32* %8, align 4
  store i32 -1697904873, i32* %13
  br label %338

; <label>:122:                                    ; preds = %14
  store i32 331880410, i32* %13
  br label %338

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1562603855, i32* %13
  br label %338

; <label>:126:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -239383666, i32* %13
  br label %338

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 125798416, i32 897940318
  store i32 %132, i32* %13
  br label %338

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1590332641, i32* %13
  br label %338

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 2010783845, i32 302319350
  store i32 %138, i32* %13
  br label %338

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %3, align 8
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 21, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %3, align 8
  %150 = load i32, i32* %6, align 4
  %151 = mul nsw i32 21, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %148, %158
  %160 = select i1 %159, i32 -1177901163, i32 2032637343
  store i32 %160, i32* %13
  br label %338

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %3, align 8
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 21, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %162, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %3, align 8
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 21, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = getelementptr inbounds i32, i32* %178, i64 -1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %170, %180
  %182 = select i1 %181, i32 -2019351671, i32 2032637343
  store i32 %182, i32* %13
  br label %338

; <label>:183:                                    ; preds = %14
  %184 = load i32*, i32** %3, align 8
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 21, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %184, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32*, i32** %3, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 21, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %193, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %192, %202
  %204 = select i1 %203, i32 38800382, i32 2032637343
  store i32 %204, i32* %13
  br label %338

; <label>:205:                                    ; preds = %14
  %206 = load i32*, i32** %3, align 8
  %207 = load i32, i32* %6, align 4
  %208 = mul nsw i32 21, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %3, align 8
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = mul nsw i32 21, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %215, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %214, %224
  %226 = select i1 %225, i32 64214645, i32 2032637343
  store i32 %226, i32* %13
  br label %338

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %8, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 795153480, i32 667626757
  store i32 %230, i32* %13
  br label %338

; <label>:231:                                    ; preds = %14
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 667626757, i32* %13
  br label %338

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %234, i32 %235)
  store i32 1, i32* %8, align 4
  store i32 2032637343, i32* %13
  br label %338

; <label>:237:                                    ; preds = %14
  store i32 980076605, i32* %13
  br label %338

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 1590332641, i32* %13
  br label %338

; <label>:241:                                    ; preds = %14
  store i32 -1737890236, i32* %13
  br label %338

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 -239383666, i32* %13
  br label %338

; <label>:245:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 35986308, i32* %13
  br label %338

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 1215095217, i32 908632357
  store i32 %250, i32* %13
  br label %338

; <label>:251:                                    ; preds = %14
  %252 = load i32*, i32** %3, align 8
  %253 = load i32, i32* %4, align 4
  %254 = sub nsw i32 %253, 1
  %255 = mul nsw i32 %254, 21
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %252, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %3, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = mul nsw i32 %264, 21
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %262, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = getelementptr inbounds i32, i32* %270, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %261, %272
  %274 = select i1 %273, i32 1385978911, i32 1209139029
  store i32 %274, i32* %13
  br label %338

; <label>:275:                                    ; preds = %14
  %276 = load i32*, i32** %3, align 8
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %277, 1
  %279 = mul nsw i32 %278, 21
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %276, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32*, i32** %3, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = mul nsw i32 %288, 21
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %286, i64 %290
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = getelementptr inbounds i32, i32* %294, i64 -1
  %296 = load i32, i32* %295, align 4
  %297 = icmp sge i32 %285, %296
  %298 = select i1 %297, i32 768818660, i32 1209139029
  store i32 %298, i32* %13
  br label %338

; <label>:299:                                    ; preds = %14
  %300 = load i32*, i32** %3, align 8
  %301 = load i32, i32* %4, align 4
  %302 = sub nsw i32 %301, 1
  %303 = mul nsw i32 %302, 21
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %300, i64 %304
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32*, i32** %3, align 8
  %311 = load i32, i32* %4, align 4
  %312 = sub nsw i32 %311, 2
  %313 = mul nsw i32 %312, 21
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %310, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %309, %319
  %321 = select i1 %320, i32 -641667698, i32 1209139029
  store i32 %321, i32* %13
  br label %338

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %8, align 4
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 -2015795927, i32 -882348367
  store i32 %325, i32* %13
  br label %338

; <label>:326:                                    ; preds = %14
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -882348367, i32* %13
  br label %338

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 1
  %331 = load i32, i32* %7, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %330, i32 %331)
  store i32 1, i32* %8, align 4
  store i32 1209139029, i32* %13
  br label %338

; <label>:333:                                    ; preds = %14
  store i32 -1709536953, i32* %13
  br label %338

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %7, align 4
  store i32 35986308, i32* %13
  br label %338

; <label>:337:                                    ; preds = %14
  ret i32 0

; <label>:338:                                    ; preds = %334, %333, %328, %326, %322, %299, %275, %251, %246, %245, %242, %241, %238, %237, %233, %231, %227, %205, %183, %161, %139, %134, %133, %127, %126, %123, %122, %119, %117, %113, %99, %85, %71, %66, %65, %63, %54, %45, %42, %41, %38, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
