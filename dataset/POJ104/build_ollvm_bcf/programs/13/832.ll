; ModuleID = 'source-C-CXX/13/832.c'
source_filename = "source-C-CXX/13/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.s] zeroinitializer, align 16
@s1 = common global %struct.s zeroinitializer, align 4
@s2 = common global %struct.s zeroinitializer, align 4
@A = common global %struct.s zeroinitializer, align 4
@s3 = common global %struct.s zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %358

; <label>:11:                                     ; preds = %2, %358
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %358

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %96, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %365

; <label>:36:                                     ; preds = %27, %365
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %365

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %99

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %369

; <label>:58:                                     ; preds = %49, %369
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 0
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 1
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.s, %struct.s* %69, i32 0, i32 2
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %62, i32* %66, i32* %70)
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.s, %struct.s* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %76, %81
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.s, %struct.s* %85, i32 0, i32 3
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %369

; <label>:95:                                     ; preds = %58
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %27

; <label>:99:                                     ; preds = %48
  %100 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 0, i32 3), align 4
  %101 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1, i32 3), align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  br label %105

; <label>:104:                                    ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i32 4, i1 false)
  br label %105

; <label>:105:                                    ; preds = %104, %103
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %409

; <label>:114:                                    ; preds = %105, %409
  %115 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %116 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %117 = icmp sge i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %409

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %146

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %413

; <label>:136:                                    ; preds = %127, %413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @A to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @A to i8*), i64 16, i32 4, i1 false)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %413

; <label>:145:                                    ; preds = %136
  br label %198

; <label>:146:                                    ; preds = %126
  %147 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %148 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  br label %179

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %414

; <label>:160:                                    ; preds = %151, %414
  %161 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %162 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %163 = icmp sge i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %414

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %178

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %175 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  br label %178

; <label>:178:                                    ; preds = %177, %173, %172
  br label %179

; <label>:179:                                    ; preds = %178, %150
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %418

; <label>:188:                                    ; preds = %179, %418
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %418

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %145
  store i32 3, i32* %16, align 4
  br label %199

; <label>:199:                                    ; preds = %345, %198
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %15, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %348

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.s, %struct.s* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %234

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %419

; <label>:220:                                    ; preds = %211, %419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %222
  %224 = bitcast %struct.s* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* %224, i64 16, i32 4, i1 false)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %419

; <label>:233:                                    ; preds = %220
  br label %344

; <label>:234:                                    ; preds = %203
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.s, %struct.s* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %234
  br label %325

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.s, %struct.s* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %278

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.s, %struct.s* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.s, %struct.s* %262, i32 0, i32 3
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %272

; <label>:267:                                    ; preds = %259
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %269
  %271 = bitcast %struct.s* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* %271, i64 16, i32 4, i1 false)
  br label %277

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %274
  %276 = bitcast %struct.s* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* %276, i64 16, i32 4, i1 false)
  br label %277

; <label>:277:                                    ; preds = %272, %267
  br label %324

; <label>:278:                                    ; preds = %251, %243
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %424

; <label>:287:                                    ; preds = %278, %424
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.s, %struct.s* %290, i32 0, i32 3
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %294 = icmp eq i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %424

; <label>:303:                                    ; preds = %287
  br i1 %294, label %304, label %309

; <label>:304:                                    ; preds = %303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %306
  %308 = bitcast %struct.s* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* %308, i64 16, i32 4, i1 false)
  br label %323

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.s, %struct.s* %312, i32 0, i32 3
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %322

; <label>:317:                                    ; preds = %309
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %319
  %321 = bitcast %struct.s* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* %321, i64 16, i32 4, i1 false)
  br label %322

; <label>:322:                                    ; preds = %317, %309
  br label %323

; <label>:323:                                    ; preds = %322, %304
  br label %324

; <label>:324:                                    ; preds = %323, %277
  br label %325

; <label>:325:                                    ; preds = %324, %242
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %432

; <label>:334:                                    ; preds = %325, %432
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %432

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %233
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %16, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %16, align 4
  br label %199

; <label>:348:                                    ; preds = %199
  %349 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 0), align 4
  %350 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %349, i32 %350)
  %352 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 0), align 4
  %353 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %352, i32 %353)
  %355 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 0), align 4
  %356 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %356)
  ret i32 0

; <label>:358:                                    ; preds = %11, %2
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i8**, align 8
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  store i32 %0, i32* %360, align 4
  store i8** %1, i8*** %361, align 8
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %362)
  store i32 0, i32* %363, align 4
  br label %11

; <label>:365:                                    ; preds = %36, %27
  %366 = load i32, i32* %16, align 4
  %367 = load i32, i32* %15, align 4
  %368 = icmp slt i32 %366, %367
  br label %36

; <label>:369:                                    ; preds = %58, %49
  %370 = load i32, i32* %16, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.s, %struct.s* %372, i32 0, i32 0
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.s, %struct.s* %376, i32 0, i32 1
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.s, %struct.s* %380, i32 0, i32 2
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %373, i32* %377, i32* %381)
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.s, %struct.s* %385, i32 0, i32 1
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.s, %struct.s* %390, i32 0, i32 2
  %392 = load i32, i32* %391, align 8
  %393 = sub i32 %387, %392
  %394 = mul i32 %393, %392
  %395 = sub i32 %387, %392
  %396 = mul i32 %395, %392
  %397 = sub i32 %387, %392
  %398 = mul i32 %397, %392
  %399 = sub i32 0, %387
  %400 = add i32 %399, %392
  %401 = shl i32 %387, %392
  %402 = sub i32 0, %387
  %403 = add i32 %402, %392
  %404 = add nsw i32 %387, %392
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.s, %struct.s* %407, i32 0, i32 3
  store i32 %404, i32* %408, align 4
  br label %58

; <label>:409:                                    ; preds = %114, %105
  %410 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %411 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %412 = icmp sge i32 %410, %411
  br label %114

; <label>:413:                                    ; preds = %136, %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @A to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @A to i8*), i64 16, i32 4, i1 false)
  br label %136

; <label>:414:                                    ; preds = %160, %151
  %415 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %416 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %417 = icmp sge i32 %415, %416
  br label %160

; <label>:418:                                    ; preds = %188, %179
  br label %188

; <label>:419:                                    ; preds = %220, %211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  %420 = load i32, i32* %16, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %421
  %423 = bitcast %struct.s* %422 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* %423, i64 16, i32 4, i1 false)
  br label %220

; <label>:424:                                    ; preds = %287, %278
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.s, %struct.s* %427, i32 0, i32 3
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %431 = icmp eq i32 %429, %430
  br label %287

; <label>:432:                                    ; preds = %334, %325
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
