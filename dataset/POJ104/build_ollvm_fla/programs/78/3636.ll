; ModuleID = 'source-C-CXX/78/3636.c'
source_filename = "source-C-CXX/78/3636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102400 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = alloca i32
  store i32 236915665, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %271
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 236915665, label %18
    i32 1368783276, label %22
    i32 -562044209, label %25
    i32 1702521728, label %28
    i32 1047161347, label %32
    i32 -969746917, label %41
    i32 -1034280166, label %52
    i32 385854594, label %57
    i32 1048549886, label %64
    i32 -350195923, label %67
    i32 -1512552889, label %68
    i32 1465364411, label %73
    i32 -25875223, label %80
    i32 -1572266635, label %85
    i32 -229558650, label %99
    i32 -1732232510, label %102
    i32 1168211634, label %103
    i32 1557971532, label %110
    i32 1998819411, label %117
    i32 613290450, label %135
    i32 85352512, label %136
    i32 -282255433, label %139
    i32 1684864585, label %143
    i32 97791122, label %148
    i32 -23873839, label %158
    i32 -192703138, label %161
    i32 2000552977, label %162
    i32 -257784692, label %163
    i32 -2020630632, label %167
    i32 893968610, label %174
    i32 -684844491, label %179
    i32 -406145093, label %191
    i32 -1805152597, label %194
    i32 -1297272507, label %195
    i32 2145753951, label %201
    i32 -237385703, label %215
    i32 -1684731153, label %218
    i32 -1554100485, label %221
    i32 -1400789523, label %226
    i32 984418755, label %236
    i32 1765507645, label %239
    i32 1426681123, label %240
    i32 1429678364, label %255
    i32 -1182875951, label %256
    i32 -1983446005, label %261
    i32 -561934246, label %267
    i32 37231777, label %270
  ]

; <label>:17:                                     ; preds = %15
  br label %271

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1368783276, i32 -562044209
  store i32 %21, i32* %13
  store i1 false, i1* %14
  br label %271

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  store i32 -562044209, i32* %13
  store i1 %24, i1* %14
  br label %271

; <label>:25:                                     ; preds = %15
  %26 = load i1, i1* %14
  %27 = select i1 %26, i32 1702521728, i32 1429678364
  store i32 %27, i32* %13
  br label %271

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 1047161347, i32 -969746917
  store i32 %31, i32* %13
  br label %271

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102400 x i32], [102400 x i32]* %8, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 236915665, i32* %13
  br label %271

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias i8* @malloc(i64 %44) #3
  %46 = bitcast i8* %45 to i32*
  store i32* %46, i32** %9, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias i8* @malloc(i64 %49) #3
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** %10, align 8
  store i32 0, i32* %2, align 4
  store i32 -1034280166, i32* %13
  br label %271

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 385854594, i32 -350195923
  store i32 %56, i32* %13
  br label %271

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32*, i32** %9, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %59, i32* %63, align 4
  store i32 1048549886, i32* %13
  br label %271

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1034280166, i32* %13
  br label %271

; <label>:67:                                     ; preds = %15
  store i32 -1512552889, i32* %13
  br label %271

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1465364411, i32 2000552977
  store i32 %72, i32* %13
  br label %271

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, i32* %2, align 4
  store i32 -25875223, i32* %13
  br label %271

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1572266635, i32 -1732232510
  store i32 %84, i32* %13
  br label %271

; <label>:85:                                     ; preds = %15
  %86 = load i32*, i32** %9, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sub nsw i32 %92, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %91, i64 %97
  store i32 %90, i32* %98, align 4
  store i32 -229558650, i32* %13
  br label %271

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -25875223, i32* %13
  br label %271

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1168211634, i32* %13
  br label %271

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 1557971532, i32 -282255433
  store i32 %109, i32* %13
  br label %271

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %112, %113
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1998819411, i32 613290450
  store i32 %116, i32* %13
  br label %271

