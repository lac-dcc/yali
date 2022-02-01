; ModuleID = 'source-C-CXX/19/299.c'
source_filename = "source-C-CXX/19/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @output(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [10 x [10 x i8]], align 16
  %6 = alloca [10 x [3 x i8]], align 16
  %7 = alloca [10 x [13 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1183411318, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %349
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1183411318, label %19
    i32 -939169910, label %23
    i32 -2112971109, label %27
    i32 -112367142, label %30
    i32 -35687833, label %31
    i32 848194212, label %36
    i32 -646391200, label %45
    i32 -1844256733, label %49
    i32 -2032378893, label %53
    i32 1388975725, label %62
    i32 1158834028, label %66
    i32 1461783412, label %69
    i32 2117878892, label %86
    i32 1950514359, label %91
    i32 1544866768, label %92
    i32 -239362003, label %96
    i32 1702250813, label %97
    i32 -340786822, label %101
    i32 -459120061, label %113
    i32 1639842505, label %118
    i32 1810426598, label %123
    i32 -2034093344, label %124
    i32 -610124426, label %125
    i32 1228744053, label %128
    i32 -1867731890, label %129
    i32 848563695, label %134
    i32 433601932, label %144
    i32 1937562242, label %147
    i32 -474218662, label %148
    i32 557685906, label %153
    i32 1679825029, label %154
    i32 61240932, label %162
    i32 976545785, label %177
    i32 -472125399, label %189
    i32 1568835562, label %190
    i32 -1831017177, label %193
    i32 -6966732, label %194
    i32 535599724, label %197
    i32 476536800, label %198
    i32 -1406526831, label %203
    i32 -132049924, label %204
    i32 -1574460510, label %212
    i32 -796108440, label %240
    i32 1478405168, label %279
    i32 1566861797, label %287
    i32 -84063755, label %302
    i32 710338004, label %305
    i32 -1362701830, label %306
    i32 -1394894787, label %307
    i32 1899058526, label %310
    i32 639692050, label %311
    i32 100811384, label %314
    i32 -615284219, label %315
    i32 91350426, label %320
    i32 474304622, label %321
    i32 -1136301465, label %330
    i32 16565602, label %340
    i32 1527504285, label %343
    i32 -1823742262, label %345
    i32 1275105394, label %348
  ]

; <label>:18:                                     ; preds = %16
  br label %349

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 -939169910, i32 -112367142
  store i32 %22, i32* %14
  br label %349

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -2112971109, i32* %14
  br label %349

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  store i32 -1183411318, i32* %14
  br label %349

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -35687833, i32* %14
  br label %349

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 848194212, i32 1228744053
  store i32 %35, i32* %14
  br label %349

; <label>:36:                                     ; preds = %16
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 -646391200, i32 -2034093344
  store i32 %44, i32* %14
  br label %349

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1844256733, i32 1544866768
  store i32 %48, i32* %14
  br label %349

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 0, i32* %9, align 4
  store i32 -2032378893, i32* %14
  br label %349

; <label>:53:                                     ; preds = %16
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  %61 = select i1 %60, i32 1388975725, i32 1158834028
  store i32 %61, i32* %14
  store i1 false, i1* %15
  br label %349

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  store i32 1158834028, i32* %14
  store i1 %65, i1* %15
  br label %349

; <label>:66:                                     ; preds = %16
  %67 = load i1, i1* %15
  %68 = select i1 %67, i32 1461783412, i32 1950514359
  store i32 %68, i32* %14
  br label %349

; <label>:69:                                     ; preds = %16
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  store i32 2117878892, i32* %14
  br label %349

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -2032378893, i32* %14
  br label %349

; <label>:91:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -610124426, i32* %14
  br label %349

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -239362003, i32 1810426598
  store i32 %95, i32* %14
  br label %349

; <label>:96:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1702250813, i32* %14
  br label %349

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %98, 3
  %100 = select i1 %99, i32 -340786822, i32 1639842505
  store i32 %100, i32* %14
  br label %349

; <label>:101:                                    ; preds = %16
  %102 = load i8*, i8** %4, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i8], [3 x i8]* %109, i64 0, i64 %111
  store i8 %106, i8* %112, align 1
  store i32 -459120061, i32* %14
  br label %349

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 1702250813, i32* %14
  br label %349

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %8, align 4
  store i32 1810426598, i32* %14
  br label %349

; <label>:123:                                    ; preds = %16
  store i32 -2034093344, i32* %14
  br label %349

; <label>:124:                                    ; preds = %16
  store i32 -610124426, i32* %14
  br label %349

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -35687833, i32* %14
  br label %349

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1867731890, i32* %14
  br label %349

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 848563695, i32 1937562242
  store i32 %133, i32* %14
  br label %349

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i64 0, i64 0
  %139 = load i8, i8* %138, align 2
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 433601932, i32* %14
  br label %349

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 -1867731890, i32* %14
  br label %349

; <label>:147:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -474218662, i32* %14
  br label %349

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 557685906, i32 535599724
  store i32 %152, i32* %14
  br label %349

