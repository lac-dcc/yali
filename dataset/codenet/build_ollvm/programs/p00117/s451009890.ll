; ModuleID = 'Project_CodeNet_C++1400/p00117/s451009890.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s451009890.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@edge = global [20 x [20 x i32]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca [64 x i8]*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca [64 x i8]*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 991127247
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 991127247
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1438761267, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %789
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1438761267, label %33
    i32 1895654884, label %53
    i32 -223370267, label %102
    i32 383352686, label %103
    i32 382091241, label %110
    i32 -585373982, label %112
    i32 266665599, label %119
    i32 583154823, label %128
    i32 1859038513, label %136
    i32 -2064031793, label %152
    i32 1284850225, label %168
    i32 802146718, label %169
    i32 759198233, label %177
    i32 1851400400, label %179
    i32 -431674833, label %186
    i32 1394577215, label %202
    i32 1244181647, label %275
    i32 -1661553672, label %276
    i32 -169658850, label %284
    i32 37486764, label %300
    i32 602227776, label %376
    i32 1438216841, label %377
    i32 -1445348051, label %405
    i32 -473493696, label %406
    i32 1547687951, label %570
  ]

; <label>:32:                                     ; preds = %30
  br label %789

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1895654884, i32 1438216841
  store i32 %52, i32* %29
  br label %789

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca [64 x i8], align 16
  store [64 x i8]* %55, [64 x i8]** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca [64 x i8], align 16
  store [64 x i8]* %61, [64 x i8]** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca i32, align 4
  store i32* %66, i32** %5
  %67 = alloca i32, align 4
  store i32* %67, i32** %4
  %68 = alloca i32, align 4
  store i32* %68, i32** %3
  %69 = alloca i32, align 4
  store i32* %69, i32** %2
  %70 = alloca i32, align 4
  store i32* %70, i32** %1
  store i32 0, i32* %54, align 4
  %71 = load volatile [64 x i8]*, [64 x i8]** %16
  %72 = getelementptr inbounds [64 x i8], [64 x i8]* %71, i32 0, i32 0
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %74 = call i8* @fgets(i8* %72, i32 64, %struct._IO_FILE* %73)
  %75 = load volatile [64 x i8]*, [64 x i8]** %16
  %76 = getelementptr inbounds [64 x i8], [64 x i8]* %75, i32 0, i32 0
  %77 = load volatile i32*, i32** %15
  %78 = call i32 (i8*, i8*, ...) @sscanf(i8* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77) #4
  %79 = load volatile [64 x i8]*, [64 x i8]** %16
  %80 = getelementptr inbounds [64 x i8], [64 x i8]* %79, i32 0, i32 0
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %82 = call i8* @fgets(i8* %80, i32 64, %struct._IO_FILE* %81)
  %83 = load volatile [64 x i8]*, [64 x i8]** %16
  %84 = getelementptr inbounds [64 x i8], [64 x i8]* %83, i32 0, i32 0
  %85 = load volatile i32*, i32** %14
  %86 = call i32 (i8*, i8*, ...) @sscanf(i8* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85) #4
  %87 = load volatile i32*, i32** %13
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -223370267, i32 1438216841
  store i32 %101, i32* %29
  br label %789

; <label>:102:                                    ; preds = %30
  store i32 383352686, i32* %29
  br label %789

; <label>:103:                                    ; preds = %30
  %104 = load volatile i32*, i32** %13
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %15
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 382091241, i32 759198233
  store i32 %109, i32* %29
  br label %789

; <label>:110:                                    ; preds = %30
  %111 = load volatile i32*, i32** %12
  store i32 0, i32* %111, align 4
  store i32 -585373982, i32* %29
  br label %789

; <label>:112:                                    ; preds = %30
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %15
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 266665599, i32 1859038513
  store i32 %118, i32* %29
  br label %789

; <label>:119:                                    ; preds = %30
  %120 = load volatile i32*, i32** %13
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %122
  %124 = load volatile i32*, i32** %12
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %126
  store i32 1000000000, i32* %127, align 4
  store i32 583154823, i32* %29
  br label %789

; <label>:128:                                    ; preds = %30
  %129 = load volatile i32*, i32** %12
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, 1210879699
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1210879699
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %12
  store i32 %133, i32* %135, align 4
  store i32 -585373982, i32* %29
  br label %789

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -226756800
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -226756800
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2064031793, i32 -1445348051
  store i32 %151, i32* %29
  br label %789

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1399088060
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1399088060
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1284850225, i32 -1445348051
  store i32 %167, i32* %29
  br label %789

