; ModuleID = 'source-C-CXX/1/794.c'
source_filename = "source-C-CXX/1/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [30 x i8]], align 16
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %21
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 231007016
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 231007016
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %491, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %496

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %485, %36
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %490

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 65
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %47
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %58, align 16
  br label %65

; <label>:65:                                     ; preds = %57, %47
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 66
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %65
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 532248619
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 532248619
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %76, align 4
  br label %82

; <label>:82:                                     ; preds = %75, %65
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 67
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %82
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %93, align 8
  br label %98

; <label>:98:                                     ; preds = %92, %82
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i8], [30 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 68
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %98
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 528253050
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 528253050
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %109, align 4
  br label %115

; <label>:115:                                    ; preds = %108, %98
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 69
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %115
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %126, align 16
  br label %133

; <label>:133:                                    ; preds = %125, %115
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i8], [30 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 70
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %133
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %144, align 4
  br label %151

; <label>:151:                                    ; preds = %143, %133
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x i8], [30 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 71
  br i1 %160, label %161, label %167

; <label>:161:                                    ; preds = %151
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %163 = load i32, i32* %162, align 8
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %162, align 8
  br label %167

; <label>:167:                                    ; preds = %161, %151
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x i8], [30 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 72
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %167
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %178, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %167
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [30 x i8], [30 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 73
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %183
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %195 = load i32, i32* %194, align 16
  %196 = sub i32 %195, 1638457134
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1638457134
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 16
  br label %200

; <label>:200:                                    ; preds = %193, %183
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i8], [30 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 74
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %200
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %211, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %200
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [30 x i8], [30 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 75
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %216
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %228 = load i32, i32* %227, align 8
  %229 = add i32 %228, -1338656363
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1338656363
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %227, align 8
  br label %233

; <label>:233:                                    ; preds = %226, %216
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x i8], [30 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 76
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %233
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 724895268
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 724895268
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 4
  br label %250

; <label>:250:                                    ; preds = %243, %233
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [30 x i8], [30 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 77
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %250
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %262 = load i32, i32* %261, align 16
  %263 = add i32 %262, 1000905347
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1000905347
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %261, align 16
  br label %267

; <label>:267:                                    ; preds = %260, %250
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i8], [30 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 78
  br i1 %276, label %277, label %283

; <label>:277:                                    ; preds = %267
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %278, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %267
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x i8], [30 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 79
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %283
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %295 = load i32, i32* %294, align 8
  %296 = sub i32 %295, -619348902
  %297 = add i32 %296, 1
  %298 = add i32 %297, -619348902
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %294, align 8
  br label %300

; <label>:300:                                    ; preds = %293, %283
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [30 x i8], [30 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 80
  br i1 %309, label %310, label %317

; <label>:310:                                    ; preds = %300
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 1910482636
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1910482636
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %311, align 4
  br label %317

; <label>:317:                                    ; preds = %310, %300
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [30 x i8], [30 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 81
  br i1 %326, label %327, label %333

; <label>:327:                                    ; preds = %317
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %329 = load i32, i32* %328, align 16
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %328, align 16
  br label %333

; <label>:333:                                    ; preds = %327, %317
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [30 x i8], [30 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 82
  br i1 %342, label %343, label %350

; <label>:343:                                    ; preds = %333
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 %345, -1877837915
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1877837915
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %344, align 4
  br label %350

; <label>:350:                                    ; preds = %343, %333
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [30 x i8], [30 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 83
  br i1 %359, label %360, label %368

; <label>:360:                                    ; preds = %350
  %361 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %362 = load i32, i32* %361, align 8
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %361, align 8
  br label %368

; <label>:368:                                    ; preds = %360, %350
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %370
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [30 x i8], [30 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 84
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %368
  %379 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  store i32 %382, i32* %379, align 4
  br label %384

; <label>:384:                                    ; preds = %378, %368
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [30 x i8], [30 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 85
  br i1 %393, label %394, label %400

; <label>:394:                                    ; preds = %384
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %396 = load i32, i32* %395, align 16
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %395, align 16
  br label %400

; <label>:400:                                    ; preds = %394, %384
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %402
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [30 x i8], [30 x i8]* %403, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 86
  br i1 %409, label %410, label %416

; <label>:410:                                    ; preds = %400
  %411 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %411, align 4
  br label %416

; <label>:416:                                    ; preds = %410, %400
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [30 x i8], [30 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 87
  br i1 %425, label %426, label %432

; <label>:426:                                    ; preds = %416
  %427 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %428 = load i32, i32* %427, align 8
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %427, align 8
  br label %432

; <label>:432:                                    ; preds = %426, %416
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [30 x i8], [30 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 88
  br i1 %441, label %442, label %449

; <label>:442:                                    ; preds = %432
  %443 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %444, -1402083183
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1402083183
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %443, align 4
  br label %449

; <label>:449:                                    ; preds = %442, %432
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %451
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [30 x i8], [30 x i8]* %452, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 89
  br i1 %458, label %459, label %467

; <label>:459:                                    ; preds = %449
  %460 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %461 = load i32, i32* %460, align 16
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %460, align 16
  br label %467

; <label>:467:                                    ; preds = %459, %449
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %469
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [30 x i8], [30 x i8]* %470, i64 0, i64 %472
  %474 = load i8, i8* %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 90
  br i1 %476, label %477, label %484

; <label>:477:                                    ; preds = %467
  %478 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %479, 912370157
  %481 = add i32 %480, 1
  %482 = add i32 %481, 912370157
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %478, align 4
  br label %484

; <label>:484:                                    ; preds = %477, %467
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  store i32 %488, i32* %6, align 4
  br label %43

; <label>:490:                                    ; preds = %43
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %3, align 4
  br label %32

; <label>:496:                                    ; preds = %32
  store i32 0, i32* %3, align 4
  br label %497

; <label>:497:                                    ; preds = %514, %496
  %498 = load i32, i32* %3, align 4
  %499 = icmp slt i32 %498, 26
  br i1 %499, label %500, label %520

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %7, align 4
  %506 = icmp sgt i32 %504, %505
  br i1 %506, label %507, label %513

; <label>:507:                                    ; preds = %500
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %7, align 4
  %512 = load i32, i32* %3, align 4
  store i32 %512, i32* %8, align 4
  br label %513

; <label>:513:                                    ; preds = %507, %500
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %3, align 4
  %516 = add i32 %515, -1699888292
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1699888292
  %519 = add nsw i32 %515, 1
  store i32 %518, i32* %3, align 4
  br label %497

; <label>:520:                                    ; preds = %497
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, 65
  %523 = sub i32 %521, %522
  %524 = add nsw i32 %521, 65
  %525 = load i32, i32* %7, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %523, i32 %525)
  store i32 0, i32* %3, align 4
  br label %527

; <label>:527:                                    ; preds = %572, %520
  %528 = load i32, i32* %3, align 4
  %529 = load i32, i32* %1, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %579

; <label>:531:                                    ; preds = %527
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %533
  %535 = getelementptr inbounds [30 x i8], [30 x i8]* %534, i32 0, i32 0
  %536 = call i64 @strlen(i8* %535) #4
  %537 = trunc i64 %536 to i32
  store i32 %537, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %538

; <label>:538:                                    ; preds = %565, %531
  %539 = load i32, i32* %6, align 4
  %540 = load i32, i32* %5, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %571

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %9, i64 0, i64 %544
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [30 x i8], [30 x i8]* %545, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = load i32, i32* %8, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 65
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 65
  %557 = icmp eq i32 %550, %555
  br i1 %557, label %558, label %564

; <label>:558:                                    ; preds = %542
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %562)
  br label %564

; <label>:564:                                    ; preds = %558, %542
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %6, align 4
  %567 = add i32 %566, -2132439797
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -2132439797
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %6, align 4
  br label %538

; <label>:571:                                    ; preds = %538
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %3, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add nsw i32 %573, 1
  store i32 %577, i32* %3, align 4
  br label %527

; <label>:579:                                    ; preds = %527
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
