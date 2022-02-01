; ModuleID = 'source-C-CXX/62/2053.c'
source_filename = "source-C-CXX/62/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32**, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32**
  store i32** %25, i32*** %5, align 8
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 1749166768, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %265
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1749166768, label %30
    i32 -1339436898, label %35
    i32 1159980477, label %45
    i32 321276033, label %48
    i32 -984607784, label %49
    i32 -714062820, label %54
    i32 -863489672, label %55
    i32 -498645642, label %60
    i32 835966906, label %70
    i32 -1845316976, label %73
    i32 -1645308951, label %74
    i32 648352634, label %77
    i32 411903384, label %84
    i32 -2055580546, label %89
    i32 -83547169, label %99
    i32 1762425833, label %102
    i32 -1215023868, label %103
    i32 -444953813, label %108
    i32 1508776282, label %109
    i32 2021680528, label %114
    i32 1618655451, label %124
    i32 -1020411917, label %127
    i32 -601362637, label %128
    i32 -1783627501, label %131
    i32 -1729340053, label %137
    i32 1271336415, label %142
    i32 609440937, label %152
    i32 2020787097, label %155
    i32 610154786, label %156
    i32 -271080576, label %161
    i32 -248325391, label %162
    i32 716754390, label %167
    i32 1183033788, label %168
    i32 -1412608411, label %173
    i32 -719149974, label %211
    i32 -10612186, label %214
    i32 1227600194, label %215
    i32 468706160, label %218
    i32 -1763108223, label %219
    i32 -3432503, label %222
    i32 1842880082, label %223
    i32 787570211, label %228
    i32 -1120532833, label %229
    i32 1928442307, label %235
    i32 242327217, label %246
    i32 -2068988275, label %249
    i32 2105504968, label %260
    i32 -1643369996, label %263
  ]

; <label>:29:                                     ; preds = %27
  br label %265

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1339436898, i32 321276033
  store i32 %34, i32* %26
  br label %265

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to i32*
  %41 = load i32**, i32*** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32*, i32** %41, i64 %43
  store i32* %40, i32** %44, align 8
  store i32 1159980477, i32* %26
  br label %265

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1749166768, i32* %26
  br label %265

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -984607784, i32* %26
  br label %265

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -714062820, i32 648352634
  store i32 %53, i32* %26
  br label %265

; <label>:54:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -863489672, i32* %26
  br label %265

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -498645642, i32 -1845316976
  store i32 %59, i32* %26
  br label %265

; <label>:60:                                     ; preds = %27
  %61 = load i32**, i32*** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32*, i32** %61, i64 %63
  %65 = load i32*, i32** %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  store i32 835966906, i32* %26
  br label %265

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -863489672, i32* %26
  br label %265

; <label>:73:                                     ; preds = %27
  store i32 -1645308951, i32* %26
  br label %265

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -984607784, i32* %26
  br label %265

; <label>:77:                                     ; preds = %27
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = call noalias i8* @malloc(i64 %81) #3
  %83 = bitcast i8* %82 to i32**
  store i32** %83, i32*** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 411903384, i32* %26
  br label %265

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2055580546, i32 1762425833
  store i32 %88, i32* %26
  br label %265

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = call noalias i8* @malloc(i64 %92) #3
  %94 = bitcast i8* %93 to i32*
  %95 = load i32**, i32*** %9, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32*, i32** %95, i64 %97
  store i32* %94, i32** %98, align 8
  store i32 -83547169, i32* %26
  br label %265

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 411903384, i32* %26
  br label %265

; <label>:102:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -1215023868, i32* %26
  br label %265

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -444953813, i32 -1783627501
  store i32 %107, i32* %26
  br label %265

; <label>:108:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 1508776282, i32* %26
  br label %265

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 2021680528, i32 -1020411917
  store i32 %113, i32* %26
  br label %265