; <label>:168:                                    ; preds = %30
  store i32 802146718, i32* %29
  br label %789

; <label>:169:                                    ; preds = %30
  %170 = load volatile i32*, i32** %13
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -1144547933
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1144547933
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %13
  store i32 %174, i32* %176, align 4
  store i32 383352686, i32* %29
  br label %789

; <label>:177:                                    ; preds = %30
  %178 = load volatile i32*, i32** %11
  store i32 0, i32* %178, align 4
  store i32 1851400400, i32* %29
  br label %789

; <label>:179:                                    ; preds = %30
  %180 = load volatile i32*, i32** %11
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %14
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 -431674833, i32 -169658850
  store i32 %185, i32* %29
  br label %789

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -393534054
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -393534054
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1394577215, i32 -473493696
  store i32 %201, i32* %29
  br label %789

; <label>:202:                                    ; preds = %30
  %203 = load volatile [64 x i8]*, [64 x i8]** %10
  %204 = getelementptr inbounds [64 x i8], [64 x i8]* %203, i32 0, i32 0
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %206 = call i8* @fgets(i8* %204, i32 64, %struct._IO_FILE* %205)
  %207 = load volatile [64 x i8]*, [64 x i8]** %10
  %208 = getelementptr inbounds [64 x i8], [64 x i8]* %207, i32 0, i32 0
  %209 = load volatile i32*, i32** %9
  %210 = load volatile i32*, i32** %8
  %211 = load volatile i32*, i32** %7
  %212 = load volatile i32*, i32** %6
  %213 = call i32 (i8*, i8*, ...) @sscanf(i8* %208, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %209, i32* %210, i32* %211, i32* %212) #4
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %9
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 1654329042
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1654329042
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %222
  %224 = load volatile i32*, i32** %8
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 %229
  store i32 %215, i32* %230, align 4
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %8
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, -716995699
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -716995699
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %239
  %241 = load volatile i32*, i32** %9
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -1967593980
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1967593980
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %247
  store i32 %232, i32* %248, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1244181647, i32 -473493696
  store i32 %274, i32* %29
  br label %789

; <label>:275:                                    ; preds = %30
  store i32 -1661553672, i32* %29
  br label %789

; <label>:276:                                    ; preds = %30
  %277 = load volatile i32*, i32** %11
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, 1336803753
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1336803753
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %11
  store i32 %281, i32* %283, align 4
  store i32 1851400400, i32* %29
  br label %789

; <label>:284:                                    ; preds = %30
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -990951485
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -990951485
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 37486764, i32 1547687951
  store i32 %299, i32* %29
  br label %789

; <label>:300:                                    ; preds = %30
  %301 = load volatile [64 x i8]*, [64 x i8]** %16
  %302 = getelementptr inbounds [64 x i8], [64 x i8]* %301, i32 0, i32 0
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %304 = call i8* @fgets(i8* %302, i32 64, %struct._IO_FILE* %303)
  %305 = load volatile [64 x i8]*, [64 x i8]** %16
  %306 = getelementptr inbounds [64 x i8], [64 x i8]* %305, i32 0, i32 0
  %307 = load volatile i32*, i32** %5
  %308 = load volatile i32*, i32** %4
  %309 = load volatile i32*, i32** %3
  %310 = load volatile i32*, i32** %2
  %311 = call i32 (i8*, i8*, ...) @sscanf(i8* %306, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %307, i32* %308, i32* %309, i32* %310) #4
  %312 = load volatile i32*, i32** %3
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %313, -2091665170
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -2091665170
  %319 = sub nsw i32 %313, %315
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -319147410
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -319147410
  %325 = sub nsw i32 %321, 1
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 1569913475
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1569913475
  %331 = sub nsw i32 %327, 1
  %332 = load volatile i32*, i32** %15
  %333 = load i32, i32* %332, align 4
  %334 = call i32 @_Z8dijkstraiii(i32 %324, i32 %330, i32 %333)
  %335 = sub i32 0, %334
  %336 = add i32 %318, %335
  %337 = sub nsw i32 %318, %334
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, -1535919060
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1535919060
  %343 = sub nsw i32 %339, 1
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, 1809677330
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1809677330
  %349 = sub nsw i32 %345, 1
  %350 = load volatile i32*, i32** %15
  %351 = load i32, i32* %350, align 4
  %352 = call i32 @_Z8dijkstraiii(i32 %342, i32 %348, i32 %351)
  %353 = sub i32 %336, 173777352
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 173777352
  %356 = sub nsw i32 %336, %352
  %357 = load volatile i32*, i32** %1
  store i32 %355, i32* %357, align 4
  %358 = load volatile i32*, i32** %1
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 2107312815
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2107312815
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 602227776, i32 1547687951
  store i32 %375, i32* %29
  br label %789

