; ModuleID = 'source-C-CXX/23/2473.c'
source_filename = "source-C-CXX/23/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %9 = alloca i32, align 4
  %10 = alloca [201 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [201 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 1792384481, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %305
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1792384481, label %21
    i32 1257851831, label %25
    i32 51839047, label %29
    i32 66264553, label %32
    i32 835406956, label %36
    i32 -1954335391, label %41
    i32 1626653234, label %49
    i32 401555480, label %57
    i32 1101095084, label %68
    i32 1287524560, label %69
    i32 217140967, label %70
    i32 1340032869, label %78
    i32 1463051320, label %83
    i32 -1635873056, label %91
    i32 -1872005529, label %99
    i32 1117980294, label %119
    i32 -920382494, label %127
    i32 -1586564951, label %136
    i32 -685535596, label %141
    i32 788359492, label %149
    i32 -2100516198, label %157
    i32 1871699089, label %166
    i32 -1751873261, label %175
    i32 -2050513540, label %180
    i32 1917645863, label %181
    i32 1367234116, label %187
    i32 1655442375, label %192
    i32 257082977, label %200
    i32 -783630779, label %205
    i32 692051756, label %206
    i32 -1647002279, label %209
    i32 -754410457, label %210
    i32 1946139796, label %215
    i32 219399663, label %223
    i32 -1403988515, label %228
    i32 1267554449, label %229
    i32 2058316393, label %232
    i32 1870387125, label %236
    i32 -48181831, label %241
    i32 2117458161, label %248
    i32 334388419, label %253
    i32 2004184379, label %254
    i32 -173721935, label %259
    i32 -471237120, label %267
    i32 -272147823, label %273
    i32 1361846265, label %274
    i32 -1649621845, label %277
    i32 -670112422, label %278
    i32 1628786110, label %283
    i32 50243677, label %291
    i32 762178509, label %297
    i32 341563258, label %298
    i32 930627039, label %301
    i32 -884949969, label %302
    i32 -549044660, label %303
  ]

; <label>:20:                                     ; preds = %18
  br label %305

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 201
  %24 = select i1 %23, i32 1257851831, i32 66264553
  store i32 %24, i32* %17
  br label %305

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 51839047, i32* %17
  br label %305

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1792384481, i32* %17
  br label %305

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  store i32 835406956, i32* %17
  br label %305

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1954335391, i32 217140967
  store i32 %40, i32* %17
  br label %305

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 32
  %48 = select i1 %47, i32 1626653234, i32 1101095084
  store i32 %48, i32* %17
  br label %305

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 44
  %56 = select i1 %55, i32 401555480, i32 1101095084
  store i32 %56, i32* %17
  br label %305

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 %64
  store i8 %61, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1287524560, i32* %17
  br label %305

; <label>:68:                                     ; preds = %18
  store i32 217140967, i32* %17
  br label %305

; <label>:69:                                     ; preds = %18
  store i32 835406956, i32* %17
  br label %305

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  store i32 %74, i32* %75, align 16
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1340032869, i32* %17
  br label %305

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1463051320, i32 1917645863
  store i32 %82, i32* %17
  br label %305

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  %90 = select i1 %89, i32 -1635873056, i32 1117980294
  store i32 %90, i32* %17
  br label %305

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 44
  %98 = select i1 %97, i32 -1872005529, i32 1117980294
  store i32 %98, i32* %17
  br label %305

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i64 0, i64 %113
  store i8 %108, i8* %114, align 1
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1117980294, i32* %17
  br label %305

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 44
  %126 = select i1 %125, i32 -920382494, i32 -685535596
  store i32 %126, i32* %17
  br label %305

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  %135 = select i1 %134, i32 -1586564951, i32 -685535596
  store i32 %135, i32* %17
  br label %305

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 2
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -685535596, i32* %17
  br label %305

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 32
  %148 = select i1 %147, i32 -2100516198, i32 788359492
  store i32 %148, i32* %17
  br label %305

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 44
  %156 = select i1 %155, i32 -2100516198, i32 -2050513540
  store i32 %156, i32* %17
  br label %305

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 32
  %165 = select i1 %164, i32 1871699089, i32 -2050513540
  store i32 %165, i32* %17
  br label %305

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 44
  %174 = select i1 %173, i32 -1751873261, i32 -2050513540
  store i32 %174, i32* %17
  br label %305

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -2050513540, i32* %17
  br label %305

; <label>:180:                                    ; preds = %18
  store i32 1340032869, i32* %17
  br label %305

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %4, align 4
  store i32 %182, i32* %7, align 4
  %183 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  store i32 %184, i32* %11, align 4
  %185 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  store i32 %186, i32* %12, align 4
  store i32 1, i32* %4, align 4
  store i32 1367234116, i32* %17
  br label %305

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 1655442375, i32 -1647002279
  store i32 %191, i32* %17
  br label %305

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = select i1 %198, i32 257082977, i32 -783630779
  store i32 %199, i32* %17
  br label %305

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %11, align 4
  store i32 -783630779, i32* %17
  br label %305

; <label>:205:                                    ; preds = %18
  store i32 692051756, i32* %17
  br label %305

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 1367234116, i32* %17
  br label %305

; <label>:209:                                    ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -754410457, i32* %17
  br label %305

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 1946139796, i32 2058316393
  store i32 %214, i32* %17
  br label %305

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %12, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 219399663, i32 -1403988515
  store i32 %222, i32* %17
  br label %305

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %12, align 4
  store i32 -1403988515, i32* %17
  br label %305

; <label>:228:                                    ; preds = %18
  store i32 1267554449, i32* %17
  br label %305

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 -754410457, i32* %17
  br label %305

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 -48181831, i32 1870387125
  store i32 %235, i32* %17
  br label %305

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %237, %238
  %240 = select i1 %239, i32 -48181831, i32 2117458161
  store i32 %240, i32* %17
  br label %305

; <label>:241:                                    ; preds = %18
  %242 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %243 = getelementptr inbounds [50 x i8], [50 x i8]* %242, i32 0, i32 0
  %244 = call i32 @puts(i8* %243)
  %245 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 0
  %246 = getelementptr inbounds [50 x i8], [50 x i8]* %245, i32 0, i32 0
  %247 = call i32 @puts(i8* %246)
  store i32 -549044660, i32* %17
  br label %305

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %12, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = select i1 %251, i32 334388419, i32 -884949969
  store i32 %252, i32* %17
  br label %305

; <label>:253:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 2004184379, i32* %17
  br label %305

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %7, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -173721935, i32 -1649621845
  store i32 %258, i32* %17
  br label %305

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %263, %264
  %266 = select i1 %265, i32 -471237120, i32 -272147823
  store i32 %266, i32* %17
  br label %305

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %269
  %271 = getelementptr inbounds [50 x i8], [50 x i8]* %270, i32 0, i32 0
  %272 = call i32 @puts(i8* %271)
  store i32 -1649621845, i32* %17
  br label %305

; <label>:273:                                    ; preds = %18
  store i32 1361846265, i32* %17
  br label %305

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  store i32 2004184379, i32* %17
  br label %305

; <label>:277:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -670112422, i32* %17
  br label %305

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 1628786110, i32 930627039
  store i32 %282, i32* %17
  br label %305

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [201 x i32], [201 x i32]* %10, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %12, align 4
  %289 = icmp eq i32 %287, %288
  %290 = select i1 %289, i32 50243677, i32 762178509
  store i32 %290, i32* %17
  br label %305

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %14, i64 0, i64 %293
  %295 = getelementptr inbounds [50 x i8], [50 x i8]* %294, i32 0, i32 0
  %296 = call i32 @puts(i8* %295)
  store i32 930627039, i32* %17
  br label %305

; <label>:297:                                    ; preds = %18
  store i32 341563258, i32* %17
  br label %305

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %3, align 4
  store i32 -670112422, i32* %17
  br label %305

; <label>:301:                                    ; preds = %18
  store i32 -884949969, i32* %17
  br label %305

; <label>:302:                                    ; preds = %18
  store i32 -549044660, i32* %17
  br label %305

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %1, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %302, %301, %298, %297, %291, %283, %278, %277, %274, %273, %267, %259, %254, %253, %248, %241, %236, %232, %229, %228, %223, %215, %210, %209, %206, %205, %200, %192, %187, %181, %180, %175, %166, %157, %149, %141, %136, %127, %119, %99, %91, %83, %78, %70, %69, %68, %57, %49, %41, %36, %32, %29, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