; <label>:114:                                    ; preds = %27
  %115 = load i32**, i32*** %9, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32*, i32** %115, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %122)
  store i32 1618655451, i32* %26
  br label %265

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 1508776282, i32* %26
  br label %265

; <label>:127:                                    ; preds = %27
  store i32 -601362637, i32* %26
  br label %265

; <label>:128:                                    ; preds = %27
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -1215023868, i32* %26
  br label %265

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 8
  %135 = call noalias i8* @malloc(i64 %134) #3
  %136 = bitcast i8* %135 to i32**
  store i32** %136, i32*** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1729340053, i32* %26
  br label %265

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1271336415, i32 2020787097
  store i32 %141, i32* %26
  br label %265

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 4
  %146 = call noalias i8* @malloc(i64 %145) #3
  %147 = bitcast i8* %146 to i32*
  %148 = load i32**, i32*** %13, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32*, i32** %148, i64 %150
  store i32* %147, i32** %151, align 8
  store i32 609440937, i32* %26
  br label %265

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 -1729340053, i32* %26
  br label %265

; <label>:155:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 610154786, i32* %26
  br label %265

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -271080576, i32 -3432503
  store i32 %160, i32* %26
  br label %265

; <label>:161:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 -248325391, i32* %26
  br label %265

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 716754390, i32 468706160
  store i32 %166, i32* %26
  br label %265

; <label>:167:                                    ; preds = %27
  store i32 0, i32* %17, align 4
  store i32 1183033788, i32* %26
  br label %265

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1412608411, i32 -10612186
  store i32 %172, i32* %26
  br label %265

; <label>:173:                                    ; preds = %27
  %174 = load i32**, i32*** %13, align 8
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %174, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32**, i32*** %5, align 8
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32*, i32** %183, i64 %185
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32**, i32*** %9, align 8
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32*, i32** %192, i64 %194
  %196 = load i32*, i32** %195, align 8
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 %191, %200
  %202 = add nsw i32 %182, %201
  %203 = load i32**, i32*** %13, align 8
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32*, i32** %203, i64 %205
  %207 = load i32*, i32** %206, align 8
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %202, i32* %210, align 4
  store i32 -719149974, i32* %26
  br label %265

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %17, align 4
  store i32 1183033788, i32* %26
  br label %265

; <label>:214:                                    ; preds = %27
  store i32 1227600194, i32* %26
  br label %265

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  store i32 -248325391, i32* %26
  br label %265

; <label>:218:                                    ; preds = %27
  store i32 -1763108223, i32* %26
  br label %265

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  store i32 610154786, i32* %26
  br label %265

; <label>:222:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 1842880082, i32* %26
  br label %265

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 787570211, i32 -1643369996
  store i32 %227, i32* %26
  br label %265

; <label>:228:                                    ; preds = %27
  store i32 0, i32* %19, align 4
  store i32 -1120532833, i32* %26
  br label %265

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %19, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 1928442307, i32 -2068988275
  store i32 %234, i32* %26
  br label %265

; <label>:235:                                    ; preds = %27
  %236 = load i32**, i32*** %13, align 8
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32*, i32** %236, i64 %238
  %240 = load i32*, i32** %239, align 8
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  store i32 242327217, i32* %26
  br label %265

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %19, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %19, align 4
  store i32 -1120532833, i32* %26
  br label %265

; <label>:249:                                    ; preds = %27
  %250 = load i32**, i32*** %13, align 8
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32*, i32** %250, i64 %252
  %254 = load i32*, i32** %253, align 8
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  store i32 2105504968, i32* %26
  br label %265

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* %18, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %18, align 4
  store i32 1842880082, i32* %26
  br label %265

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %260, %249, %246, %235, %229, %228, %223, %222, %219, %218, %215, %214, %211, %173, %168, %167, %162, %161, %156, %155, %152, %142, %137, %131, %128, %127, %124, %114, %109, %108, %103, %102, %99, %89, %84, %77, %74, %73, %70, %60, %55, %54, %49, %48, %45, %35, %30, %29
  br label %27
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
