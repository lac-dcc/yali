; ModuleID = 'source-C-CXX/71/1786.c'
source_filename = "source-C-CXX/71/1786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @top(i32, i32, i32, i32, [20 x i32]*) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i32]*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store [20 x i32]* %4, [20 x i32]** %11, align 8
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 -617122006, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %518
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -617122006, label %17
    i32 2129035304, label %21
    i32 -1794466109, label %25
    i32 1708369571, label %45
    i32 -1728331260, label %65
    i32 -175576615, label %85
    i32 1552448615, label %89
    i32 -1920398211, label %90
    i32 -1816475744, label %94
    i32 851368287, label %98
    i32 2104306162, label %118
    i32 435601501, label %138
    i32 34988606, label %158
    i32 -661527300, label %162
    i32 1461194353, label %163
    i32 -1505861358, label %167
    i32 147284083, label %171
    i32 523511161, label %191
    i32 1239905120, label %211
    i32 -1973737152, label %215
    i32 -2000182246, label %216
    i32 -1547401036, label %222
    i32 -1903394071, label %228
    i32 349948919, label %248
    i32 1580221449, label %268
    i32 535484584, label %272
    i32 316343911, label %273
    i32 -148808518, label %279
    i32 -937488945, label %285
    i32 -730654186, label %305
    i32 -1703269437, label %325
    i32 -429470438, label %345
    i32 -1386608547, label %349
    i32 -294281401, label %350
    i32 1360626075, label %356
    i32 -1959348126, label %362
    i32 -1052913804, label %382
    i32 -1925456131, label %402
    i32 494851783, label %422
    i32 1043735990, label %426
    i32 -1911745488, label %427
    i32 -1137145678, label %447
    i32 -491230025, label %467
    i32 -1401647256, label %487
    i32 -799245283, label %507
    i32 -210929945, label %511
    i32 -133596845, label %512
    i32 -830960458, label %513
    i32 -72053479, label %514
    i32 1935609953, label %515
    i32 1431963847, label %516
    i32 907797815, label %517
  ]

; <label>:16:                                     ; preds = %14
  br label %518

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2129035304, i32 -1920398211
  store i32 %20, i32* %13
  br label %518

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1794466109, i32 -1920398211
  store i32 %24, i32* %13
  br label %518

; <label>:25:                                     ; preds = %14
  %26 = load [20 x i32]*, [20 x i32]** %11, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load [20 x i32]*, [20 x i32]** %11, align 8
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %34, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %33, %42
  %44 = select i1 %43, i32 1708369571, i32 1552448615
  store i32 %44, i32* %13
  br label %518

; <label>:45:                                     ; preds = %14
  %46 = load [20 x i32]*, [20 x i32]** %11, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load [20 x i32]*, [20 x i32]** %11, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %54, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %53, %62
  %64 = select i1 %63, i32 -1728331260, i32 1552448615
  store i32 %64, i32* %13
  br label %518

; <label>:65:                                     ; preds = %14
  %66 = load [20 x i32]*, [20 x i32]** %11, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %66, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load [20 x i32]*, [20 x i32]** %11, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %73, %82
  %84 = select i1 %83, i32 -175576615, i32 1552448615
  store i32 %84, i32* %13
  br label %518

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %86, i32 %87)
  store i32 1552448615, i32* %13
  br label %518

; <label>:89:                                     ; preds = %14
  store i32 907797815, i32* %13
  br label %518

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1816475744, i32 1461194353
  store i32 %93, i32* %13
  br label %518

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 851368287, i32 1461194353
  store i32 %97, i32* %13
  br label %518

; <label>:98:                                     ; preds = %14
  %99 = load [20 x i32]*, [20 x i32]** %11, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load [20 x i32]*, [20 x i32]** %11, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %106, %115
  %117 = select i1 %116, i32 2104306162, i32 -661527300
  store i32 %117, i32* %13
  br label %518

; <label>:118:                                    ; preds = %14
  %119 = load [20 x i32]*, [20 x i32]** %11, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load [20 x i32]*, [20 x i32]** %11, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %126, %135
  %137 = select i1 %136, i32 435601501, i32 -661527300
  store i32 %137, i32* %13
  br label %518

; <label>:138:                                    ; preds = %14
  %139 = load [20 x i32]*, [20 x i32]** %11, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load [20 x i32]*, [20 x i32]** %11, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %146, %155
  %157 = select i1 %156, i32 34988606, i32 -661527300
  store i32 %157, i32* %13
  br label %518

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %159, i32 %160)
  store i32 -661527300, i32* %13
  br label %518

; <label>:162:                                    ; preds = %14
  store i32 1431963847, i32* %13
  br label %518

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1505861358, i32 -2000182246
  store i32 %166, i32* %13
  br label %518

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 147284083, i32 -2000182246
  store i32 %170, i32* %13
  br label %518

