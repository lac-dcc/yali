; ModuleID = 'source-C-CXX/58/1242.c'
source_filename = "source-C-CXX/58/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  %10 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 289961042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %343
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 289961042, label %16
    i32 1547934657, label %21
    i32 1034348120, label %26
    i32 67689211, label %29
    i32 -1401044634, label %30
    i32 -510448656, label %35
    i32 708020955, label %36
    i32 -491325517, label %41
    i32 -1467689675, label %70
    i32 -979060204, label %73
    i32 -105678603, label %74
    i32 -471560971, label %77
    i32 -230854900, label %79
    i32 -855756447, label %85
    i32 1622847725, label %86
    i32 1927361409, label %92
    i32 -1171065840, label %96
    i32 898725440, label %102
    i32 1716874536, label %106
    i32 1782015815, label %112
    i32 -334821640, label %119
    i32 908680556, label %120
    i32 1614530140, label %123
    i32 -1656177330, label %124
    i32 -709208053, label %127
    i32 277166843, label %128
    i32 -1113208812, label %133
    i32 1814364944, label %134
    i32 885365914, label %139
    i32 1394553858, label %140
    i32 1608744055, label %145
    i32 -696171526, label %156
    i32 -177414134, label %176
    i32 -1623002799, label %185
    i32 -1039690580, label %197
    i32 -1871834321, label %205
    i32 983188663, label %217
    i32 -1992825113, label %226
    i32 1739001542, label %238
    i32 -1616155920, label %246
    i32 -1179886533, label %247
    i32 -1208186009, label %248
    i32 -664215568, label %251
    i32 -665944968, label %252
    i32 -1118392583, label %255
    i32 138515841, label %256
    i32 -344096672, label %261
    i32 1538535084, label %262
    i32 2132460622, label %267
    i32 1976026545, label %278
    i32 1919741344, label %294
    i32 384701289, label %295
    i32 19196180, label %298
    i32 -1878559314, label %299
    i32 -1603356110, label %302
    i32 -1713366689, label %303
    i32 -2141833475, label %306
    i32 -1751864287, label %307
    i32 -1632723798, label %312
    i32 -550235767, label %313
    i32 1469548631, label %318
    i32 -698105847, label %329
    i32 -147359706, label %332
    i32 -1084669095, label %333
    i32 -1518527753, label %336
    i32 1069656316, label %337
    i32 145679418, label %340
  ]

; <label>:15:                                     ; preds = %13
  br label %343

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1547934657, i32 67689211
  store i32 %20, i32* %12
  br label %343

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %24)
  store i32 1034348120, i32* %12
  br label %343

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 289961042, i32* %12
  br label %343

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1401044634, i32* %12
  br label %343

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -510448656, i32 -471560971
  store i32 %34, i32* %12
  br label %343

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 708020955, i32* %12
  br label %343

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -491325517, i32 -979060204
  store i32 %40, i32* %12
  br label %343

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %52, i64 0, i64 %55
  store i8 %48, i8* %56, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  store i32 -1467689675, i32* %12
  br label %343

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 708020955, i32* %12
  br label %343

; <label>:73:                                     ; preds = %13
  store i32 -105678603, i32* %12
  br label %343

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1401044634, i32* %12
  br label %343

; <label>:77:                                     ; preds = %13
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  store i32 -230854900, i32* %12
  br label %343

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 -855756447, i32 -709208053
  store i32 %84, i32* %12
  br label %343

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1622847725, i32* %12
  br label %343

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 1927361409, i32 1614530140
  store i32 %91, i32* %12
  br label %343

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1782015815, i32 -1171065840
  store i32 %95, i32* %12
  br label %343

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 1782015815, i32 898725440
  store i32 %101, i32* %12
  br label %343

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1782015815, i32 1716874536
  store i32 %105, i32* %12
  br label %343

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 1782015815, i32 -334821640
  store i32 %111, i32* %12
  br label %343

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %117
  store i8 35, i8* %118, align 1
  store i32 -334821640, i32* %12
  br label %343

; <label>:119:                                    ; preds = %13
  store i32 908680556, i32* %12
  br label %343

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1622847725, i32* %12
  br label %343

; <label>:123:                                    ; preds = %13
  store i32 -1656177330, i32* %12
  br label %343

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -230854900, i32* %12
  br label %343