; <label>:376:                                    ; preds = %30
  ret i32 0

; <label>:377:                                    ; preds = %30
  %378 = alloca i32, align 4
  %379 = alloca [64 x i8], align 16
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca [64 x i8], align 16
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  %395 = getelementptr inbounds [64 x i8], [64 x i8]* %379, i32 0, i32 0
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %397 = call i8* @fgets(i8* %395, i32 64, %struct._IO_FILE* %396)
  %398 = getelementptr inbounds [64 x i8], [64 x i8]* %379, i32 0, i32 0
  %399 = call i32 (i8*, i8*, ...) @sscanf(i8* %398, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380) #4
  %400 = getelementptr inbounds [64 x i8], [64 x i8]* %379, i32 0, i32 0
  %401 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %402 = call i8* @fgets(i8* %400, i32 64, %struct._IO_FILE* %401)
  %403 = getelementptr inbounds [64 x i8], [64 x i8]* %379, i32 0, i32 0
  %404 = call i32 (i8*, i8*, ...) @sscanf(i8* %403, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %381) #4
  store i32 0, i32* %382, align 4
  store i32 1895654884, i32* %29
  br label %789

; <label>:405:                                    ; preds = %30
  store i32 -2064031793, i32* %29
  br label %789

; <label>:406:                                    ; preds = %30
  %407 = load volatile [64 x i8]*, [64 x i8]** %10
  %408 = getelementptr inbounds [64 x i8], [64 x i8]* %407, i32 0, i32 0
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %410 = call i8* @fgets(i8* %408, i32 64, %struct._IO_FILE* %409)
  %411 = load volatile [64 x i8]*, [64 x i8]** %10
  %412 = getelementptr inbounds [64 x i8], [64 x i8]* %411, i32 0, i32 0
  %413 = load volatile i32*, i32** %9
  %414 = load volatile i32*, i32** %8
  %415 = load volatile i32*, i32** %7
  %416 = load volatile i32*, i32** %6
  %417 = call i32 (i8*, i8*, ...) @sscanf(i8* %412, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %413, i32* %414, i32* %415, i32* %416) #4
  %418 = load volatile i32*, i32** %7
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %9
  %421 = load i32, i32* %420, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 0, %421
  %424 = add i32 0, %423
  %425 = sub i32 0, %421
  %426 = add i32 %424, -1116583425
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1116583425
  %429 = add i32 %424, 1
  %430 = sub i32 %421, -1566145962
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1566145962
  %433 = sub i32 %421, 1
  %434 = mul i32 %432, 1
  %435 = sub i32 0, %421
  %436 = add i32 0, %435
  %437 = sub i32 0, %421
  %438 = add i32 %436, 388392566
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 388392566
  %441 = add i32 %436, 1
  %442 = shl i32 %421, 1
  %443 = sub i32 0, 1
  %444 = add i32 %421, %443
  %445 = sub nsw i32 %421, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %446
  %448 = load volatile i32*, i32** %8
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %449, 732305518
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 732305518
  %453 = sub i32 %449, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 0, 1
  %456 = add i32 %449, %455
  %457 = sub i32 %449, 1
  %458 = mul i32 %456, 1
  %459 = add i32 0, -1811935611
  %460 = sub i32 %459, %449
  %461 = sub i32 %460, -1811935611
  %462 = sub i32 0, %449
  %463 = sub i32 0, %461
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add i32 %461, 1
  %468 = shl i32 %449, 1
  %469 = shl i32 %449, 1
  %470 = sub i32 0, 1
  %471 = add i32 %449, %470
  %472 = sub i32 %449, 1
  %473 = mul i32 %471, 1
  %474 = add i32 0, 1557306351
  %475 = sub i32 %474, %449
  %476 = sub i32 %475, 1557306351
  %477 = sub i32 0, %449
  %478 = sub i32 0, 1
  %479 = sub i32 %476, %478
  %480 = add i32 %476, 1
  %481 = add i32 0, 970997314
  %482 = sub i32 %481, %449
  %483 = sub i32 %482, 970997314
  %484 = sub i32 0, %449
  %485 = sub i32 %483, 1102137150
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1102137150
  %488 = add i32 %483, 1
  %489 = sub i32 0, -1110321185
  %490 = sub i32 %489, %449
  %491 = add i32 %490, -1110321185
  %492 = sub i32 0, %449
  %493 = add i32 %491, 2032472858
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 2032472858
  %496 = add i32 %491, 1
  %497 = sub i32 %449, -1858825426
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1858825426
  %500 = sub nsw i32 %449, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %501
  store i32 %419, i32* %502, align 4
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 0, 265545905
  %509 = sub i32 %508, %506
  %510 = add i32 %509, 265545905
  %511 = sub i32 0, %506
  %512 = sub i32 0, 1
  %513 = sub i32 %510, %512
  %514 = add i32 %510, 1
  %515 = add i32 %506, 1861284166
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1861284166
  %518 = sub i32 %506, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, 1024972398
  %521 = sub i32 %520, %506
  %522 = add i32 %521, 1024972398
  %523 = sub i32 0, %506
  %524 = add i32 %522, 1366652649
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1366652649
  %527 = add i32 %522, 1
  %528 = sub i32 0, 1
  %529 = add i32 %506, %528
  %530 = sub i32 %506, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %506, 1
  %533 = add i32 %506, 2003153425
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 2003153425
  %536 = sub nsw i32 %506, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %537
  %539 = load volatile i32*, i32** %9
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %540, -1048546107
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1048546107
  %544 = sub i32 %540, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 0, %540
  %547 = add i32 0, %546
  %548 = sub i32 0, %540
  %549 = add i32 %547, -1265144085
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1265144085
  %552 = add i32 %547, 1
  %553 = shl i32 %540, 1
  %554 = add i32 %540, 948081342
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 948081342
  %557 = sub i32 %540, 1
  %558 = mul i32 %556, 1
  %559 = sub i32 %540, -196359408
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -196359408
  %562 = sub i32 %540, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 %540, 18406229
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 18406229
  %567 = sub nsw i32 %540, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 0, i64 %568
  store i32 %504, i32* %569, align 4
  store i32 1394577215, i32* %29
  br label %789

