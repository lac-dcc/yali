; ModuleID = 'source-C-CXX/1/778.c'
source_filename = "source-C-CXX/1/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [26 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -1900704608
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1900704608
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %505, %33
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %511

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %498, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %9, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %504

; <label>:53:                                     ; preds = %40
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 65
  br i1 %62, label %63, label %71

; <label>:63:                                     ; preds = %53
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %64, align 16
  br label %71

; <label>:71:                                     ; preds = %63, %53
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 66
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %71
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %82, align 4
  br label %89

; <label>:89:                                     ; preds = %81, %71
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 67
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %89
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = add i32 %101, 812556961
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 812556961
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 8
  br label %106

; <label>:106:                                    ; preds = %99, %89
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i8], [26 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 68
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %106
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 704376709
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 704376709
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %106
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 69
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %123
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %135 = load i32, i32* %134, align 16
  %136 = sub i32 %135, 1881620787
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1881620787
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 16
  br label %140

; <label>:140:                                    ; preds = %133, %123
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 70
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %140
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %151, align 4
  br label %158

; <label>:158:                                    ; preds = %150, %140
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [26 x i8], [26 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 71
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %158
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  %170 = load i32, i32* %169, align 8
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %169, align 8
  br label %174

; <label>:174:                                    ; preds = %168, %158
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i8], [26 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 72
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %174
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %185, align 4
  br label %190

; <label>:190:                                    ; preds = %184, %174
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x i8], [26 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 73
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %190
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %202 = load i32, i32* %201, align 16
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %201, align 16
  br label %206

; <label>:206:                                    ; preds = %200, %190
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [26 x i8], [26 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 74
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %206
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %218, -972130898
  %220 = add i32 %219, 1
  %221 = add i32 %220, -972130898
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %217, align 4
  br label %223

; <label>:223:                                    ; preds = %216, %206
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [26 x i8], [26 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 75
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %223
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  %235 = load i32, i32* %234, align 8
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %234, align 8
  br label %241

; <label>:241:                                    ; preds = %233, %223
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [26 x i8], [26 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 76
  br i1 %250, label %251, label %257

; <label>:251:                                    ; preds = %241
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %252, align 4
  br label %257

; <label>:257:                                    ; preds = %251, %241
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [26 x i8], [26 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 77
  br i1 %266, label %267, label %274

; <label>:267:                                    ; preds = %257
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %269 = load i32, i32* %268, align 16
  %270 = sub i32 %269, -301473028
  %271 = add i32 %270, 1
  %272 = add i32 %271, -301473028
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %268, align 16
  br label %274

; <label>:274:                                    ; preds = %267, %257
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i8], [26 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 78
  br i1 %283, label %284, label %290

; <label>:284:                                    ; preds = %274
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %285, align 4
  br label %290

; <label>:290:                                    ; preds = %284, %274
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [26 x i8], [26 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 79
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %290
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  %302 = load i32, i32* %301, align 8
  %303 = sub i32 %302, -1253708410
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1253708410
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %301, align 8
  br label %307

; <label>:307:                                    ; preds = %300, %290
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [26 x i8], [26 x i8]* %310, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 80
  br i1 %316, label %317, label %325

; <label>:317:                                    ; preds = %307
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %318, align 4
  br label %325

; <label>:325:                                    ; preds = %317, %307
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i8], [26 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 81
  br i1 %334, label %335, label %342

; <label>:335:                                    ; preds = %325
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %337 = load i32, i32* %336, align 16
  %338 = sub i32 %337, -397437770
  %339 = add i32 %338, 1
  %340 = add i32 %339, -397437770
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %336, align 16
  br label %342

; <label>:342:                                    ; preds = %335, %325
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x i8], [26 x i8]* %345, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 82
  br i1 %351, label %352, label %359

; <label>:352:                                    ; preds = %342
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, 1307777112
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1307777112
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %353, align 4
  br label %359

; <label>:359:                                    ; preds = %352, %342
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [26 x i8], [26 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 83
  br i1 %368, label %369, label %376

; <label>:369:                                    ; preds = %359
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  %371 = load i32, i32* %370, align 8
  %372 = sub i32 %371, 1845714046
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1845714046
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %370, align 8
  br label %376

; <label>:376:                                    ; preds = %369, %359
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %378
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [26 x i8], [26 x i8]* %379, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 84
  br i1 %385, label %386, label %394

; <label>:386:                                    ; preds = %376
  %387 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %387, align 4
  br label %394

; <label>:394:                                    ; preds = %386, %376
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [26 x i8], [26 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 85
  br i1 %403, label %404, label %412

; <label>:404:                                    ; preds = %394
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %406 = load i32, i32* %405, align 16
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %405, align 16
  br label %412

; <label>:412:                                    ; preds = %404, %394
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %414
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [26 x i8], [26 x i8]* %415, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 86
  br i1 %421, label %422, label %429

; <label>:422:                                    ; preds = %412
  %423 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, -437139466
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -437139466
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %423, align 4
  br label %429

; <label>:429:                                    ; preds = %422, %412
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %431
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [26 x i8], [26 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 87
  br i1 %438, label %439, label %446

; <label>:439:                                    ; preds = %429
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  %441 = load i32, i32* %440, align 8
  %442 = add i32 %441, -1026150796
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -1026150796
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %440, align 8
  br label %446

; <label>:446:                                    ; preds = %439, %429
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %448
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [26 x i8], [26 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 88
  br i1 %455, label %456, label %464

; <label>:456:                                    ; preds = %446
  %457 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1
  store i32 %462, i32* %457, align 4
  br label %464

; <label>:464:                                    ; preds = %456, %446
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %466
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [26 x i8], [26 x i8]* %467, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 89
  br i1 %473, label %474, label %480

; <label>:474:                                    ; preds = %464
  %475 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %476 = load i32, i32* %475, align 16
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %475, align 16
  br label %480

; <label>:480:                                    ; preds = %474, %464
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %482
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [26 x i8], [26 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 90
  br i1 %489, label %490, label %497

; <label>:490:                                    ; preds = %480
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %492, 263164162
  %494 = add i32 %493, 1
  %495 = add i32 %494, 263164162
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %491, align 4
  br label %497

; <label>:497:                                    ; preds = %490, %480
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %6, align 4
  %500 = add i32 %499, -1730500169
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1730500169
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %6, align 4
  br label %40

; <label>:504:                                    ; preds = %40
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %5, align 4
  %507 = add i32 %506, -784039053
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -784039053
  %510 = add nsw i32 %506, 1
  store i32 %509, i32* %5, align 4
  br label %35

; <label>:511:                                    ; preds = %35
  %512 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %513 = load i32, i32* %512, align 16
  store i32 %513, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %514

; <label>:514:                                    ; preds = %531, %511
  %515 = load i32, i32* %5, align 4
  %516 = icmp slt i32 %515, 26
  br i1 %516, label %517, label %537

; <label>:517:                                    ; preds = %514
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %10, align 4
  %523 = icmp sgt i32 %521, %522
  br i1 %523, label %524, label %530

; <label>:524:                                    ; preds = %517
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %10, align 4
  %529 = load i32, i32* %5, align 4
  store i32 %529, i32* %11, align 4
  br label %530

; <label>:530:                                    ; preds = %524, %517
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %5, align 4
  %533 = sub i32 %532, 334389595
  %534 = add i32 %533, 1
  %535 = add i32 %534, 334389595
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %5, align 4
  br label %514

; <label>:537:                                    ; preds = %514
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %542, i32 %546)
  store i32 0, i32* %5, align 4
  br label %548

; <label>:548:                                    ; preds = %595, %537
  %549 = load i32, i32* %5, align 4
  %550 = load i32, i32* %2, align 4
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %601

; <label>:552:                                    ; preds = %548
  store i32 0, i32* %6, align 4
  br label %553

; <label>:553:                                    ; preds = %588, %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %555
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [26 x i8], [26 x i8]* %556, i64 0, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp ne i32 %561, 0
  %563 = zext i1 %562 to i32
  %564 = trunc i32 %563 to i8
  store i8 %564, i8* %9, align 1
  %565 = icmp ne i8 %564, 0
  br i1 %565, label %566, label %594

; <label>:566:                                    ; preds = %553
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [26 x i8], [26 x i8]* %569, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %574, %579
  br i1 %580, label %581, label %587

; <label>:581:                                    ; preds = %566
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %585)
  br label %587

; <label>:587:                                    ; preds = %581, %566
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %6, align 4
  %590 = add i32 %589, -331963505
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -331963505
  %593 = add nsw i32 %589, 1
  store i32 %592, i32* %6, align 4
  br label %553

; <label>:594:                                    ; preds = %553
  br label %595

; <label>:595:                                    ; preds = %594
  %596 = load i32, i32* %5, align 4
  %597 = add i32 %596, -1976031834
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -1976031834
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %5, align 4
  br label %548

; <label>:601:                                    ; preds = %548
  %602 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
