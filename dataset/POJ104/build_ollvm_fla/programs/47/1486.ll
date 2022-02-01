; ModuleID = 'source-C-CXX/47/1486.c'
source_filename = "source-C-CXX/47/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x [11 x i32]], align 16
  %10 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 666419751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %307
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 666419751, label %16
    i32 -2014731434, label %20
    i32 1644951327, label %21
    i32 1426109854, label %25
    i32 1451742310, label %38
    i32 -167671700, label %41
    i32 984066844, label %42
    i32 1249793814, label %45
    i32 733788023, label %52
    i32 -751967723, label %57
    i32 172927329, label %58
    i32 -1574585432, label %63
    i32 358669307, label %64
    i32 -1965470925, label %69
    i32 -512713169, label %219
    i32 1587232162, label %222
    i32 -1479984677, label %223
    i32 1374248098, label %226
    i32 823662945, label %227
    i32 1014895424, label %231
    i32 107340480, label %232
    i32 2088745563, label %236
    i32 -1717694451, label %250
    i32 1101049572, label %253
    i32 -1476656999, label %254
    i32 1903878578, label %257
    i32 830408718, label %258
    i32 1917218641, label %261
    i32 -1134335703, label %262
    i32 588526362, label %266
    i32 -351549423, label %267
    i32 -143969169, label %271
    i32 865672210, label %275
    i32 -1618105940, label %284
    i32 806139807, label %293
    i32 293687427, label %294
    i32 -2044967043, label %297
    i32 1699195875, label %299
    i32 2122349016, label %302
  ]

; <label>:15:                                     ; preds = %13
  br label %307

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 11
  %19 = select i1 %18, i32 -2014731434, i32 1249793814
  store i32 %19, i32* %12
  br label %307

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1644951327, i32* %12
  br label %307

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 11
  %24 = select i1 %23, i32 1426109854, i32 -167671700
  store i32 %24, i32* %12
  br label %307

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1451742310, i32* %12
  br label %307

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1644951327, i32* %12
  br label %307

; <label>:41:                                     ; preds = %13
  store i32 984066844, i32* %12
  br label %307

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 666419751, i32* %12
  br label %307

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 5
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 5
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 5
  store i32 %49, i32* %51, align 4
  store i32 0, i32* %4, align 4
  store i32 733788023, i32* %12
  br label %307

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -751967723, i32 1917218641
  store i32 %56, i32* %12
  br label %307

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 172927329, i32* %12
  br label %307

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1574585432, i32 1374248098
  store i32 %62, i32* %12
  br label %307

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 358669307, i32* %12
  br label %307

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1965470925, i32 1587232162
  store i32 %68, i32* %12
  br label %307

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 5, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 5, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 2, %78
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 4, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 4, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %79, %88
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 4, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 5, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %89, %98
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 4, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 6, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %99, %108
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 5, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 4, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %109, %118
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 5, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 6, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %119, %128
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 6, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 4, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %129, %138
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 6, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 5, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %139, %148
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 6, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 6, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %149, %158
  %160 = load i32, i32* %8, align 4
  %161 = sub nsw i32 5, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 5, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %163, i64 0, i64 %166
  store i32 %159, i32* %167, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 5, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 5, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 5, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 5, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %180, i64 0, i64 %183
  store i32 %176, i32* %184, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 5, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 5, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sub nsw i32 5, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 5, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i64 0, i64 %200
  store i32 %193, i32* %201, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 5, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 5, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 5, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 5, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i32], [11 x i32]* %214, i64 0, i64 %217
  store i32 %210, i32* %218, align 4
  store i32 -512713169, i32* %12
  br label %307

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 358669307, i32* %12
  br label %307

; <label>:222:                                    ; preds = %13
  store i32 -1479984677, i32* %12
  br label %307

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 172927329, i32* %12
  br label %307

; <label>:226:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 823662945, i32* %12
  br label %307

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %2, align 4
  %229 = icmp slt i32 %228, 11
  %230 = select i1 %229, i32 1014895424, i32 1903878578
  store i32 %230, i32* %12
  br label %307

; <label>:231:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 107340480, i32* %12
  br label %307

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %233, 11
  %235 = select i1 %234, i32 2088745563, i32 1101049572
  store i32 %235, i32* %12
  br label %307

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [11 x i32], [11 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  store i32 -1717694451, i32* %12
  br label %307

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 107340480, i32* %12
  br label %307

; <label>:253:                                    ; preds = %13
  store i32 -1476656999, i32* %12
  br label %307

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %2, align 4
  store i32 823662945, i32* %12
  br label %307

; <label>:257:                                    ; preds = %13
  store i32 830408718, i32* %12
  br label %307

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 733788023, i32* %12
  br label %307

; <label>:261:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1134335703, i32* %12
  br label %307

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %2, align 4
  %264 = icmp slt i32 %263, 10
  %265 = select i1 %264, i32 588526362, i32 2122349016
  store i32 %265, i32* %12
  br label %307

; <label>:266:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -351549423, i32* %12
  br label %307

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %268, 10
  %270 = select i1 %269, i32 -143969169, i32 -2044967043
  store i32 %270, i32* %12
  br label %307

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %3, align 4
  %273 = icmp ne i32 %272, 9
  %274 = select i1 %273, i32 865672210, i32 -1618105940
  store i32 %274, i32* %12
  br label %307

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x i32], [11 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 806139807, i32* %12
  br label %307

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %10, i64 0, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 806139807, i32* %12
  br label %307

; <label>:293:                                    ; preds = %13
  store i32 293687427, i32* %12
  br label %307

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  store i32 -351549423, i32* %12
  br label %307

; <label>:297:                                    ; preds = %13
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1699195875, i32* %12
  br label %307

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %2, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %2, align 4
  store i32 -1134335703, i32* %12
  br label %307

; <label>:302:                                    ; preds = %13
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = call i32 @getchar()
  %306 = load i32, i32* %1, align 4
  ret i32 %306

; <label>:307:                                    ; preds = %299, %297, %294, %293, %284, %275, %271, %267, %266, %262, %261, %258, %257, %254, %253, %250, %236, %232, %231, %227, %226, %223, %222, %219, %69, %64, %63, %58, %57, %52, %45, %42, %41, %38, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
