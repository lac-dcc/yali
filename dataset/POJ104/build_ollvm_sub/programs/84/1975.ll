; ModuleID = 'source-C-CXX/84/1975.c'
source_filename = "source-C-CXX/84/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 605631077
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 605631077
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %691, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %696

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %683, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %690

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x i8], [21 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 97
  br i1 %57, label %58, label %682

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 98
  br i1 %67, label %68, label %682

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 99
  br i1 %77, label %78, label %682

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 100
  br i1 %87, label %88, label %682

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i8], [21 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 101
  br i1 %97, label %98, label %682

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 102
  br i1 %107, label %108, label %682

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [21 x i8], [21 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 103
  br i1 %117, label %118, label %682

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [21 x i8], [21 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 104
  br i1 %127, label %128, label %682

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i8], [21 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 105
  br i1 %137, label %138, label %682

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i8], [21 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 106
  br i1 %147, label %148, label %682

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x i8], [21 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 107
  br i1 %157, label %158, label %682

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x i8], [21 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 108
  br i1 %167, label %168, label %682

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i8], [21 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 109
  br i1 %177, label %178, label %682

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [21 x i8], [21 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 110
  br i1 %187, label %188, label %682

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x i8], [21 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 111
  br i1 %197, label %198, label %682

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x i8], [21 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 112
  br i1 %207, label %208, label %682

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [21 x i8], [21 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 113
  br i1 %217, label %218, label %682

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [21 x i8], [21 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 114
  br i1 %227, label %228, label %682

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x i8], [21 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 115
  br i1 %237, label %238, label %682

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x i8], [21 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 116
  br i1 %247, label %248, label %682

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x i8], [21 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 117
  br i1 %257, label %258, label %682

; <label>:258:                                    ; preds = %248
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x i8], [21 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 118
  br i1 %267, label %268, label %682

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [21 x i8], [21 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 119
  br i1 %277, label %278, label %682

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [21 x i8], [21 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 120
  br i1 %287, label %288, label %682

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [21 x i8], [21 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 121
  br i1 %297, label %298, label %682

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [21 x i8], [21 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 122
  br i1 %307, label %308, label %682

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [21 x i8], [21 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 65
  br i1 %317, label %318, label %682

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [21 x i8], [21 x i8]* %321, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 66
  br i1 %327, label %328, label %682

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %330
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [21 x i8], [21 x i8]* %331, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 67
  br i1 %337, label %338, label %682

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [21 x i8], [21 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 68
  br i1 %347, label %348, label %682

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %350
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x i8], [21 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 69
  br i1 %357, label %358, label %682

; <label>:358:                                    ; preds = %348
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %360
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [21 x i8], [21 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 70
  br i1 %367, label %368, label %682

; <label>:368:                                    ; preds = %358
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %370
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [21 x i8], [21 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 71
  br i1 %377, label %378, label %682

; <label>:378:                                    ; preds = %368
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [21 x i8], [21 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp ne i32 %386, 72
  br i1 %387, label %388, label %682

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %390
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [21 x i8], [21 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp ne i32 %396, 73
  br i1 %397, label %398, label %682

; <label>:398:                                    ; preds = %388
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %400
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [21 x i8], [21 x i8]* %401, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 74
  br i1 %407, label %408, label %682

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [21 x i8], [21 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %416, 75
  br i1 %417, label %418, label %682

; <label>:418:                                    ; preds = %408
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %420
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [21 x i8], [21 x i8]* %421, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp ne i32 %426, 76
  br i1 %427, label %428, label %682

; <label>:428:                                    ; preds = %418
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x i8], [21 x i8]* %431, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp ne i32 %436, 77
  br i1 %437, label %438, label %682

; <label>:438:                                    ; preds = %428
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %440
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [21 x i8], [21 x i8]* %441, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp ne i32 %446, 78
  br i1 %447, label %448, label %682

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %450
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [21 x i8], [21 x i8]* %451, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp ne i32 %456, 79
  br i1 %457, label %458, label %682

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [21 x i8], [21 x i8]* %461, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp ne i32 %466, 80
  br i1 %467, label %468, label %682

; <label>:468:                                    ; preds = %458
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [21 x i8], [21 x i8]* %471, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp ne i32 %476, 81
  br i1 %477, label %478, label %682

; <label>:478:                                    ; preds = %468
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %480
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [21 x i8], [21 x i8]* %481, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp ne i32 %486, 82
  br i1 %487, label %488, label %682

; <label>:488:                                    ; preds = %478
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %490
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [21 x i8], [21 x i8]* %491, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp ne i32 %496, 83
  br i1 %497, label %498, label %682

; <label>:498:                                    ; preds = %488
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %500
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [21 x i8], [21 x i8]* %501, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp ne i32 %506, 84
  br i1 %507, label %508, label %682

; <label>:508:                                    ; preds = %498
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %510
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x i8], [21 x i8]* %511, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp ne i32 %516, 85
  br i1 %517, label %518, label %682

; <label>:518:                                    ; preds = %508
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %520
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [21 x i8], [21 x i8]* %521, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp ne i32 %526, 86
  br i1 %527, label %528, label %682

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %530
  %532 = load i32, i32* %4, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [21 x i8], [21 x i8]* %531, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp ne i32 %536, 87
  br i1 %537, label %538, label %682

; <label>:538:                                    ; preds = %528
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %540
  %542 = load i32, i32* %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [21 x i8], [21 x i8]* %541, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp ne i32 %546, 88
  br i1 %547, label %548, label %682

; <label>:548:                                    ; preds = %538
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %550
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [21 x i8], [21 x i8]* %551, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp ne i32 %556, 89
  br i1 %557, label %558, label %682

; <label>:558:                                    ; preds = %548
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %560
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [21 x i8], [21 x i8]* %561, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp ne i32 %566, 90
  br i1 %567, label %568, label %682

; <label>:568:                                    ; preds = %558
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %570
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [21 x i8], [21 x i8]* %571, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp ne i32 %576, 48
  br i1 %577, label %578, label %682

; <label>:578:                                    ; preds = %568
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %580
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [21 x i8], [21 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp ne i32 %586, 49
  br i1 %587, label %588, label %682

; <label>:588:                                    ; preds = %578
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %590
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [21 x i8], [21 x i8]* %591, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp ne i32 %596, 50
  br i1 %597, label %598, label %682

; <label>:598:                                    ; preds = %588
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %600
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [21 x i8], [21 x i8]* %601, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %606, 51
  br i1 %607, label %608, label %682

; <label>:608:                                    ; preds = %598
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %610
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [21 x i8], [21 x i8]* %611, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp ne i32 %616, 52
  br i1 %617, label %618, label %682

; <label>:618:                                    ; preds = %608
  %619 = load i32, i32* %3, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %620
  %622 = load i32, i32* %4, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [21 x i8], [21 x i8]* %621, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp ne i32 %626, 53
  br i1 %627, label %628, label %682

; <label>:628:                                    ; preds = %618
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %630
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [21 x i8], [21 x i8]* %631, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = icmp ne i32 %636, 54
  br i1 %637, label %638, label %682

; <label>:638:                                    ; preds = %628
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %640
  %642 = load i32, i32* %4, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [21 x i8], [21 x i8]* %641, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp ne i32 %646, 55
  br i1 %647, label %648, label %682

; <label>:648:                                    ; preds = %638
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %650
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [21 x i8], [21 x i8]* %651, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = icmp ne i32 %656, 56
  br i1 %657, label %658, label %682

; <label>:658:                                    ; preds = %648
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %660
  %662 = load i32, i32* %4, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [21 x i8], [21 x i8]* %661, i64 0, i64 %663
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp ne i32 %666, 57
  br i1 %667, label %668, label %682

; <label>:668:                                    ; preds = %658
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %670
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [21 x i8], [21 x i8]* %671, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp ne i32 %676, 95
  br i1 %677, label %678, label %682

; <label>:678:                                    ; preds = %668
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %680
  store i32 1, i32* %681, align 4
  br label %682

; <label>:682:                                    ; preds = %678, %668, %658, %648, %638, %628, %618, %608, %598, %588, %578, %568, %558, %548, %538, %528, %518, %508, %498, %488, %478, %468, %458, %448, %438, %428, %418, %408, %398, %388, %378, %368, %358, %348, %338, %328, %318, %308, %298, %288, %278, %268, %258, %248, %238, %228, %218, %208, %198, %188, %178, %168, %158, %148, %138, %128, %118, %108, %98, %88, %78, %68, %58, %48
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %4, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add nsw i32 %684, 1
  store i32 %688, i32* %4, align 4
  br label %41

; <label>:690:                                    ; preds = %41
  br label %691

; <label>:691:                                    ; preds = %690
  %692 = load i32, i32* %3, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %695 = add nsw i32 %692, 1
  store i32 %694, i32* %3, align 4
  br label %36

; <label>:696:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  br label %697

; <label>:697:                                    ; preds = %795, %696
  %698 = load i32, i32* %3, align 4
  %699 = load i32, i32* %2, align 4
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %801

; <label>:701:                                    ; preds = %697
  %702 = load i32, i32* %3, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %703
  %705 = getelementptr inbounds [21 x i8], [21 x i8]* %704, i64 0, i64 0
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 48
  br i1 %708, label %781, label %709

; <label>:709:                                    ; preds = %701
  %710 = load i32, i32* %3, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %711
  %713 = getelementptr inbounds [21 x i8], [21 x i8]* %712, i64 0, i64 0
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 49
  br i1 %716, label %781, label %717

; <label>:717:                                    ; preds = %709
  %718 = load i32, i32* %3, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %719
  %721 = getelementptr inbounds [21 x i8], [21 x i8]* %720, i64 0, i64 0
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 50
  br i1 %724, label %781, label %725

; <label>:725:                                    ; preds = %717
  %726 = load i32, i32* %3, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %727
  %729 = getelementptr inbounds [21 x i8], [21 x i8]* %728, i64 0, i64 0
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 51
  br i1 %732, label %781, label %733

; <label>:733:                                    ; preds = %725
  %734 = load i32, i32* %3, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %735
  %737 = getelementptr inbounds [21 x i8], [21 x i8]* %736, i64 0, i64 0
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 52
  br i1 %740, label %781, label %741

; <label>:741:                                    ; preds = %733
  %742 = load i32, i32* %3, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %743
  %745 = getelementptr inbounds [21 x i8], [21 x i8]* %744, i64 0, i64 0
  %746 = load i8, i8* %745, align 1
  %747 = sext i8 %746 to i32
  %748 = icmp eq i32 %747, 53
  br i1 %748, label %781, label %749

; <label>:749:                                    ; preds = %741
  %750 = load i32, i32* %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %751
  %753 = getelementptr inbounds [21 x i8], [21 x i8]* %752, i64 0, i64 0
  %754 = load i8, i8* %753, align 1
  %755 = sext i8 %754 to i32
  %756 = icmp eq i32 %755, 54
  br i1 %756, label %781, label %757

; <label>:757:                                    ; preds = %749
  %758 = load i32, i32* %3, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %759
  %761 = getelementptr inbounds [21 x i8], [21 x i8]* %760, i64 0, i64 0
  %762 = load i8, i8* %761, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 55
  br i1 %764, label %781, label %765

; <label>:765:                                    ; preds = %757
  %766 = load i32, i32* %3, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %767
  %769 = getelementptr inbounds [21 x i8], [21 x i8]* %768, i64 0, i64 0
  %770 = load i8, i8* %769, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %771, 56
  br i1 %772, label %781, label %773

; <label>:773:                                    ; preds = %765
  %774 = load i32, i32* %3, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %7, i64 0, i64 %775
  %777 = getelementptr inbounds [21 x i8], [21 x i8]* %776, i64 0, i64 0
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 57
  br i1 %780, label %781, label %783

; <label>:781:                                    ; preds = %773, %765, %757, %749, %741, %733, %725, %717, %709, %701
  %782 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %794

; <label>:783:                                    ; preds = %773
  %784 = load i32, i32* %3, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = icmp eq i32 %787, 1
  br i1 %788, label %789, label %791

; <label>:789:                                    ; preds = %783
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %793

; <label>:791:                                    ; preds = %783
  %792 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %793

; <label>:793:                                    ; preds = %791, %789
  br label %794

; <label>:794:                                    ; preds = %793, %781
  br label %795

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %3, align 4
  %797 = add i32 %796, -1674020832
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1674020832
  %800 = add nsw i32 %796, 1
  store i32 %799, i32* %3, align 4
  br label %697

; <label>:801:                                    ; preds = %697
  ret i32 0
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
