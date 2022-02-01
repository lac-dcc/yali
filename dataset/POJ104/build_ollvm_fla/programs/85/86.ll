; ModuleID = 'source-C-CXX/85/86.c'
source_filename = "source-C-CXX/85/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %5, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 7026416, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %309
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 7026416, label %23
    i32 -1149017069, label %28
    i32 1533573594, label %41
    i32 492329357, label %46
    i32 1621924829, label %56
    i32 -1133916406, label %65
    i32 -1961039984, label %71
    i32 1046025491, label %74
    i32 -525895649, label %90
    i32 -492448001, label %102
    i32 1884216268, label %118
    i32 -228053268, label %134
    i32 -242242374, label %145
    i32 -1922994363, label %161
    i32 1070003178, label %178
    i32 -2010866762, label %195
    i32 699207686, label %206
    i32 1690069782, label %223
    i32 -2125547391, label %236
    i32 -764648833, label %253
    i32 2126784786, label %270
    i32 545281551, label %283
    i32 519070674, label %284
    i32 1212054617, label %285
    i32 1418328084, label %286
    i32 445511727, label %287
    i32 -1702091978, label %288
    i32 -292819099, label %289
    i32 758870109, label %292
    i32 1599508354, label %293
    i32 -542407317, label %298
    i32 1094240265, label %305
    i32 -333790100, label %308
  ]

; <label>:22:                                     ; preds = %20
  br label %309

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1149017069, i32 758870109
  store i32 %27, i32* %19
  br label %309

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1533573594, i32 492329357
  store i32 %40, i32* %19
  br label %309

; <label>:41:                                     ; preds = %20
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 60, i32* %45, align 4
  store i32 -1702091978, i32* %19
  br label %309

; <label>:46:                                     ; preds = %20
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias i8* @malloc(i64 %53) #3
  %55 = bitcast i8* %54 to i32*
  store i32* %55, i32** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 1621924829, i32* %19
  br label %309

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 -1133916406, i32 1046025491
  store i32 %64, i32* %19
  br label %309

; <label>:65:                                     ; preds = %20
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  store i32 -1961039984, i32* %19
  br label %309

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1621924829, i32* %19
  br label %309

; <label>:74:                                     ; preds = %20
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 3, %79
  %81 = load i32*, i32** %7, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %81, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %80, %86
  %88 = icmp sle i32 %87, 60
  %89 = select i1 %88, i32 -525895649, i32 -492448001
  store i32 %89, i32* %19
  br label %309

; <label>:90:                                     ; preds = %20
  %91 = load i32*, i32** %4, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub nsw i32 60, %96
  %98 = load i32*, i32** %5, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 445511727, i32* %19
  br label %309

; <label>:102:                                    ; preds = %20
  %103 = load i32*, i32** %4, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 3, %107
  %109 = load i32*, i32** %7, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %108, %114
  %116 = icmp sle i32 %115, 63
  %117 = select i1 %116, i32 1884216268, i32 -242242374
  store i32 %117, i32* %19
  br label %309

; <label>:118:                                    ; preds = %20
  %119 = load i32*, i32** %4, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 3, %123
  %125 = load i32*, i32** %7, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %124, %130
  %132 = icmp sge i32 %131, 57
  %133 = select i1 %132, i32 -228053268, i32 -242242374
  store i32 %133, i32* %19
  br label %309

; <label>:134:                                    ; preds = %20
  %135 = load i32*, i32** %7, align 8
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32*, i32** %5, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 %140, i32* %144, align 4
  store i32 1418328084, i32* %19
  br label %309

; <label>:145:                                    ; preds = %20
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 3, %150
  %152 = load i32*, i32** %7, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %151, %157
  %159 = icmp sgt i32 %158, 60
  %160 = select i1 %159, i32 -1922994363, i32 699207686
  store i32 %160, i32* %19
  br label %309

; <label>:161:                                    ; preds = %20
  %162 = load i32*, i32** %4, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, 1
  %168 = mul nsw i32 3, %167
  %169 = load i32*, i32** %7, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %169, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %168, %174
  %176 = icmp sle i32 %175, 63
  %177 = select i1 %176, i32 1070003178, i32 699207686
  store i32 %177, i32* %19
  br label %309