; <label>:153:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1679825029, i32* %14
  br label %349

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %155, %159
  %161 = select i1 %160, i32 61240932, i32 -1831017177
  store i32 %161, i32* %14
  br label %349

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %170, %174
  %176 = select i1 %175, i32 976545785, i32 -472125399
  store i32 %176, i32* %14
  br label %349

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 -472125399, i32* %14
  br label %349

; <label>:189:                                    ; preds = %16
  store i32 1568835562, i32* %14
  br label %349

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 1679825029, i32* %14
  br label %349

; <label>:193:                                    ; preds = %16
  store i32 -6966732, i32* %14
  br label %349

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -474218662, i32* %14
  br label %349

; <label>:197:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 476536800, i32* %14
  br label %349

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1406526831, i32 100811384
  store i32 %202, i32* %14
  br label %349

; <label>:203:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -132049924, i32* %14
  br label %349

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  %211 = select i1 %210, i32 -1574460510, i32 1899058526
  store i32 %211, i32* %14
  br label %349

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i8], [13 x i8]* %222, i64 0, i64 %224
  store i8 %219, i8* %225, align 1
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %233, %237
  %239 = select i1 %238, i32 -796108440, i32 -1362701830
  store i32 %239, i32* %14
  br label %349

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x i8], [3 x i8]* %243, i64 0, i64 0
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [13 x i8], [13 x i8]* %248, i64 0, i64 %251
  store i8 %245, i8* %252, align 1
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x i8], [3 x i8]* %255, i64 0, i64 1
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [13 x i8], [13 x i8]* %260, i64 0, i64 %263
  store i8 %257, i8* %264, align 1
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x i8], [3 x i8]* %267, i64 0, i64 2
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = add nsw i32 %273, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [13 x i8], [13 x i8]* %272, i64 0, i64 %275
  store i8 %269, i8* %276, align 1
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %9, align 4
  store i32 1478405168, i32* %14
  br label %349

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp slt i32 %280, %284
  %286 = select i1 %285, i32 1566861797, i32 710338004
  store i32 %286, i32* %14
  br label %349

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i8], [10 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [13 x i8], [13 x i8]* %297, i64 0, i64 %300
  store i8 %294, i8* %301, align 1
  store i32 -84063755, i32* %14
  br label %349

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %9, align 4
  store i32 1478405168, i32* %14
  br label %349

; <label>:305:                                    ; preds = %16
  store i32 1899058526, i32* %14
  br label %349

; <label>:306:                                    ; preds = %16
  store i32 -1394894787, i32* %14
  br label %349

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %9, align 4
  store i32 -132049924, i32* %14
  br label %349

; <label>:310:                                    ; preds = %16
  store i32 639692050, i32* %14
  br label %349

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  store i32 476536800, i32* %14
  br label %349

; <label>:314:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -615284219, i32* %14
  br label %349

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %10, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 91350426, i32 1275105394
  store i32 %319, i32* %14
  br label %349

; <label>:320:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 474304622, i32* %14
  br label %349

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 3
  %328 = icmp slt i32 %322, %327
  %329 = select i1 %328, i32 -1136301465, i32 1527504285
  store i32 %329, i32* %14
  br label %349

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [13 x i8], [13 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  store i32 16565602, i32* %14
  br label %349

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %9, align 4
  store i32 474304622, i32* %14
  br label %349

; <label>:343:                                    ; preds = %16
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1823742262, i32* %14
  br label %349

; <label>:345:                                    ; preds = %16
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  store i32 -615284219, i32* %14
  br label %349

; <label>:348:                                    ; preds = %16
  ret void

; <label>:349:                                    ; preds = %345, %343, %340, %330, %321, %320, %315, %314, %311, %310, %307, %306, %305, %302, %287, %279, %240, %212, %204, %203, %198, %197, %194, %193, %190, %189, %177, %162, %154, %153, %148, %147, %144, %134, %129, %128, %125, %124, %123, %118, %113, %101, %97, %96, %92, %91, %86, %69, %66, %62, %53, %49, %45, %36, %31, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1716206958, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1716206958, label %10
    i32 296965726, label %14
    i32 -1327278607, label %35
    i32 -993203280, label %36
    i32 766479862, label %37
    i32 -1361381693, label %40
    i32 -1343237064, label %42
    i32 1866411585, label %47
    i32 -762786608, label %56
    i32 1252016499, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 296965726, i32 -1361381693
  store i32 %13, i32* %6
  br label %61

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1327278607, i32 -993203280
  store i32 %34, i32* %6
  br label %61

; <label>:35:                                     ; preds = %7
  store i32 -1361381693, i32* %6
  br label %61

; <label>:36:                                     ; preds = %7
  store i32 766479862, i32* %6
  br label %61

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1716206958, i32* %6
  br label %61

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1343237064, i32* %6
  br label %61

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1866411585, i32 1252016499
  store i32 %46, i32* %6
  br label %61

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  call void @output(i32 %51, i8* %55)
  store i32 -762786608, i32* %6
  br label %61

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1343237064, i32* %6
  br label %61

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %47, %42, %40, %37, %36, %35, %14, %10, %9
  br label %7
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
