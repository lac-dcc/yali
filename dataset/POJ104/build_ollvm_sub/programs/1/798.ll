; ModuleID = 'source-C-CXX/1/798.c'
source_filename = "source-C-CXX/1/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [26 x i8]], align 16
  %10 = alloca [26 x i8], align 16
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.d, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %23
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -176302559
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -176302559
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %531, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %538

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %523, %38
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %530

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i8], [26 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 65
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %49
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add i32 %61, -951539210
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -951539210
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 16
  br label %522

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 66
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %77, align 4
  br label %521

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i8], [26 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 67
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %84
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %95, align 8
  br label %520

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 68
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %102
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %113, align 4
  br label %519

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 69
  br i1 %127, label %128, label %135

; <label>:128:                                    ; preds = %118
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = add i32 %130, 656573997
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 656573997
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %129, align 16
  br label %518

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i8], [26 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 70
  br i1 %144, label %145, label %152

; <label>:145:                                    ; preds = %135
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -1840529548
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1840529548
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %146, align 4
  br label %517

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i8], [26 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 71
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %152
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %164 = load i32, i32* %163, align 8
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %163, align 8
  br label %516

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [26 x i8], [26 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 72
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %170
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, 59755484
  %184 = add i32 %183, 1
  %185 = add i32 %184, 59755484
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %181, align 4
  br label %515

; <label>:187:                                    ; preds = %170
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [26 x i8], [26 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 73
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %187
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %199 = load i32, i32* %198, align 16
  %200 = sub i32 %199, 1038977126
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1038977126
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %198, align 16
  br label %514

; <label>:204:                                    ; preds = %187
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [26 x i8], [26 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 74
  br i1 %213, label %214, label %222

; <label>:214:                                    ; preds = %204
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %215, align 4
  br label %513

; <label>:222:                                    ; preds = %204
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [26 x i8], [26 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 75
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %222
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %234 = load i32, i32* %233, align 8
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %233, align 8
  br label %512

; <label>:240:                                    ; preds = %222
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x i8], [26 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 76
  br i1 %249, label %250, label %258

; <label>:250:                                    ; preds = %240
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %251, align 4
  br label %511

; <label>:258:                                    ; preds = %240
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [26 x i8], [26 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 77
  br i1 %267, label %268, label %276

; <label>:268:                                    ; preds = %258
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %270 = load i32, i32* %269, align 16
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %269, align 16
  br label %510

; <label>:276:                                    ; preds = %258
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [26 x i8], [26 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 78
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %276
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, 327008902
  %290 = add i32 %289, 1
  %291 = add i32 %290, 327008902
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %287, align 4
  br label %509

; <label>:293:                                    ; preds = %276
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [26 x i8], [26 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 79
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %293
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %305 = load i32, i32* %304, align 8
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %304, align 8
  br label %508

; <label>:309:                                    ; preds = %293
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [26 x i8], [26 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 80
  br i1 %318, label %319, label %326

; <label>:319:                                    ; preds = %309
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -983866803
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -983866803
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %320, align 4
  br label %507

; <label>:326:                                    ; preds = %309
  %327 = load i32, i32* %2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %328
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [26 x i8], [26 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 81
  br i1 %335, label %336, label %344

; <label>:336:                                    ; preds = %326
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %338 = load i32, i32* %337, align 16
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %337, align 16
  br label %506

; <label>:344:                                    ; preds = %326
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [26 x i8], [26 x i8]* %347, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 82
  br i1 %353, label %354, label %360

; <label>:354:                                    ; preds = %344
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  store i32 %358, i32* %355, align 4
  br label %505

; <label>:360:                                    ; preds = %344
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [26 x i8], [26 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 83
  br i1 %369, label %370, label %377

; <label>:370:                                    ; preds = %360
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %372 = load i32, i32* %371, align 8
  %373 = sub i32 %372, 219542401
  %374 = add i32 %373, 1
  %375 = add i32 %374, 219542401
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %371, align 8
  br label %504

; <label>:377:                                    ; preds = %360
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %379
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [26 x i8], [26 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 84
  br i1 %386, label %387, label %394

; <label>:387:                                    ; preds = %377
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %389, -974107806
  %391 = add i32 %390, 1
  %392 = add i32 %391, -974107806
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %388, align 4
  br label %503

; <label>:394:                                    ; preds = %377
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %396
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [26 x i8], [26 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 85
  br i1 %403, label %404, label %412

; <label>:404:                                    ; preds = %394
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %406 = load i32, i32* %405, align 16
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %405, align 16
  br label %502

; <label>:412:                                    ; preds = %394
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %414
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [26 x i8], [26 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 86
  br i1 %421, label %422, label %429

; <label>:422:                                    ; preds = %412
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, 1245103718
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1245103718
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %423, align 4
  br label %501

; <label>:429:                                    ; preds = %412
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %431
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [26 x i8], [26 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 87
  br i1 %438, label %439, label %446

; <label>:439:                                    ; preds = %429
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %441 = load i32, i32* %440, align 8
  %442 = add i32 %441, -560815012
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -560815012
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %440, align 8
  br label %500

; <label>:446:                                    ; preds = %429
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %448
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [26 x i8], [26 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 88
  br i1 %455, label %456, label %463

; <label>:456:                                    ; preds = %446
  %457 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %458 = load i32, i32* %457, align 4
  %459 = add i32 %458, -1374607396
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -1374607396
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %457, align 4
  br label %499

; <label>:463:                                    ; preds = %446
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %465
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [26 x i8], [26 x i8]* %466, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 89
  br i1 %472, label %473, label %480

; <label>:473:                                    ; preds = %463
  %474 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %475 = load i32, i32* %474, align 16
  %476 = sub i32 %475, 439021678
  %477 = add i32 %476, 1
  %478 = add i32 %477, 439021678
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %474, align 16
  br label %498

; <label>:480:                                    ; preds = %463
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %482
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [26 x i8], [26 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 90
  br i1 %489, label %490, label %497

; <label>:490:                                    ; preds = %480
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %492, -1534865482
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1534865482
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %491, align 4
  br label %497

; <label>:497:                                    ; preds = %490, %480
  br label %498

; <label>:498:                                    ; preds = %497, %473
  br label %499

; <label>:499:                                    ; preds = %498, %456
  br label %500

; <label>:500:                                    ; preds = %499, %439
  br label %501

; <label>:501:                                    ; preds = %500, %422
  br label %502

; <label>:502:                                    ; preds = %501, %404
  br label %503

; <label>:503:                                    ; preds = %502, %387
  br label %504

; <label>:504:                                    ; preds = %503, %370
  br label %505

; <label>:505:                                    ; preds = %504, %354
  br label %506

; <label>:506:                                    ; preds = %505, %336
  br label %507

; <label>:507:                                    ; preds = %506, %319
  br label %508

; <label>:508:                                    ; preds = %507, %303
  br label %509

; <label>:509:                                    ; preds = %508, %286
  br label %510

; <label>:510:                                    ; preds = %509, %268
  br label %511

; <label>:511:                                    ; preds = %510, %250
  br label %512

; <label>:512:                                    ; preds = %511, %232
  br label %513

; <label>:513:                                    ; preds = %512, %214
  br label %514

; <label>:514:                                    ; preds = %513, %197
  br label %515

; <label>:515:                                    ; preds = %514, %180
  br label %516

; <label>:516:                                    ; preds = %515, %162
  br label %517

; <label>:517:                                    ; preds = %516, %145
  br label %518

; <label>:518:                                    ; preds = %517, %128
  br label %519

; <label>:519:                                    ; preds = %518, %112
  br label %520

; <label>:520:                                    ; preds = %519, %94
  br label %521

; <label>:521:                                    ; preds = %520, %76
  br label %522

; <label>:522:                                    ; preds = %521, %59
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %8, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  store i32 %528, i32* %8, align 4
  br label %45

; <label>:530:                                    ; preds = %45
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %2, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  store i32 %536, i32* %2, align 4
  br label %34

; <label>:538:                                    ; preds = %34
  %539 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %540 = load i32, i32* %539, align 16
  store i32 %540, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %541

; <label>:541:                                    ; preds = %558, %538
  %542 = load i32, i32* %2, align 4
  %543 = icmp slt i32 %542, 26
  br i1 %543, label %544, label %564

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %6, align 4
  %550 = icmp sge i32 %548, %549
  br i1 %550, label %551, label %557

; <label>:551:                                    ; preds = %544
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %6, align 4
  %556 = load i32, i32* %2, align 4
  store i32 %556, i32* %5, align 4
  br label %557

; <label>:557:                                    ; preds = %551, %544
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %2, align 4
  %560 = sub i32 %559, -907980877
  %561 = add i32 %560, 1
  %562 = add i32 %561, -907980877
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %2, align 4
  br label %541

; <label>:564:                                    ; preds = %541
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %569)
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %574)
  store i32 0, i32* %2, align 4
  br label %576

; <label>:576:                                    ; preds = %621, %564
  %577 = load i32, i32* %2, align 4
  %578 = load i32, i32* %7, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %628

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %582
  %584 = getelementptr inbounds [26 x i8], [26 x i8]* %583, i32 0, i32 0
  %585 = call i64 @strlen(i8* %584) #4
  %586 = trunc i64 %585 to i32
  store i32 %586, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %587

; <label>:587:                                    ; preds = %613, %580
  %588 = load i32, i32* %8, align 4
  %589 = load i32, i32* %3, align 4
  %590 = icmp slt i32 %588, %589
  br i1 %590, label %591, label %620

; <label>:591:                                    ; preds = %587
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %9, i64 0, i64 %593
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [26 x i8], [26 x i8]* %594, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %599, %604
  br i1 %605, label %606, label %612

; <label>:606:                                    ; preds = %591
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %610)
  br label %612

; <label>:612:                                    ; preds = %606, %591
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %8, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %614, 1
  store i32 %618, i32* %8, align 4
  br label %587

; <label>:620:                                    ; preds = %587
  br label %621

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %2, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %622, 1
  store i32 %626, i32* %2, align 4
  br label %576

; <label>:628:                                    ; preds = %576
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