; <label>:178:                                    ; preds = %20
  %179 = load i32*, i32** %4, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 1
  %185 = mul nsw i32 3, %184
  %186 = load i32*, i32** %7, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %186, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %185, %191
  %193 = icmp sge i32 %192, 57
  %194 = select i1 %193, i32 -2010866762, i32 699207686
  store i32 %194, i32* %19
  br label %309

; <label>:195:                                    ; preds = %20
  %196 = load i32*, i32** %7, align 8
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %5, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  store i32 %201, i32* %205, align 4
  store i32 1212054617, i32* %19
  br label %309

; <label>:206:                                    ; preds = %20
  %207 = load i32*, i32** %4, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  %213 = mul nsw i32 3, %212
  %214 = load i32*, i32** %7, align 8
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %213, %219
  %221 = icmp sle i32 %220, 57
  %222 = select i1 %221, i32 1690069782, i32 -2125547391
  store i32 %222, i32* %19
  br label %309

; <label>:223:                                    ; preds = %20
  %224 = load i32*, i32** %4, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %228, 1
  %230 = mul nsw i32 3, %229
  %231 = sub nsw i32 60, %230
  %232 = load i32*, i32** %5, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %231, i32* %235, align 4
  store i32 519070674, i32* %19
  br label %309

; <label>:236:                                    ; preds = %20
  %237 = load i32*, i32** %4, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %241, 1
  %243 = mul nsw i32 3, %242
  %244 = load i32*, i32** %7, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sub nsw i32 %245, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %244, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %243, %249
  %251 = icmp sgt i32 %250, 60
  %252 = select i1 %251, i32 -764648833, i32 545281551
  store i32 %252, i32* %19
  br label %309

; <label>:253:                                    ; preds = %20
  %254 = load i32*, i32** %4, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %258, 2
  %260 = mul nsw i32 3, %259
  %261 = load i32*, i32** %7, align 8
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %261, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %260, %266
  %268 = icmp slt i32 %267, 60
  %269 = select i1 %268, i32 2126784786, i32 545281551
  store i32 %269, i32* %19
  br label %309

; <label>:270:                                    ; preds = %20
  %271 = load i32*, i32** %4, align 8
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub nsw i32 %275, 2
  %277 = mul nsw i32 3, %276
  %278 = sub nsw i32 60, %277
  %279 = load i32*, i32** %5, align 8
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  store i32 %278, i32* %282, align 4
  store i32 545281551, i32* %19
  br label %309

; <label>:283:                                    ; preds = %20
  store i32 519070674, i32* %19
  br label %309

; <label>:284:                                    ; preds = %20
  store i32 1212054617, i32* %19
  br label %309

; <label>:285:                                    ; preds = %20
  store i32 1418328084, i32* %19
  br label %309

; <label>:286:                                    ; preds = %20
  store i32 445511727, i32* %19
  br label %309

; <label>:287:                                    ; preds = %20
  store i32 -1702091978, i32* %19
  br label %309

; <label>:288:                                    ; preds = %20
  store i32 -292819099, i32* %19
  br label %309

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  store i32 7026416, i32* %19
  br label %309

; <label>:292:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1599508354, i32* %19
  br label %309

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -542407317, i32 -333790100
  store i32 %297, i32* %19
  br label %309

; <label>:298:                                    ; preds = %20
  %299 = load i32*, i32** %5, align 8
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  store i32 1094240265, i32* %19
  br label %309

; <label>:305:                                    ; preds = %20
  %306 = load i32, i32* %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %3, align 4
  store i32 1599508354, i32* %19
  br label %309

; <label>:308:                                    ; preds = %20
  ret i32 0

; <label>:309:                                    ; preds = %305, %298, %293, %292, %289, %288, %287, %286, %285, %284, %283, %270, %253, %236, %223, %206, %195, %178, %161, %145, %134, %118, %102, %90, %74, %71, %65, %56, %46, %41, %28, %23, %22
  br label %20
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