; <label>:570:                                    ; preds = %30
  %571 = load volatile [64 x i8]*, [64 x i8]** %16
  %572 = getelementptr inbounds [64 x i8], [64 x i8]* %571, i32 0, i32 0
  %573 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %574 = call i8* @fgets(i8* %572, i32 64, %struct._IO_FILE* %573)
  %575 = load volatile [64 x i8]*, [64 x i8]** %16
  %576 = getelementptr inbounds [64 x i8], [64 x i8]* %575, i32 0, i32 0
  %577 = load volatile i32*, i32** %5
  %578 = load volatile i32*, i32** %4
  %579 = load volatile i32*, i32** %3
  %580 = load volatile i32*, i32** %2
  %581 = call i32 (i8*, i8*, ...) @sscanf(i8* %576, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %577, i32* %578, i32* %579, i32* %580) #4
  %582 = load volatile i32*, i32** %3
  %583 = load i32, i32* %582, align 4
  %584 = load volatile i32*, i32** %2
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, %583
  %587 = add i32 0, %586
  %588 = sub i32 0, %583
  %589 = add i32 %587, -1856376086
  %590 = add i32 %589, %585
  %591 = sub i32 %590, -1856376086
  %592 = add i32 %587, %585
  %593 = sub i32 0, 394111314
  %594 = sub i32 %593, %583
  %595 = add i32 %594, 394111314
  %596 = sub i32 0, %583
  %597 = sub i32 0, %585
  %598 = sub i32 %595, %597
  %599 = add i32 %595, %585
  %600 = add i32 0, 179680304
  %601 = sub i32 %600, %583
  %602 = sub i32 %601, 179680304
  %603 = sub i32 0, %583
  %604 = sub i32 0, %602
  %605 = sub i32 0, %585
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add i32 %602, %585
  %609 = sub i32 0, %585
  %610 = add i32 %583, %609
  %611 = sub nsw i32 %583, %585
  %612 = load volatile i32*, i32** %5
  %613 = load i32, i32* %612, align 4
  %614 = add i32 0, 95294740
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 95294740
  %617 = sub i32 0, %613
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = sub i32 0, %613
  %624 = add i32 0, %623
  %625 = sub i32 0, %613
  %626 = add i32 %624, -394122878
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -394122878
  %629 = add i32 %624, 1
  %630 = sub i32 0, 1
  %631 = add i32 %613, %630
  %632 = sub i32 %613, 1
  %633 = mul i32 %631, 1
  %634 = sub i32 %613, 1296396098
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1296396098
  %637 = sub i32 %613, 1
  %638 = mul i32 %636, 1
  %639 = sub i32 0, 1
  %640 = add i32 %613, %639
  %641 = sub nsw i32 %613, 1
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = add i32 0, 721744802
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 721744802
  %647 = sub i32 0, %643
  %648 = sub i32 0, 1
  %649 = sub i32 %646, %648
  %650 = add i32 %646, 1
  %651 = shl i32 %643, 1
  %652 = sub i32 0, 1
  %653 = add i32 %643, %652
  %654 = sub nsw i32 %643, 1
  %655 = load volatile i32*, i32** %15
  %656 = load i32, i32* %655, align 4
  %657 = call i32 @_Z8dijkstraiii(i32 %640, i32 %653, i32 %656)
  %658 = sub i32 0, %657
  %659 = add i32 %610, %658
  %660 = sub i32 %610, %657
  %661 = mul i32 %659, %657
  %662 = sub i32 0, 1292014268
  %663 = sub i32 %662, %610
  %664 = add i32 %663, 1292014268
  %665 = sub i32 0, %610
  %666 = sub i32 0, %657
  %667 = sub i32 %664, %666
  %668 = add i32 %664, %657
  %669 = add i32 0, -2138721228
  %670 = sub i32 %669, %610
  %671 = sub i32 %670, -2138721228
  %672 = sub i32 0, %610
  %673 = sub i32 %671, 887968706
  %674 = add i32 %673, %657
  %675 = add i32 %674, 887968706
  %676 = add i32 %671, %657
  %677 = add i32 %610, 892339212
  %678 = sub i32 %677, %657
  %679 = sub i32 %678, 892339212
  %680 = sub i32 %610, %657
  %681 = mul i32 %679, %657
  %682 = sub i32 0, %610
  %683 = add i32 0, %682
  %684 = sub i32 0, %610
  %685 = sub i32 0, %657
  %686 = sub i32 %683, %685
  %687 = add i32 %683, %657
  %688 = shl i32 %610, %657
  %689 = sub i32 0, -487977076
  %690 = sub i32 %689, %610
  %691 = add i32 %690, -487977076
  %692 = sub i32 0, %610
  %693 = sub i32 %691, 1764097967
  %694 = add i32 %693, %657
  %695 = add i32 %694, 1764097967
  %696 = add i32 %691, %657
  %697 = sub i32 0, %657
  %698 = add i32 %610, %697
  %699 = sub nsw i32 %610, %657
  %700 = load volatile i32*, i32** %4
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, 410701552
  %703 = sub i32 %702, %701
  %704 = add i32 %703, 410701552
  %705 = sub i32 0, %701
  %706 = sub i32 %704, 1794569115
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1794569115
  %709 = add i32 %704, 1
  %710 = sub i32 %701, 100828833
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 100828833
  %713 = sub i32 %701, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 0, %701
  %716 = add i32 0, %715
  %717 = sub i32 0, %701
  %718 = sub i32 0, 1
  %719 = sub i32 %716, %718
  %720 = add i32 %716, 1
  %721 = sub i32 0, -2094127437
  %722 = sub i32 %721, %701
  %723 = add i32 %722, -2094127437
  %724 = sub i32 0, %701
  %725 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add i32 %723, 1
  %730 = add i32 0, -697772893
  %731 = sub i32 %730, %701
  %732 = sub i32 %731, -697772893
  %733 = sub i32 0, %701
  %734 = sub i32 0, %732
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %738 = add i32 %732, 1
  %739 = sub i32 %701, 1170465990
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1170465990
  %742 = sub i32 %701, 1
  %743 = mul i32 %741, 1
  %744 = sub i32 0, 1
  %745 = add i32 %701, %744
  %746 = sub nsw i32 %701, 1
  %747 = load volatile i32*, i32** %5
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 %748, -350854527
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -350854527
  %752 = sub i32 %748, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, -512014031
  %755 = sub i32 %754, %748
  %756 = add i32 %755, -512014031
  %757 = sub i32 0, %748
  %758 = sub i32 0, 1
  %759 = sub i32 %756, %758
  %760 = add i32 %756, 1
  %761 = sub i32 0, 1
  %762 = add i32 %748, %761
  %763 = sub nsw i32 %748, 1
  %764 = load volatile i32*, i32** %15
  %765 = load i32, i32* %764, align 4
  %766 = call i32 @_Z8dijkstraiii(i32 %745, i32 %762, i32 %765)
  %767 = add i32 %698, -327250138
  %768 = sub i32 %767, %766
  %769 = sub i32 %768, -327250138
  %770 = sub i32 %698, %766
  %771 = mul i32 %769, %766
  %772 = sub i32 %698, -1378892011
  %773 = sub i32 %772, %766
  %774 = add i32 %773, -1378892011
  %775 = sub i32 %698, %766
  %776 = mul i32 %774, %766
  %777 = add i32 %698, 766539744
  %778 = sub i32 %777, %766
  %779 = sub i32 %778, 766539744
  %780 = sub i32 %698, %766
  %781 = mul i32 %779, %766
  %782 = sub i32 0, %766
  %783 = add i32 %698, %782
  %784 = sub nsw i32 %698, %766
  %785 = load volatile i32*, i32** %1
  store i32 %783, i32* %785, align 4
  %786 = load volatile i32*, i32** %1
  %787 = load i32, i32* %786, align 4
  %788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %787)
  store i32 37486764, i32* %29
  br label %789

