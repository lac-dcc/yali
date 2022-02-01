; ModuleID = 'source-C-CXX/47/1260.c'
source_filename = "source-C-CXX/47/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1972668423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %335
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1972668423, label %16
    i32 1425690860, label %20
    i32 -2035048518, label %21
    i32 264212866, label %25
    i32 2064477126, label %44
    i32 1213860786, label %47
    i32 -1788055156, label %48
    i32 995540189, label %51
    i32 1020265689, label %56
    i32 -1342490806, label %61
    i32 156981163, label %62
    i32 2129742474, label %66
    i32 -1728122276, label %67
    i32 415134407, label %71
    i32 1828142949, label %81
    i32 -1493014174, label %236
    i32 -161028040, label %237
    i32 270653311, label %240
    i32 579783732, label %241
    i32 -1768174866, label %244
    i32 -36225740, label %245
    i32 -1044766617, label %249
    i32 1137683672, label %250
    i32 500344225, label %254
    i32 -674517672, label %282
    i32 -1584472247, label %285
    i32 528917921, label %286
    i32 -545314079, label %289
    i32 1154266602, label %290
    i32 -435723634, label %293
    i32 -2066044035, label %294
    i32 609163951, label %298
    i32 1468826773, label %299
    i32 1393231703, label %303
    i32 -738275860, label %307
    i32 -89437891, label %316
    i32 -1928836670, label %325
    i32 722214412, label %326
    i32 -411758304, label %329
    i32 -1706862831, label %330
    i32 250683210, label %333
  ]

; <label>:15:                                     ; preds = %13
  br label %335

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 9
  %19 = select i1 %18, i32 1425690860, i32 995540189
  store i32 %19, i32* %12
  br label %335

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2035048518, i32* %12
  br label %335

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 9
  %24 = select i1 %23, i32 264212866, i32 1213860786
  store i32 %24, i32* %12
  br label %335

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 2064477126, i32* %12
  br label %335

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -2035048518, i32* %12
  br label %335

; <label>:47:                                     ; preds = %13
  store i32 -1788055156, i32* %12
  br label %335

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1972668423, i32* %12
  br label %335

; <label>:51:                                     ; preds = %13
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %53 = load i32, i32* %7, align 4
  %54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 0, i64 4
  store i32 %53, i32* %55, align 16
  store i32 0, i32* %9, align 4
  store i32 1020265689, i32* %12
  br label %335

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1342490806, i32 -435723634
  store i32 %60, i32* %12
  br label %335

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 156981163, i32* %12
  br label %335

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 9
  %65 = select i1 %64, i32 2129742474, i32 -1768174866
  store i32 %65, i32* %12
  br label %335

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1728122276, i32* %12
  br label %335

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 9
  %70 = select i1 %69, i32 415134407, i32 270653311
  store i32 %70, i32* %12
  br label %335

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1828142949, i32 -1493014174
  store i32 %80, i32* %12
  br label %335

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 3, %95
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x i32], [9 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x i32], [9 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %110
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, %126
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %142
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, %159
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, %176
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %192
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %208
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, %225
  store i32 %235, i32* %233, align 4
  store i32 -1493014174, i32* %12
  br label %335

; <label>:236:                                    ; preds = %13
  store i32 -161028040, i32* %12
  br label %335

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 -1728122276, i32* %12
  br label %335

; <label>:240:                                    ; preds = %13
  store i32 579783732, i32* %12
  br label %335

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 156981163, i32* %12
  br label %335

; <label>:244:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -36225740, i32* %12
  br label %335

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %246, 9
  %248 = select i1 %247, i32 -1044766617, i32 -545314079
  store i32 %248, i32* %12
  br label %335

; <label>:249:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1137683672, i32* %12
  br label %335

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %11, align 4
  %252 = icmp slt i32 %251, 9
  %253 = select i1 %252, i32 500344225, i32 -1584472247
  store i32 %253, i32* %12
  br label %335

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %261, %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x i32], [9 x i32]* %278, i64 0, i64 %280
  store i32 0, i32* %281, align 4
  store i32 -674517672, i32* %12
  br label %335

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  store i32 1137683672, i32* %12
  br label %335

; <label>:285:                                    ; preds = %13
  store i32 528917921, i32* %12
  br label %335

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %10, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %10, align 4
  store i32 -36225740, i32* %12
  br label %335

; <label>:289:                                    ; preds = %13
  store i32 1154266602, i32* %12
  br label %335

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %9, align 4
  store i32 1020265689, i32* %12
  br label %335

; <label>:293:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2066044035, i32* %12
  br label %335

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %5, align 4
  %296 = icmp slt i32 %295, 9
  %297 = select i1 %296, i32 609163951, i32 250683210
  store i32 %297, i32* %12
  br label %335

; <label>:298:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1468826773, i32* %12
  br label %335

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %6, align 4
  %301 = icmp slt i32 %300, 9
  %302 = select i1 %301, i32 1393231703, i32 -411758304
  store i32 %302, i32* %12
  br label %335

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %6, align 4
  %305 = icmp eq i32 %304, 8
  %306 = select i1 %305, i32 -738275860, i32 -89437891
  store i32 %306, i32* %12
  br label %335

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 -1928836670, i32* %12
  br label %335

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 -1928836670, i32* %12
  br label %335

; <label>:325:                                    ; preds = %13
  store i32 722214412, i32* %12
  br label %335

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  store i32 1468826773, i32* %12
  br label %335

; <label>:329:                                    ; preds = %13
  store i32 -1706862831, i32* %12
  br label %335

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  store i32 -2066044035, i32* %12
  br label %335

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %1, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %330, %329, %326, %325, %316, %307, %303, %299, %298, %294, %293, %290, %289, %286, %285, %282, %254, %250, %249, %245, %244, %241, %240, %237, %236, %81, %71, %67, %66, %62, %61, %56, %51, %48, %47, %44, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