; <label>:171:                                    ; preds = %14
  %172 = load [20 x i32]*, [20 x i32]** %11, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load [20 x i32]*, [20 x i32]** %11, align 8
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %179, %188
  %190 = select i1 %189, i32 523511161, i32 -1973737152
  store i32 %190, i32* %13
  br label %518

; <label>:191:                                    ; preds = %14
  %192 = load [20 x i32]*, [20 x i32]** %11, align 8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load [20 x i32]*, [20 x i32]** %11, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %199, %208
  %210 = select i1 %209, i32 1239905120, i32 -1973737152
  store i32 %210, i32* %13
  br label %518

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %212, i32 %213)
  store i32 -1973737152, i32* %13
  br label %518

; <label>:215:                                    ; preds = %14
  store i32 1935609953, i32* %13
  br label %518

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp eq i32 %217, %219
  %221 = select i1 %220, i32 -1547401036, i32 316343911
  store i32 %221, i32* %13
  br label %518

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp eq i32 %223, %225
  %227 = select i1 %226, i32 -1903394071, i32 316343911
  store i32 %227, i32* %13
  br label %518

; <label>:228:                                    ; preds = %14
  %229 = load [20 x i32]*, [20 x i32]** %11, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load [20 x i32]*, [20 x i32]** %11, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %236, %245
  %247 = select i1 %246, i32 349948919, i32 535484584
  store i32 %247, i32* %13
  br label %518

; <label>:248:                                    ; preds = %14
  %249 = load [20 x i32]*, [20 x i32]** %11, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load [20 x i32]*, [20 x i32]** %11, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %256, %265
  %267 = select i1 %266, i32 1580221449, i32 535484584
  store i32 %267, i32* %13
  br label %518

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %8, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %269, i32 %270)
  store i32 535484584, i32* %13
  br label %518

; <label>:272:                                    ; preds = %14
  store i32 -72053479, i32* %13
  br label %518

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %9, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp eq i32 %274, %276
  %278 = select i1 %277, i32 -148808518, i32 -294281401
  store i32 %278, i32* %13
  br label %518

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp ne i32 %280, %282
  %284 = select i1 %283, i32 -937488945, i32 -294281401
  store i32 %284, i32* %13
  br label %518

; <label>:285:                                    ; preds = %14
  %286 = load [20 x i32]*, [20 x i32]** %11, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load [20 x i32]*, [20 x i32]** %11, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 %297
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %293, %302
  %304 = select i1 %303, i32 -730654186, i32 -1386608547
  store i32 %304, i32* %13
  br label %518

; <label>:305:                                    ; preds = %14
  %306 = load [20 x i32]*, [20 x i32]** %11, align 8
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i32], [20 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load [20 x i32]*, [20 x i32]** %11, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp sge i32 %313, %322
  %324 = select i1 %323, i32 -1703269437, i32 -1386608547
  store i32 %324, i32* %13
  br label %518

; <label>:325:                                    ; preds = %14
  %326 = load [20 x i32]*, [20 x i32]** %11, align 8
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load [20 x i32]*, [20 x i32]** %11, align 8
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 %336
  %338 = load i32, i32* %8, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %333, %342
  %344 = select i1 %343, i32 -429470438, i32 -1386608547
  store i32 %344, i32* %13
  br label %518

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %8, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %346, i32 %347)
  store i32 -1386608547, i32* %13
  br label %518

; <label>:349:                                    ; preds = %14
  store i32 -830960458, i32* %13
  br label %518

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %9, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp ne i32 %351, %353
  %355 = select i1 %354, i32 1360626075, i32 -1911745488
  store i32 %355, i32* %13
  br label %518

; <label>:356:                                    ; preds = %14
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %10, align 4
  %359 = sub nsw i32 %358, 1
  %360 = icmp eq i32 %357, %359
  %361 = select i1 %360, i32 -1959348126, i32 -1911745488
  store i32 %361, i32* %13
  br label %518

; <label>:362:                                    ; preds = %14
  %363 = load [20 x i32]*, [20 x i32]** %11, align 8
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 %365
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load [20 x i32]*, [20 x i32]** %11, align 8
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %371, i64 %374
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %370, %379
  %381 = select i1 %380, i32 -1052913804, i32 1043735990
  store i32 %381, i32* %13
  br label %518

; <label>:382:                                    ; preds = %14
  %383 = load [20 x i32]*, [20 x i32]** %11, align 8
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 %385
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load [20 x i32]*, [20 x i32]** %11, align 8
  %392 = load i32, i32* %7, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %390, %399
  %401 = select i1 %400, i32 -1925456131, i32 1043735990
  store i32 %401, i32* %13
  br label %518

; <label>:402:                                    ; preds = %14
  %403 = load [20 x i32]*, [20 x i32]** %11, align 8
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 %405
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load [20 x i32]*, [20 x i32]** %11, align 8
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 %413
  %415 = load i32, i32* %8, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %414, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sge i32 %410, %419
  %421 = select i1 %420, i32 494851783, i32 1043735990
  store i32 %421, i32* %13
  br label %518