; <label>:789:                                    ; preds = %570, %406, %405, %377, %300, %284, %276, %275, %202, %186, %179, %177, %169, %168, %152, %136, %128, %119, %112, %110, %103, %102, %53, %33, %32
  br label %30
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8dijkstraiii(i32, i32, i32) #3 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 1847981823, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %3, %432
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1847981823, label %20
    i32 -221833207, label %25
    i32 627693062, label %32
    i32 594104016, label %39
    i32 -397854962, label %43
    i32 -631671463, label %44
    i32 1555016944, label %59
    i32 667318744, label %89
    i32 438267853, label %92
    i32 587246156, label %99
    i32 1480911626, label %103
    i32 -762306506, label %114
    i32 -689056783, label %130
    i32 994310388, label %147
    i32 -697808980, label %148
    i32 -1954886409, label %175
    i32 -1193464687, label %191
    i32 -358714206, label %192
    i32 -860752981, label %199
    i32 1327698155, label %215
    i32 -1707571859, label %233
    i32 -1531387665, label %236
    i32 652483243, label %237
    i32 -1186150404, label %265
    i32 2069558364, label %296
    i32 -642068140, label %297
    i32 -1347907645, label %302
    i32 -1610820305, label %323
    i32 -589000575, label %340
    i32 2139584467, label %345
    i32 -905017633, label %350
    i32 448252130, label %356
    i32 1047299462, label %383
    i32 589677073, label %411
    i32 603048312, label %412
    i32 -1691281659, label %417
    i32 1614603074, label %421
    i32 1703608130, label %423
    i32 729979278, label %424
    i32 558855311, label %427
    i32 -2002031856, label %431
  ]

