; ModuleID = 'Project_CodeNet_C++1400/p03833/s628483192.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s628483192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [211 x [5011 x i32]] zeroinitializer, align 16
@p = global [211 x [5011 x i32]] zeroinitializer, align 16
@edge = global [1057321 x %struct.Edge] zeroinitializer, align 16
@first = global [211 x [5011 x i32]] zeroinitializer, align 16
@le = global i32 2, align 4
@f = global [5011 x i64] zeroinitializer, align 16
@dis = global [5011 x i32] zeroinitializer, align 16
@sta = global [5011 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z2iniii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* @le, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %9
  store %struct.Edge* %10, %struct.Edge** %7, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load %struct.Edge*, %struct.Edge** %7, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5011 x i32], [5011 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.Edge*, %struct.Edge** %7, align 8
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  %23 = load i32, i32* @le, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @le, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5011 x i32], [5011 x i32]* %27, i64 0, i64 %29
  store i32 %23, i32* %30, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %870

; <label>:9:                                      ; preds = %0, %870
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %11, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %870

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %65, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %890

; <label>:51:                                     ; preds = %42, %890
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %890

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  br label %38

; <label>:68:                                     ; preds = %38
  store i32 1, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %164, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %165

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %895

; <label>:82:                                     ; preds = %73, %895
  store i32 1, i32* %13, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %895

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %142, %91
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %896

; <label>:101:                                    ; preds = %92, %896
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* @m, align 4
  %104 = icmp sle i32 %102, %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %896

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %143

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5011 x i32], [5011 x i32]* %117, i64 0, i64 %119
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %120)
  br label %122

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %900

; <label>:131:                                    ; preds = %122, %900
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %900

; <label>:142:                                    ; preds = %131
  br label %92

; <label>:143:                                    ; preds = %113
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %911

; <label>:153:                                    ; preds = %144, %911
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %911

; <label>:164:                                    ; preds = %153
  br label %69

; <label>:165:                                    ; preds = %69
  store i32 1, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %287, %165
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %915

; <label>:175:                                    ; preds = %166, %915
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %176, %177
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %915

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %290

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %919

; <label>:197:                                    ; preds = %188, %919
  store i32 0, i32* @top, align 4
  %198 = load i32, i32* @n, align 4
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %919

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %283, %207
  %209 = load i32, i32* %15, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %286

; <label>:211:                                    ; preds = %208
  br label %212

; <label>:212:                                    ; preds = %236, %211
  %213 = load i32, i32* @top, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %217
  %219 = load i32, i32* @top, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5011 x i32], [5011 x i32]* %218, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5011 x i32], [5011 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %225, %232
  br label %234

; <label>:234:                                    ; preds = %215, %212
  %235 = phi i1 [ false, %212 ], [ %233, %215 ]
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* @top, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* @top, align 4
  br label %212

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @top, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %267

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %921

; <label>:251:                                    ; preds = %242, %921
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* @top, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %15, align 4
  call void @_Z2iniii(i32 %252, i32 %256, i32 %257)
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %921

; <label>:266:                                    ; preds = %251
  br label %267

; <label>:267:                                    ; preds = %266, %239
  %268 = load i32, i32* @top, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5011 x i32], [5011 x i32]* %274, i64 0, i64 %276
  store i32 %271, i32* %277, align 4
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* @top, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* @top, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %281
  store i32 %278, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %267
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %15, align 4
  br label %208

; <label>:286:                                    ; preds = %208
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  br label %166

; <label>:290:                                    ; preds = %187
  store i32 1, i32* %16, align 4
  br label %291

; <label>:291:                                    ; preds = %322, %290
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %928

; <label>:300:                                    ; preds = %291, %928
  %301 = load i32, i32* %16, align 4
  %302 = load i32, i32* @m, align 4
  %303 = icmp sle i32 %301, %302
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %928

; <label>:312:                                    ; preds = %300
  br i1 %303, label %313, label %325

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %315
  %317 = getelementptr inbounds [5011 x i32], [5011 x i32]* %316, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8
  %321 = add nsw i64 %320, %319
  store i64 %321, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8
  br label %322

; <label>:322:                                    ; preds = %313
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %16, align 4
  br label %291

; <label>:325:                                    ; preds = %312
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %932

