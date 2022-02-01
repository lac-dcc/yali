; ModuleID = 'source-C-CXX/91/401.c'
source_filename = "source-C-CXX/91/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @result(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %13, align 4
  store i32 %17, i32* %12, align 4
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 1969006160, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %293
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1969006160, label %22
    i32 -552949400, label %27
    i32 -1487193744, label %28
    i32 698038261, label %35
    i32 1290064129, label %49
    i32 -1507071171, label %71
    i32 -802090523, label %72
    i32 1811888458, label %75
    i32 -1150566608, label %76
    i32 -1057381648, label %79
    i32 -715761566, label %80
    i32 1171783766, label %85
    i32 -812301197, label %86
    i32 -325135385, label %93
    i32 1623409622, label %107
    i32 -1986397458, label %129
    i32 1569335647, label %130
    i32 -303943927, label %133
    i32 1730311698, label %134
    i32 1214311512, label %137
    i32 -1309607525, label %138
    i32 110031950, label %143
    i32 -1892770969, label %156
    i32 -1559495732, label %161
    i32 -1216748085, label %174
    i32 -1884199159, label %179
    i32 1573289636, label %192
    i32 -278963442, label %195
    i32 704442361, label %200
    i32 534793802, label %213
    i32 1866487237, label %220
    i32 726210043, label %233
    i32 1849033066, label %238
    i32 115815471, label %251
    i32 -1051822995, label %264
    i32 439416050, label %267
    i32 -2104911145, label %270
    i32 -1843453226, label %271
    i32 518501415, label %272
    i32 959799906, label %273
    i32 1245928313, label %278
    i32 245713030, label %279
    i32 360860103, label %280
    i32 -508359106, label %281
    i32 -1425292044, label %286
    i32 1573582159, label %287
    i32 -483248001, label %288
    i32 -893486306, label %291
  ]

; <label>:21:                                     ; preds = %19
  br label %293

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -552949400, i32 -1057381648
  store i32 %26, i32* %18
  br label %293

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1487193744, i32* %18
  br label %293

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  %34 = select i1 %33, i32 698038261, i32 1811888458
  store i32 %34, i32* %18
  br label %293

; <label>:35:                                     ; preds = %19
  %36 = load i32*, i32** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %41, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %40, %46
  %48 = select i1 %47, i32 1290064129, i32 -1507071171
  store i32 %48, i32* %18
  br label %293

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  store i32 %65, i32* %70, align 4
  store i32 -1507071171, i32* %18
  br label %293

; <label>:71:                                     ; preds = %19
  store i32 -802090523, i32* %18
  br label %293

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1487193744, i32* %18
  br label %293

; <label>:75:                                     ; preds = %19
  store i32 -1150566608, i32* %18
  br label %293

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1969006160, i32* %18
  br label %293

; <label>:79:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -715761566, i32* %18
  br label %293

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1171783766, i32 1214311512
  store i32 %84, i32* %18
  br label %293

; <label>:85:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -812301197, i32* %18
  br label %293

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 -325135385, i32 -303943927
  store i32 %92, i32* %18
  br label %293

; <label>:93:                                     ; preds = %19
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %6, align 8
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %98, %104
  %106 = select i1 %105, i32 1623409622, i32 -1986397458
  store i32 %106, i32* %18
  br label %293

; <label>:107:                                    ; preds = %19
  %108 = load i32*, i32** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %9, align 4
  %113 = load i32*, i32** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %6, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32*, i32** %6, align 8
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %124, i64 %127
  store i32 %123, i32* %128, align 4
  store i32 -1986397458, i32* %18
  br label %293

; <label>:129:                                    ; preds = %19
  store i32 1569335647, i32* %18
  br label %293

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -812301197, i32* %18
  br label %293

; <label>:133:                                    ; preds = %19
  store i32 1730311698, i32* %18
  br label %293

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -715761566, i32* %18
  br label %293

; <label>:137:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1309607525, i32* %18
  br label %293

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 110031950, i32 -893486306
  store i32 %142, i32* %18
  br label %293

; <label>:143:                                    ; preds = %19
  %144 = load i32*, i32** %5, align 8
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %6, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %148, %153
  %155 = select i1 %154, i32 -1892770969, i32 -1559495732
  store i32 %155, i32* %18
  br label %293

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 200
  store i32 %160, i32* %11, align 4
  store i32 -508359106, i32* %18
  br label %293

; <label>:161:                                    ; preds = %19
  %162 = load i32*, i32** %5, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %6, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %166, %171
  %173 = select i1 %172, i32 -1216748085, i32 -1884199159
  store i32 %173, i32* %18
  br label %293

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %11, align 4
  %176 = sub nsw i32 %175, 200
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %12, align 4
  store i32 360860103, i32* %18
  br label %293