; <label>:19:                                     ; preds = %17
  br label %432

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -221833207, i32 594104016
  store i32 %24, i32* %15
  br label %432

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %27
  store i32 1000000000, i32* %28, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 627693062, i32* %15
  br label %432

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %11, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %11, align 4
  store i32 1847981823, i32* %15
  br label %432

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -397854962, i32* %15
  br label %432

; <label>:43:                                     ; preds = %17
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -631671463, i32* %15
  br label %432

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1555016944, i32 -1691281659
  store i32 %58, i32* %15
  br label %432

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 667318744, i32 -1691281659
  store i32 %88, i32* %15
  br label %432

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 438267853, i32 -860752981
  store i32 %91, i32* %15
  br label %432

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 -697808980, i32 587246156
  store i32 %98, i32* %15
  br label %432

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, -1
  %102 = select i1 %101, i32 -762306506, i32 1480911626
  store i32 %102, i32* %15
  br label %432

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 -762306506, i32 -697808980
  store i32 %113, i32* %15
  br label %432

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1274718425
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1274718425
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -689056783, i32 1614603074
  store i32 %129, i32* %15
  br label %432

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %13, align 4
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 491213007
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 491213007
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 994310388, i32 1614603074
  store i32 %146, i32* %15
  br label %432

; <label>:147:                                    ; preds = %17
  store i32 -697808980, i32* %15
  br label %432

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1954886409, i32 1703608130
  store i32 %174, i32* %15
  br label %432

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -933483009
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -933483009
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1193464687, i32 1703608130
  store i32 %190, i32* %15
  br label %432