; <label>:117:                                    ; preds = %15
  %118 = load i32*, i32** %9, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %10, align 8
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub nsw i32 %124, %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %123, i64 %131
  store i32 %122, i32* %132, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 613290450, i32* %13
  br label %271

; <label>:135:                                    ; preds = %15
  store i32 85352512, i32* %13
  br label %271

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 1168211634, i32* %13
  br label %271

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  store i32 %142, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1684864585, i32* %13
  br label %271

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 97791122, i32 -192703138
  store i32 %147, i32* %13
  br label %271

; <label>:148:                                    ; preds = %15
  %149 = load i32*, i32** %10, align 8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %9, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  store i32 %153, i32* %157, align 4
  store i32 -23873839, i32* %13
  br label %271

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 1684864585, i32* %13
  br label %271

; <label>:161:                                    ; preds = %15
  store i32 -1512552889, i32* %13
  br label %271

; <label>:162:                                    ; preds = %15
  store i32 -257784692, i32* %13
  br label %271

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = icmp sgt i32 %164, 1
  %166 = select i1 %165, i32 -2020630632, i32 1426681123
  store i32 %166, i32* %13
  br label %271

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = load i32, i32* %5, align 4
  %171 = srem i32 %169, %170
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %2, align 4
  store i32 893968610, i32* %13
  br label %271

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -684844491, i32 -1805152597
  store i32 %178, i32* %13
  br label %271

; <label>:179:                                    ; preds = %15
  %180 = load i32*, i32** %9, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32*, i32** %10, align 8
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %185, i64 %189
  store i32 %184, i32* %190, align 4
  store i32 -406145093, i32* %13
  br label %271

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 893968610, i32* %13
  br label %271

; <label>:194:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1297272507, i32* %13
  br label %271

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 2145753951, i32 -1684731153
  store i32 %200, i32* %13
  br label %271

; <label>:201:                                    ; preds = %15
  %202 = load i32*, i32** %9, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %10, align 8
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %208, %209
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %207, i64 %213
  store i32 %206, i32* %214, align 4
  store i32 -237385703, i32* %13
  br label %271

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 -1297272507, i32* %13
  br label %271

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1554100485, i32* %13
  br label %271

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -1400789523, i32 1765507645
  store i32 %225, i32* %13
  br label %271

; <label>:226:                                    ; preds = %15
  %227 = load i32*, i32** %10, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32*, i32** %9, align 8
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %231, i32* %235, align 4
  store i32 984418755, i32* %13
  br label %271

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 -1554100485, i32* %13
  br label %271

; <label>:239:                                    ; preds = %15
  store i32 -257784692, i32* %13
  br label %271

; <label>:240:                                    ; preds = %15
  %241 = load i32*, i32** %9, align 8
  %242 = getelementptr inbounds i32, i32* %241, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102400 x i32], [102400 x i32]* %8, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %251 = load i32*, i32** %9, align 8
  %252 = bitcast i32* %251 to i8*
  call void @free(i8* %252) #3
  %253 = load i32*, i32** %10, align 8
  %254 = bitcast i32* %253 to i8*
  call void @free(i8* %254) #3
  store i32 236915665, i32* %13
  br label %271

; <label>:255:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1182875951, i32* %13
  br label %271

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -1983446005, i32 37231777
  store i32 %260, i32* %13
  br label %271

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [102400 x i32], [102400 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 -561934246, i32* %13
  br label %271

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  store i32 -1182875951, i32* %13
  br label %271

; <label>:270:                                    ; preds = %15
  ret i32 0

; <label>:271:                                    ; preds = %267, %261, %256, %255, %240, %239, %236, %226, %221, %218, %215, %201, %195, %194, %191, %179, %174, %167, %163, %162, %161, %158, %148, %143, %139, %136, %135, %117, %110, %103, %102, %99, %85, %80, %73, %68, %67, %64, %57, %52, %41, %32, %28, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