; <label>:179:                                    ; preds = %19
  %180 = load i32*, i32** %5, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32*, i32** %6, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %184, %189
  %191 = select i1 %190, i32 1573289636, i32 245713030
  store i32 %191, i32* %18
  br label %293

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %12, align 4
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* %13, align 4
  store i32 %194, i32* %15, align 4
  store i32 -278963442, i32* %18
  br label %293

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp sge i32 %196, %197
  %199 = select i1 %198, i32 704442361, i32 1245928313
  store i32 %199, i32* %18
  br label %293

; <label>:200:                                    ; preds = %19
  %201 = load i32*, i32** %5, align 8
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %6, align 8
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %205, %210
  %212 = select i1 %211, i32 534793802, i32 1866487237
  store i32 %212, i32* %18
  br label %293

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 200
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %13, align 4
  store i32 518501415, i32* %18
  br label %293

; <label>:220:                                    ; preds = %19
  %221 = load i32*, i32** %5, align 8
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32*, i32** %6, align 8
  %227 = load i32, i32* %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %225, %230
  %232 = select i1 %231, i32 726210043, i32 1849033066
  store i32 %232, i32* %18
  br label %293

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %11, align 4
  %235 = sub nsw i32 %234, 200
  store i32 %235, i32* %11, align 4
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %12, align 4
  store i32 1245928313, i32* %18
  br label %293

; <label>:238:                                    ; preds = %19
  %239 = load i32*, i32** %5, align 8
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32*, i32** %6, align 8
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %243, %248
  %250 = select i1 %249, i32 115815471, i32 -2104911145
  store i32 %250, i32* %18
  br label %293

; <label>:251:                                    ; preds = %19
  %252 = load i32*, i32** %5, align 8
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32*, i32** %6, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %256, %261
  %263 = select i1 %262, i32 -1051822995, i32 439416050
  store i32 %263, i32* %18
  br label %293

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %11, align 4
  %266 = sub nsw i32 %265, 200
  store i32 %266, i32* %11, align 4
  store i32 439416050, i32* %18
  br label %293

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %12, align 4
  store i32 1245928313, i32* %18
  br label %293

; <label>:270:                                    ; preds = %19
  store i32 -1843453226, i32* %18
  br label %293

; <label>:271:                                    ; preds = %19
  store i32 518501415, i32* %18
  br label %293

; <label>:272:                                    ; preds = %19
  store i32 959799906, i32* %18
  br label %293

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %15, align 4
  store i32 -278963442, i32* %18
  br label %293

; <label>:278:                                    ; preds = %19
  store i32 245713030, i32* %18
  br label %293

; <label>:279:                                    ; preds = %19
  store i32 360860103, i32* %18
  br label %293

; <label>:280:                                    ; preds = %19
  store i32 -508359106, i32* %18
  br label %293

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %12, align 4
  %284 = icmp sgt i32 %282, %283
  %285 = select i1 %284, i32 -1425292044, i32 1573582159
  store i32 %285, i32* %18
  br label %293

; <label>:286:                                    ; preds = %19
  store i32 -893486306, i32* %18
  br label %293

; <label>:287:                                    ; preds = %19
  store i32 -483248001, i32* %18
  br label %293

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %7, align 4
  store i32 -1309607525, i32* %18
  br label %293

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %11, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %288, %287, %286, %281, %280, %279, %278, %273, %272, %271, %270, %267, %264, %251, %238, %233, %220, %213, %200, %195, %192, %179, %174, %161, %156, %143, %138, %137, %134, %133, %130, %129, %107, %93, %86, %85, %80, %79, %76, %75, %72, %71, %49, %35, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -313938696, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -313938696, label %12
    i32 -1874395907, label %17
    i32 340417490, label %18
    i32 -288664416, label %19
    i32 -1105242850, label %24
    i32 1469048803, label %29
    i32 -694445420, label %32
    i32 1526962567, label %33
    i32 -117612325, label %38
    i32 -325339280, label %43
    i32 595392573, label %46
    i32 -1687468745, label %53
    i32 -1191340700, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1874395907, i32 340417490
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  store i32 -1191340700, i32* %8
  br label %57

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -288664416, i32* %8
  br label %57

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1105242850, i32 -694445420
  store i32 %23, i32* %8
  br label %57

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1469048803, i32* %8
  br label %57

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -288664416, i32* %8
  br label %57

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1526962567, i32* %8
  br label %57

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -117612325, i32 595392573
  store i32 %37, i32* %8
  br label %57

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 -325339280, i32* %8
  br label %57

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1526962567, i32* %8
  br label %57

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %50 = call i32 @result(i32 %47, i32* %48, i32* %49)
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -1687468745, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -313938696, i32* %8
  br label %57

; <label>:56:                                     ; preds = %9
  ret i32 0

; <label>:57:                                     ; preds = %53, %46, %43, %38, %33, %32, %29, %24, %19, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