; <label>:422:                                    ; preds = %14
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %8, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %423, i32 %424)
  store i32 1043735990, i32* %13
  br label %518

; <label>:426:                                    ; preds = %14
  store i32 -133596845, i32* %13
  br label %518

; <label>:427:                                    ; preds = %14
  %428 = load [20 x i32]*, [20 x i32]** %11, align 8
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 %430
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load [20 x i32]*, [20 x i32]** %11, align 8
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 %439
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %435, %444
  %446 = select i1 %445, i32 -1137145678, i32 -210929945
  store i32 %446, i32* %13
  br label %518

; <label>:447:                                    ; preds = %14
  %448 = load [20 x i32]*, [20 x i32]** %11, align 8
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %448, i64 %450
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load [20 x i32]*, [20 x i32]** %11, align 8
  %457 = load i32, i32* %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 %458
  %460 = load i32, i32* %8, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %459, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %455, %464
  %466 = select i1 %465, i32 -491230025, i32 -210929945
  store i32 %466, i32* %13
  br label %518

; <label>:467:                                    ; preds = %14
  %468 = load [20 x i32]*, [20 x i32]** %11, align 8
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 %470
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load [20 x i32]*, [20 x i32]** %11, align 8
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 %478
  %480 = load i32, i32* %8, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %475, %484
  %486 = select i1 %485, i32 -1401647256, i32 -210929945
  store i32 %486, i32* %13
  br label %518

; <label>:487:                                    ; preds = %14
  %488 = load [20 x i32]*, [20 x i32]** %11, align 8
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 %490
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load [20 x i32]*, [20 x i32]** %11, align 8
  %497 = load i32, i32* %7, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %495, %504
  %506 = select i1 %505, i32 -799245283, i32 -210929945
  store i32 %506, i32* %13
  br label %518

; <label>:507:                                    ; preds = %14
  %508 = load i32, i32* %7, align 4
  %509 = load i32, i32* %8, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %508, i32 %509)
  store i32 -210929945, i32* %13
  br label %518

; <label>:511:                                    ; preds = %14
  store i32 -133596845, i32* %13
  br label %518

; <label>:512:                                    ; preds = %14
  store i32 -830960458, i32* %13
  br label %518

; <label>:513:                                    ; preds = %14
  store i32 -72053479, i32* %13
  br label %518

; <label>:514:                                    ; preds = %14
  store i32 1935609953, i32* %13
  br label %518

; <label>:515:                                    ; preds = %14
  store i32 1431963847, i32* %13
  br label %518

; <label>:516:                                    ; preds = %14
  store i32 907797815, i32* %13
  br label %518

; <label>:517:                                    ; preds = %14
  ret void

; <label>:518:                                    ; preds = %516, %515, %514, %513, %512, %511, %507, %487, %467, %447, %427, %426, %422, %402, %382, %362, %356, %350, %349, %345, %325, %305, %285, %279, %273, %272, %268, %248, %228, %222, %216, %215, %211, %191, %171, %167, %163, %162, %158, %138, %118, %98, %94, %90, %89, %85, %65, %45, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = bitcast [20 x [20 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 345514485, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 345514485, label %12
    i32 -174169448, label %17
    i32 -54653161, label %18
    i32 992243007, label %23
    i32 1794782856, label %31
    i32 -944770235, label %34
    i32 1028742053, label %35
    i32 -2096970976, label %38
    i32 1616371823, label %39
    i32 -691504750, label %44
    i32 -2132118474, label %45
    i32 11824670, label %50
    i32 130300984, label %56
    i32 828965043, label %59
    i32 968495877, label %60
    i32 -1124766918, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -174169448, i32 -2096970976
  store i32 %16, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -54653161, i32* %8
  br label %64

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 992243007, i32 -944770235
  store i32 %22, i32* %8
  br label %64

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  store i32 1794782856, i32* %8
  br label %64

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -54653161, i32* %8
  br label %64

; <label>:34:                                     ; preds = %9
  store i32 1028742053, i32* %8
  br label %64

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 345514485, i32* %8
  br label %64

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1616371823, i32* %8
  br label %64

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -691504750, i32 -1124766918
  store i32 %43, i32* %8
  br label %64

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2132118474, i32* %8
  br label %64

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 11824670, i32 828965043
  store i32 %49, i32* %8
  br label %64

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i32 0, i32 0
  call void @top(i32 %51, i32 %52, i32 %53, i32 %54, [20 x i32]* %55)
  store i32 130300984, i32* %8
  br label %64

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -2132118474, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  store i32 968495877, i32* %8
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1616371823, i32* %8
  br label %64

; <label>:63:                                     ; preds = %9
  ret void

; <label>:64:                                     ; preds = %60, %59, %56, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