; <label>:191:                                    ; preds = %17
  store i32 -358714206, i32* %15
  br label %432

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %13, align 4
  store i32 -631671463, i32* %15
  br label %432

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1690620508
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1690620508
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1327698155, i32 729979278
  store i32 %214, i32* %15
  br label %432

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %216, -1
  store i1 %217, i1* %4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 183857143
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 183857143
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1707571859, i32 729979278
  store i32 %232, i32* %15
  br label %432

; <label>:233:                                    ; preds = %17
  %234 = load volatile i1, i1* %4
  %235 = select i1 %234, i32 -1531387665, i32 652483243
  store i32 %235, i32* %15
  br label %432

; <label>:236:                                    ; preds = %17
  store i32 603048312, i32* %15
  br label %432

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -1415099424
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1415099424
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1186150404, i32 558855311
  store i32 %264, i32* %15
  br label %432

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %267
  store i8 1, i8* %268, align 1
  store i32 0, i32* %14, align 4
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -1150181186
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1150181186
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2069558364, i32 558855311
  store i32 %295, i32* %15
  br label %432

; <label>:296:                                    ; preds = %17
  store i32 -642068140, i32* %15
  br label %432

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %8, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -1347907645, i32 448252130
  store i32 %301, i32* %15
  br label %432

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %312
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %310, %318
  %320 = add nsw i32 %310, %317
  %321 = icmp sgt i32 %306, %319
  %322 = select i1 %321, i32 -1610820305, i32 -589000575
  store i32 %322, i32* %15
  br label %432

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %329
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x i32], [20 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 0, %327
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %327, %334
  store i32 2139584467, i32* %15
  store i32 %338, i32* %16
  br label %432

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 2139584467, i32* %15
  store i32 %344, i32* %16
  br label %432

; <label>:345:                                    ; preds = %17
  %346 = load i32, i32* %16
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %348
  store i32 %346, i32* %349, align 4
  store i32 -905017633, i32* %15
  br label %432

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* %14, align 4
  %352 = sub i32 %351, 1738381731
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1738381731
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %14, align 4
  store i32 -642068140, i32* %15
  br label %432

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1047299462, i32 -2002031856
  store i32 %382, i32* %15
  br label %432

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -961416717
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -961416717
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 589677073, i32 -2002031856
  store i32 %410, i32* %15
  br label %432

; <label>:411:                                    ; preds = %17
  store i32 -397854962, i32* %15
  br label %432

; <label>:412:                                    ; preds = %17
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  ret i32 %416

; <label>:417:                                    ; preds = %17
  %418 = load i32, i32* %13, align 4
  %419 = load i32, i32* %8, align 4
  %420 = icmp slt i32 %418, %419
  store i32 1555016944, i32* %15
  br label %432

; <label>:421:                                    ; preds = %17
  %422 = load i32, i32* %13, align 4
  store i32 %422, i32* %12, align 4
  store i32 -689056783, i32* %15
  br label %432

; <label>:423:                                    ; preds = %17
  store i32 -1954886409, i32* %15
  br label %432

; <label>:424:                                    ; preds = %17
  %425 = load i32, i32* %12, align 4
  %426 = icmp eq i32 %425, -1
  store i32 1327698155, i32* %15
  br label %432

; <label>:427:                                    ; preds = %17
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %429
  store i8 1, i8* %430, align 1
  store i32 0, i32* %14, align 4
  store i32 -1186150404, i32* %15
  br label %432

; <label>:431:                                    ; preds = %17
  store i32 1047299462, i32* %15
  br label %432

; <label>:432:                                    ; preds = %431, %427, %424, %423, %421, %417, %411, %383, %356, %350, %345, %340, %323, %302, %297, %296, %265, %237, %236, %233, %215, %199, %192, %191, %175, %148, %147, %130, %114, %103, %99, %92, %89, %59, %44, %43, %39, %32, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