; <label>:127:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 277166843, i32* %12
  br label %343

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1113208812, i32 -2141833475
  store i32 %132, i32* %12
  br label %343

; <label>:133:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1814364944, i32* %12
  br label %343

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 885365914, i32 -1118392583
  store i32 %138, i32* %12
  br label %343

; <label>:139:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1394553858, i32* %12
  br label %343

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 1608744055, i32 -664215568
  store i32 %144, i32* %12
  br label %343

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 64
  %155 = select i1 %154, i32 -696171526, i32 -1179886533
  store i32 %155, i32* %12
  br label %343

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 35
  %175 = select i1 %174, i32 -177414134, i32 -1623002799
  store i32 %175, i32* %12
  br label %343

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  store i32 -1623002799, i32* %12
  br label %343

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 35
  %196 = select i1 %195, i32 -1039690580, i32 -1871834321
  store i32 %196, i32* %12
  br label %343

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %200, i64 0, i64 %203
  store i8 64, i8* %204, align 1
  store i32 -1871834321, i32* %12
  br label %343

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %208, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 35
  %216 = select i1 %215, i32 983188663, i32 -1992825113
  store i32 %216, i32* %12
  br label %343

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %221, i64 0, i64 %224
  store i8 64, i8* %225, align 1
  store i32 -1992825113, i32* %12
  br label %343

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %229, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 35
  %237 = select i1 %236, i32 1739001542, i32 -1616155920
  store i32 %237, i32* %12
  br label %343

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i64 0, i64 %244
  store i8 64, i8* %245, align 1
  store i32 -1616155920, i32* %12
  br label %343

; <label>:246:                                    ; preds = %13
  store i32 -1179886533, i32* %12
  br label %343

; <label>:247:                                    ; preds = %13
  store i32 -1208186009, i32* %12
  br label %343

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 1394553858, i32* %12
  br label %343

; <label>:251:                                    ; preds = %13
  store i32 -665944968, i32* %12
  br label %343

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 1814364944, i32* %12
  br label %343

; <label>:255:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 138515841, i32* %12
  br label %343

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %2, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 -344096672, i32 -1603356110
  store i32 %260, i32* %12
  br label %343

; <label>:261:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1538535084, i32* %12
  br label %343

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 2132460622, i32 19196180
  store i32 %266, i32* %12
  br label %343

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 64
  %277 = select i1 %276, i32 1976026545, i32 1919741344
  store i32 %277, i32* %12
  br label %343

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %289, i64 0, i64 %292
  store i8 %285, i8* %293, align 1
  store i32 1919741344, i32* %12
  br label %343

; <label>:294:                                    ; preds = %13
  store i32 384701289, i32* %12
  br label %343

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  store i32 1538535084, i32* %12
  br label %343

; <label>:298:                                    ; preds = %13
  store i32 -1878559314, i32* %12
  br label %343

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 138515841, i32* %12
  br label %343

; <label>:302:                                    ; preds = %13
  store i32 -1713366689, i32* %12
  br label %343

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %5, align 4
  store i32 277166843, i32* %12
  br label %343

; <label>:306:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1751864287, i32* %12
  br label %343

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 -1632723798, i32 145679418
  store i32 %311, i32* %12
  br label %343

; <label>:312:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -550235767, i32* %12
  br label %343

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 1469548631, i32 -1518527753
  store i32 %317, i32* %12
  br label %343

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %10, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 64
  %328 = select i1 %327, i32 -698105847, i32 -147359706
  store i32 %328, i32* %12
  br label %343

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  store i32 -147359706, i32* %12
  br label %343

; <label>:332:                                    ; preds = %13
  store i32 -1084669095, i32* %12
  br label %343

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  store i32 -550235767, i32* %12
  br label %343

; <label>:336:                                    ; preds = %13
  store i32 1069656316, i32* %12
  br label %343

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  store i32 -1751864287, i32* %12
  br label %343

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %7, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  ret i32 0

; <label>:343:                                    ; preds = %337, %336, %333, %332, %329, %318, %313, %312, %307, %306, %303, %302, %299, %298, %295, %294, %278, %267, %262, %261, %256, %255, %252, %251, %248, %247, %246, %238, %226, %217, %205, %197, %185, %176, %156, %145, %140, %139, %134, %133, %128, %127, %124, %123, %120, %119, %112, %106, %102, %96, %92, %86, %85, %79, %77, %74, %73, %70, %41, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