; <label>:334:                                    ; preds = %325, %932
  store i32 1, i32* %17, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %932

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %506, %343
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %933

; <label>:353:                                    ; preds = %344, %933
  %354 = load i32, i32* %17, align 4
  %355 = load i32, i32* @m, align 4
  %356 = icmp sle i32 %354, %355
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %933

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %507

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %937

; <label>:375:                                    ; preds = %366, %937
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %377
  %379 = getelementptr inbounds [5011 x i32], [5011 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %18, align 4
  store i32 2, i32* %19, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %937

; <label>:389:                                    ; preds = %375
  br label %390

; <label>:390:                                    ; preds = %466, %389
  %391 = load i32, i32* %19, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp sle i32 %391, %392
  br i1 %393, label %394, label %467

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %943

; <label>:403:                                    ; preds = %394, %943
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %405
  %407 = load i32, i32* %19, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5011 x i32], [5011 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %18, align 4
  %412 = icmp sgt i32 %410, %411
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %943

; <label>:421:                                    ; preds = %403
  br i1 %412, label %422, label %445

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %424
  %426 = load i32, i32* %19, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5011 x i32], [5011 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %18, align 4
  %431 = sub nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = load i32, i32* %19, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = add nsw i64 %436, %432
  store i64 %437, i64* %435, align 8
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %439
  %441 = load i32, i32* %19, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5011 x i32], [5011 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %18, align 4
  br label %445

; <label>:445:                                    ; preds = %422, %421
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %953

; <label>:455:                                    ; preds = %446, %953
  %456 = load i32, i32* %19, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %19, align 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %953

; <label>:466:                                    ; preds = %455
  br label %390

; <label>:467:                                    ; preds = %390
  %468 = load i32, i32* @x.3
  %469 = load i32, i32* @y.4
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %963

; <label>:476:                                    ; preds = %467, %963
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %963

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %964

; <label>:495:                                    ; preds = %486, %964
  %496 = load i32, i32* %17, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %17, align 4
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %964

; <label>:506:                                    ; preds = %495
  br label %344

; <label>:507:                                    ; preds = %365
  store i64 0, i64* %20, align 8
  store i32 1, i32* %21, align 4
  br label %508

; <label>:508:                                    ; preds = %866, %507
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %978

; <label>:517:                                    ; preds = %508, %978
  %518 = load i32, i32* %21, align 4
  %519 = load i32, i32* @n, align 4
  %520 = icmp sle i32 %518, %519
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %978

; <label>:529:                                    ; preds = %517
  br i1 %520, label %530, label %867

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %982

; <label>:539:                                    ; preds = %530, %982
  %540 = load i32, i32* %21, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  store i64 %543, i64* %22, align 8
  %544 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %545 = load i64, i64* %544, align 8
  store i64 %545, i64* %20, align 8
  %546 = load i32, i32* %21, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %23, align 4
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %982

; <label>:556:                                    ; preds = %539
  br label %557

; <label>:557:                                    ; preds = %616, %556
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %999

; <label>:566:                                    ; preds = %557, %999
  %567 = load i32, i32* %23, align 4
  %568 = load i32, i32* @n, align 4
  %569 = icmp sle i32 %567, %568
  %570 = load i32, i32* @x.3
  %571 = load i32, i32* @y.4
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %999

; <label>:578:                                    ; preds = %566
  br i1 %569, label %579, label %617

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %23, align 4
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sext i32 %584 to i64
  %586 = load i64, i64* %22, align 8
  %587 = sub nsw i64 %586, %585
  store i64 %587, i64* %22, align 8
  %588 = load i32, i32* %23, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = load i64, i64* %22, align 8
  %593 = add nsw i64 %592, %591
  store i64 %593, i64* %22, align 8
  %594 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %595 = load i64, i64* %594, align 8
  store i64 %595, i64* %20, align 8
  br label %596

; <label>:596:                                    ; preds = %579
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1003

; <label>:605:                                    ; preds = %596, %1003
  %606 = load i32, i32* %23, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %23, align 4
  %608 = load i32, i32* @x.3
  %609 = load i32, i32* @y.4
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1003

; <label>:616:                                    ; preds = %605
  br label %557

; <label>:617:                                    ; preds = %578
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1008

; <label>:626:                                    ; preds = %617, %1008
  store i32 1, i32* %24, align 4
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1008

; <label>:635:                                    ; preds = %626
  br label %636

; <label>:636:                                    ; preds = %826, %635
  %637 = load i32, i32* %24, align 4
  %638 = load i32, i32* @m, align 4
  %639 = icmp sle i32 %637, %638
  br i1 %639, label %640, label %827

; <label>:640:                                    ; preds = %636
  %641 = load i32, i32* %24, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %642
  %644 = load i32, i32* %21, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [5011 x i32], [5011 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* %25, align 4
  %648 = load i32, i32* %21, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %650

; <label>:650:                                    ; preds = %720, %640
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1009

; <label>:659:                                    ; preds = %650, %1009
  %660 = load i32, i32* %26, align 4
  %661 = load i32, i32* %25, align 4
  %662 = icmp ne i32 %660, %661
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1009

; <label>:671:                                    ; preds = %659
  br i1 %662, label %672, label %721

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %24, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %674
  %676 = load i32, i32* %26, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5011 x i32], [5011 x i32]* %675, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %27, align 4
  %681 = sub nsw i32 %679, %680
  %682 = sext i32 %681 to i64
  %683 = load i32, i32* %26, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = add nsw i64 %686, %682
  store i64 %687, i64* %685, align 8
  %688 = load i32, i32* %24, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %689
  %691 = load i32, i32* %26, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [5011 x i32], [5011 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  store i32 %694, i32* %27, align 4
  br label %695

; <label>:695:                                    ; preds = %672
  %696 = load i32, i32* @x.3
  %697 = load i32, i32* @y.4
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1013

; <label>:704:                                    ; preds = %695, %1013
  %705 = load i32, i32* %24, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %706
  %708 = load i32, i32* %26, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [5011 x i32], [5011 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  store i32 %711, i32* %26, align 4
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1013

; <label>:720:                                    ; preds = %704
  br label %650

; <label>:721:                                    ; preds = %671
  %722 = load i32, i32* @x.3
  %723 = load i32, i32* @y.4
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1021

; <label>:730:                                    ; preds = %721, %1021
  %731 = load i32, i32* %25, align 4
  %732 = icmp ne i32 %731, 0
  %733 = load i32, i32* @x.3
  %734 = load i32, i32* @y.4
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1021

; <label>:741:                                    ; preds = %730
  br i1 %732, label %742, label %805

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %24, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %744
  %746 = load i32, i32* %25, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [5011 x i32], [5011 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i32, i32* %24, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %751
  %753 = load i32, i32* %21, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [5011 x i32], [5011 x i32]* %752, i64 0, i64 %754
  %756 = load i32, i32* %755, align 4
  %757 = sub nsw i32 %749, %756
  %758 = sext i32 %757 to i64
  %759 = load i32, i32* %25, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = sub nsw i64 %762, %758
  store i64 %763, i64* %761, align 8
  %764 = load i32, i32* %24, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %765
  %767 = load i32, i32* %25, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [5011 x i32], [5011 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %24, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %772
  %774 = load i32, i32* %24, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %775
  %777 = load i32, i32* %25, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [5011 x i32], [5011 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %781
  %783 = getelementptr inbounds %struct.Edge, %struct.Edge* %782, i32 0, i32 1
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %24, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %786
  %788 = load i32, i32* %25, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [5011 x i32], [5011 x i32]* %787, i64 0, i64 %789
  store i32 %784, i32* %790, align 4
  %791 = sext i32 %784 to i64
  %792 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %791
  %793 = getelementptr inbounds %struct.Edge, %struct.Edge* %792, i32 0, i32 0
  %794 = load i32, i32* %793, align 8
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [5011 x i32], [5011 x i32]* %773, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = sub nsw i32 %770, %797
  %799 = sext i32 %798 to i64
  %800 = load i32, i32* %25, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = add nsw i64 %803, %799
  store i64 %804, i64* %802, align 8
  br label %805

; <label>:805:                                    ; preds = %742, %741
  br label %806

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* @x.3
  %808 = load i32, i32* @y.4
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1024

; <label>:815:                                    ; preds = %806, %1024
  %816 = load i32, i32* %24, align 4
  %817 = add nsw i32 %816, 1
  store i32 %817, i32* %24, align 4
  %818 = load i32, i32* @x.3
  %819 = load i32, i32* @y.4
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1024

; <label>:826:                                    ; preds = %815
  br label %636

; <label>:827:                                    ; preds = %636
  %828 = load i32, i32* @x.3
  %829 = load i32, i32* @y.4
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1030

; <label>:836:                                    ; preds = %827, %1030
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1030

; <label>:845:                                    ; preds = %836
  br label %846

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* @x.3
  %848 = load i32, i32* @y.4
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1031

; <label>:855:                                    ; preds = %846, %1031
  %856 = load i32, i32* %21, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %21, align 4
  %858 = load i32, i32* @x.3
  %859 = load i32, i32* @y.4
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1031

; <label>:866:                                    ; preds = %855
  br label %508

; <label>:867:                                    ; preds = %529
  %868 = load i64, i64* %20, align 8
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %868)
  ret i32 0

; <label>:870:                                    ; preds = %9, %0
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i64, align 8
  %882 = alloca i32, align 4
  %883 = alloca i64, align 8
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  store i32 0, i32* %871, align 4
  %889 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %872, align 4
  br label %9

; <label>:890:                                    ; preds = %51, %42
  %891 = load i32, i32* %11, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %892
  %894 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %893)
  br label %51

; <label>:895:                                    ; preds = %82, %73
  store i32 1, i32* %13, align 4
  br label %82

; <label>:896:                                    ; preds = %101, %92
  %897 = load i32, i32* %13, align 4
  %898 = load i32, i32* @m, align 4
  %899 = icmp sle i32 %897, %898
  br label %101

; <label>:900:                                    ; preds = %131, %122
  %901 = load i32, i32* %13, align 4
  %902 = shl i32 %901, 1
  %903 = sub i32 0, %901
  %904 = add i32 %903, 1
  %905 = sub i32 %901, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 %901, 1
  %908 = mul i32 %907, 1
  %909 = shl i32 %901, 1
  %910 = add nsw i32 %901, 1
  store i32 %910, i32* %13, align 4
  br label %131

; <label>:911:                                    ; preds = %153, %144
  %912 = load i32, i32* %12, align 4
  %913 = shl i32 %912, 1
  %914 = add nsw i32 %912, 1
  store i32 %914, i32* %12, align 4
  br label %153

; <label>:915:                                    ; preds = %175, %166
  %916 = load i32, i32* %14, align 4
  %917 = load i32, i32* @m, align 4
  %918 = icmp sle i32 %916, %917
  br label %175

; <label>:919:                                    ; preds = %197, %188
  store i32 0, i32* @top, align 4
  %920 = load i32, i32* @n, align 4
  store i32 %920, i32* %15, align 4
  br label %197

; <label>:921:                                    ; preds = %251, %242
  %922 = load i32, i32* %14, align 4
  %923 = load i32, i32* @top, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = load i32, i32* %15, align 4
  call void @_Z2iniii(i32 %922, i32 %926, i32 %927)
  br label %251

; <label>:928:                                    ; preds = %300, %291
  %929 = load i32, i32* %16, align 4
  %930 = load i32, i32* @m, align 4
  %931 = icmp sle i32 %929, %930
  br label %300

; <label>:932:                                    ; preds = %334, %325
  store i32 1, i32* %17, align 4
  br label %334

; <label>:933:                                    ; preds = %353, %344
  %934 = load i32, i32* %17, align 4
  %935 = load i32, i32* @m, align 4
  %936 = icmp sle i32 %934, %935
  br label %353

; <label>:937:                                    ; preds = %375, %366
  %938 = load i32, i32* %17, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %939
  %941 = getelementptr inbounds [5011 x i32], [5011 x i32]* %940, i64 0, i64 1
  %942 = load i32, i32* %941, align 4
  store i32 %942, i32* %18, align 4
  store i32 2, i32* %19, align 4
  br label %375

; <label>:943:                                    ; preds = %403, %394
  %944 = load i32, i32* %17, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %945
  %947 = load i32, i32* %19, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [5011 x i32], [5011 x i32]* %946, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = load i32, i32* %18, align 4
  %952 = icmp sgt i32 %950, %951
  br label %403

; <label>:953:                                    ; preds = %455, %446
  %954 = load i32, i32* %19, align 4
  %955 = shl i32 %954, 1
  %956 = shl i32 %954, 1
  %957 = sub i32 %954, 1
  %958 = mul i32 %957, 1
  %959 = shl i32 %954, 1
  %960 = sub i32 0, %954
  %961 = add i32 %960, 1
  %962 = add nsw i32 %954, 1
  store i32 %962, i32* %19, align 4
  br label %455

; <label>:963:                                    ; preds = %476, %467
  br label %476

; <label>:964:                                    ; preds = %495, %486
  %965 = load i32, i32* %17, align 4
  %966 = sub i32 0, %965
  %967 = add i32 %966, 1
  %968 = sub i32 %965, 1
  %969 = mul i32 %968, 1
  %970 = sub i32 %965, 1
  %971 = mul i32 %970, 1
  %972 = sub i32 0, %965
  %973 = add i32 %972, 1
  %974 = shl i32 %965, 1
  %975 = sub i32 0, %965
  %976 = add i32 %975, 1
  %977 = add nsw i32 %965, 1
  store i32 %977, i32* %17, align 4
  br label %495

; <label>:978:                                    ; preds = %517, %508
  %979 = load i32, i32* %21, align 4
  %980 = load i32, i32* @n, align 4
  %981 = icmp sle i32 %979, %980
  br label %517

; <label>:982:                                    ; preds = %539, %530
  %983 = load i32, i32* %21, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %984
  %986 = load i64, i64* %985, align 8
  store i64 %986, i64* %22, align 8
  %987 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %22)
  %988 = load i64, i64* %987, align 8
  store i64 %988, i64* %20, align 8
  %989 = load i32, i32* %21, align 4
  %990 = sub i32 %989, 1
  %991 = mul i32 %990, 1
  %992 = sub i32 0, %989
  %993 = add i32 %992, 1
  %994 = sub i32 0, %989
  %995 = add i32 %994, 1
  %996 = sub i32 0, %989
  %997 = add i32 %996, 1
  %998 = add nsw i32 %989, 1
  store i32 %998, i32* %23, align 4
  br label %539

; <label>:999:                                    ; preds = %566, %557
  %1000 = load i32, i32* %23, align 4
  %1001 = load i32, i32* @n, align 4
  %1002 = icmp sle i32 %1000, %1001
  br label %566

; <label>:1003:                                   ; preds = %605, %596
  %1004 = load i32, i32* %23, align 4
  %1005 = sub i32 0, %1004
  %1006 = add i32 %1005, 1
  %1007 = add nsw i32 %1004, 1
  store i32 %1007, i32* %23, align 4
  br label %605

; <label>:1008:                                   ; preds = %626, %617
  store i32 1, i32* %24, align 4
  br label %626

; <label>:1009:                                   ; preds = %659, %650
  %1010 = load i32, i32* %26, align 4
  %1011 = load i32, i32* %25, align 4
  %1012 = icmp ne i32 %1010, %1011
  br label %659

; <label>:1013:                                   ; preds = %704, %695
  %1014 = load i32, i32* %24, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %1015
  %1017 = load i32, i32* %26, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [5011 x i32], [5011 x i32]* %1016, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  store i32 %1020, i32* %26, align 4
  br label %704

; <label>:1021:                                   ; preds = %730, %721
  %1022 = load i32, i32* %25, align 4
  %1023 = icmp ne i32 %1022, 0
  br label %730

; <label>:1024:                                   ; preds = %815, %806
  %1025 = load i32, i32* %24, align 4
  %1026 = shl i32 %1025, 1
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1027, 1
  %1029 = add nsw i32 %1025, 1
  store i32 %1029, i32* %24, align 4
  br label %815

; <label>:1030:                                   ; preds = %836, %827
  br label %836

; <label>:1031:                                   ; preds = %855, %846
  %1032 = load i32, i32* %21, align 4
  %1033 = sub i32 %1032, 1
  %1034 = mul i32 %1033, 1
  %1035 = sub i32 %1032, 1
  %1036 = mul i32 %1035, 1
  %1037 = sub i32 0, %1032
  %1038 = add i32 %1037, 1
  %1039 = add nsw i32 %1032, 1
  store i32 %1039, i32* %21, align 4
  br label %855
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
