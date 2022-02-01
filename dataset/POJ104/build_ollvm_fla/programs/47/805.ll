; ModuleID = 'source-C-CXX/47/805.c'
source_filename = "source-C-CXX/47/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -521257094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %389
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -521257094, label %19
    i32 2144923800, label %24
    i32 1430842894, label %25
    i32 -1400971255, label %29
    i32 -1764039866, label %30
    i32 474849765, label %34
    i32 781446576, label %44
    i32 1167969671, label %259
    i32 1217512371, label %260
    i32 989936286, label %263
    i32 -301841168, label %264
    i32 -104061333, label %267
    i32 507691345, label %268
    i32 -1615588172, label %272
    i32 -1734461641, label %273
    i32 1191217228, label %277
    i32 -2057311210, label %291
    i32 -238647937, label %294
    i32 -1601500261, label %295
    i32 -1042085790, label %298
    i32 -1312406987, label %299
    i32 -1669437155, label %303
    i32 -260867416, label %304
    i32 -254600162, label %308
    i32 840331583, label %315
    i32 -1990471185, label %318
    i32 -1159432217, label %319
    i32 78480717, label %322
    i32 521288727, label %323
    i32 998171201, label %326
    i32 1574237974, label %327
    i32 2079327961, label %331
    i32 -1462681826, label %332
    i32 -718436020, label %336
    i32 1068162018, label %340
    i32 1997905700, label %349
    i32 -1575060634, label %353
    i32 -280507077, label %357
    i32 736194784, label %366
    i32 1082830382, label %370
    i32 390589712, label %379
    i32 86561591, label %380
    i32 -1262849576, label %383
    i32 1886553913, label %384
    i32 348047460, label %387
  ]

; <label>:18:                                     ; preds = %16
  br label %389

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2144923800, i32 998171201
  store i32 %23, i32* %15
  br label %389

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 1430842894, i32* %15
  br label %389

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 -1400971255, i32 -104061333
  store i32 %28, i32* %15
  br label %389

; <label>:29:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1764039866, i32* %15
  br label %389

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 9
  %33 = select i1 %32, i32 474849765, i32 989936286
  store i32 %33, i32* %15
  br label %389

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 781446576, i32 1167969671
  store i32 %43, i32* %15
  br label %389

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %52, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %74, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %97, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %108, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %120, %127
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x i32], [11 x i32]* %132, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %143, %150
  %152 = load i32, i32* %2, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %167, %174
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %182
  store i32 %175, i32* %183, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %192, %199
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %207
  store i32 %200, i32* %208, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %217, %224
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %232
  store i32 %225, i32* %233, align 4
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %242, %249
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x i32], [11 x i32]* %254, i64 0, i64 %257
  store i32 %250, i32* %258, align 4
  store i32 1167969671, i32* %15
  br label %389

; <label>:259:                                    ; preds = %16
  store i32 1217512371, i32* %15
  br label %389

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -1764039866, i32* %15
  br label %389

; <label>:263:                                    ; preds = %16
  store i32 -301841168, i32* %15
  br label %389

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %2, align 4
  store i32 1430842894, i32* %15
  br label %389

; <label>:267:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 507691345, i32* %15
  br label %389

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %2, align 4
  %270 = icmp sle i32 %269, 9
  %271 = select i1 %270, i32 -1615588172, i32 -1042085790
  store i32 %271, i32* %15
  br label %389

; <label>:272:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1734461641, i32* %15
  br label %389

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %3, align 4
  %275 = icmp sle i32 %274, 9
  %276 = select i1 %275, i32 1191217228, i32 -238647937
  store i32 %276, i32* %15
  br label %389

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  store i32 -2057311210, i32* %15
  br label %389

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  store i32 -1734461641, i32* %15
  br label %389

; <label>:294:                                    ; preds = %16
  store i32 -1601500261, i32* %15
  br label %389

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  store i32 507691345, i32* %15
  br label %389

; <label>:298:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1312406987, i32* %15
  br label %389

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %2, align 4
  %301 = icmp sle i32 %300, 9
  %302 = select i1 %301, i32 -1669437155, i32 78480717
  store i32 %302, i32* %15
  br label %389

; <label>:303:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -260867416, i32* %15
  br label %389

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %3, align 4
  %306 = icmp sle i32 %305, 9
  %307 = select i1 %306, i32 -254600162, i32 -1990471185
  store i32 %307, i32* %15
  br label %389

; <label>:308:                                    ; preds = %16
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x i32], [11 x i32]* %311, i64 0, i64 %313
  store i32 0, i32* %314, align 4
  store i32 840331583, i32* %15
  br label %389

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  store i32 -260867416, i32* %15
  br label %389

; <label>:318:                                    ; preds = %16
  store i32 -1159432217, i32* %15
  br label %389

; <label>:319:                                    ; preds = %16
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %2, align 4
  store i32 -1312406987, i32* %15
  br label %389

; <label>:322:                                    ; preds = %16
  store i32 521288727, i32* %15
  br label %389

; <label>:323:                                    ; preds = %16
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  store i32 -521257094, i32* %15
  br label %389

; <label>:326:                                    ; preds = %16
  store i32 1, i32* %2, align 4
  store i32 1574237974, i32* %15
  br label %389

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* %2, align 4
  %329 = icmp sle i32 %328, 9
  %330 = select i1 %329, i32 2079327961, i32 348047460
  store i32 %330, i32* %15
  br label %389

; <label>:331:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -1462681826, i32* %15
  br label %389

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %3, align 4
  %334 = icmp sle i32 %333, 9
  %335 = select i1 %334, i32 -718436020, i32 -1262849576
  store i32 %335, i32* %15
  br label %389

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %3, align 4
  %338 = icmp eq i32 %337, 1
  %339 = select i1 %338, i32 1068162018, i32 1997905700
  store i32 %339, i32* %15
  br label %389

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [11 x i32], [11 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 1997905700, i32* %15
  br label %389

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %3, align 4
  %351 = icmp sgt i32 %350, 1
  %352 = select i1 %351, i32 -1575060634, i32 736194784
  store i32 %352, i32* %15
  br label %389

; <label>:353:                                    ; preds = %16
  %354 = load i32, i32* %3, align 4
  %355 = icmp slt i32 %354, 9
  %356 = select i1 %355, i32 -280507077, i32 736194784
  store i32 %356, i32* %15
  br label %389

; <label>:357:                                    ; preds = %16
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %359
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x i32], [11 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  store i32 736194784, i32* %15
  br label %389

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* %3, align 4
  %368 = icmp eq i32 %367, 9
  %369 = select i1 %368, i32 1082830382, i32 390589712
  store i32 %369, i32* %15
  br label %389

; <label>:370:                                    ; preds = %16
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x i32], [11 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  store i32 390589712, i32* %15
  br label %389

; <label>:379:                                    ; preds = %16
  store i32 86561591, i32* %15
  br label %389

; <label>:380:                                    ; preds = %16
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %3, align 4
  store i32 -1462681826, i32* %15
  br label %389

; <label>:383:                                    ; preds = %16
  store i32 1886553913, i32* %15
  br label %389

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %2, align 4
  store i32 1574237974, i32* %15
  br label %389

; <label>:387:                                    ; preds = %16
  %388 = load i32, i32* %1, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %384, %383, %380, %379, %370, %366, %357, %353, %349, %340, %336, %332, %331, %327, %326, %323, %322, %319, %318, %315, %308, %304, %303, %299, %298, %295, %294, %291, %277, %273, %272, %268, %267, %264, %263, %260, %259, %44, %34, %30, %29, %25, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
