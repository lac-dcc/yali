; ModuleID = 'source-C-CXX/72/860.c'
source_filename = "source-C-CXX/72/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %11, %51
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %31, %53
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %20, %11
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %3, align 4
  br label %20

; <label>:53:                                     ; preds = %40, %31
  %54 = load i32, i32* %3, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %44, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %682

; <label>:16:                                     ; preds = %7, %682
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %682

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %47

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %7

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %685

; <label>:56:                                     ; preds = %47, %685
  store i32 0, i32* %4, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %685

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %156, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %159

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %686

; <label>:78:                                     ; preds = %69, %686
  store i32 0, i32* %5, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %686

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %154, %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %687

; <label>:97:                                     ; preds = %88, %687
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 5
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %687

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %155

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %690

; <label>:118:                                    ; preds = %109, %690
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %690

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %697

; <label>:143:                                    ; preds = %134, %697
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %697

; <label>:154:                                    ; preds = %143
  br label %88

; <label>:155:                                    ; preds = %108
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %66

; <label>:159:                                    ; preds = %66
  store i32 0, i32* %4, align 4
  br label %160

; <label>:160:                                    ; preds = %361, %159
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 5
  br i1 %162, label %163, label %362

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %710

; <label>:172:                                    ; preds = %163, %710
  store i32 0, i32* %5, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %710

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %337, %181
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %711

; <label>:191:                                    ; preds = %182, %711
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %192, 5
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %711

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %340

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %210, %215
  br i1 %216, label %217, label %318

; <label>:217:                                    ; preds = %203
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %224, %229
  br i1 %230, label %231, label %318

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %714

; <label>:240:                                    ; preds = %231, %714
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %250, i64 0, i64 2
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %247, %252
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %714

; <label>:262:                                    ; preds = %240
  br i1 %253, label %263, label %318

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %728

; <label>:272:                                    ; preds = %263, %728
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x i32], [5 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %282, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %279, %284
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %728

; <label>:294:                                    ; preds = %272
  br i1 %285, label %295, label %318

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 0, i64 4
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %302, %307
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %295
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4
  br label %318

; <label>:318:                                    ; preds = %309, %295, %294, %262, %217, %203
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %742

; <label>:327:                                    ; preds = %318, %742
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %742

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %5, align 4
  br label %182

; <label>:340:                                    ; preds = %202
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %743

; <label>:350:                                    ; preds = %341, %743
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %743

; <label>:361:                                    ; preds = %350
  br label %160

; <label>:362:                                    ; preds = %160
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %756

; <label>:371:                                    ; preds = %362, %756
  store i32 0, i32* %4, align 4
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %756

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %562, %380
  %382 = load i32, i32* %4, align 4
  %383 = icmp slt i32 %382, 5
  br i1 %383, label %384, label %565

; <label>:384:                                    ; preds = %381
  store i32 0, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %558, %384
  %386 = load i32, i32* %5, align 4
  %387 = icmp slt i32 %386, 5
  br i1 %387, label %388, label %561

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %757

; <label>:397:                                    ; preds = %388, %757
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sle i32 %404, %409
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %757

; <label>:419:                                    ; preds = %397
  br i1 %410, label %420, label %557

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x i32], [5 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x i32], [5 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sle i32 %427, %432
  br i1 %433, label %434, label %557

; <label>:434:                                    ; preds = %420
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %771

; <label>:443:                                    ; preds = %434, %771
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5 x i32], [5 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5 x i32], [5 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp sle i32 %450, %455
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %771

; <label>:465:                                    ; preds = %443
  br i1 %456, label %466, label %557

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %785

; <label>:475:                                    ; preds = %466, %785
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %477
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x i32], [5 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5 x i32], [5 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sle i32 %482, %487
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %785

; <label>:497:                                    ; preds = %475
  br i1 %488, label %498, label %557

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %799

; <label>:507:                                    ; preds = %498, %799
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %509
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5 x i32], [5 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sle i32 %514, %519
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %799

; <label>:529:                                    ; preds = %507
  br i1 %520, label %530, label %557

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %813

; <label>:539:                                    ; preds = %530, %813
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %541
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5 x i32], [5 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %545, align 4
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %813

; <label>:556:                                    ; preds = %539
  br label %557

; <label>:557:                                    ; preds = %556, %529, %497, %465, %420, %419
  br label %558

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %5, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %5, align 4
  br label %385

; <label>:561:                                    ; preds = %385
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %4, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %4, align 4
  br label %381

; <label>:565:                                    ; preds = %381
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %824

; <label>:574:                                    ; preds = %565, %824
  store i32 0, i32* %4, align 4
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %824

; <label>:583:                                    ; preds = %574
  br label %584

; <label>:584:                                    ; preds = %672, %583
  %585 = load i32, i32* %4, align 4
  %586 = icmp slt i32 %585, 5
  br i1 %586, label %587, label %675

; <label>:587:                                    ; preds = %584
  store i32 0, i32* %5, align 4
  br label %588

; <label>:588:                                    ; preds = %652, %587
  %589 = load i32, i32* %5, align 4
  %590 = icmp slt i32 %589, 5
  br i1 %590, label %591, label %653

; <label>:591:                                    ; preds = %588
  %592 = load i32, i32* %4, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [5 x i32], [5 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 2
  br i1 %599, label %600, label %631

; <label>:600:                                    ; preds = %591
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %825

; <label>:609:                                    ; preds = %600, %825
  %610 = load i32, i32* %4, align 4
  %611 = add nsw i32 %610, 1
  %612 = load i32, i32* %5, align 4
  %613 = add nsw i32 %612, 1
  %614 = load i32, i32* %4, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %615
  %617 = load i32, i32* %5, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5 x i32], [5 x i32]* %616, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %611, i32 %613, i32 %620)
  store i32 1, i32* %6, align 4
  %622 = load i32, i32* @x.3
  %623 = load i32, i32* @y.4
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %825

; <label>:630:                                    ; preds = %609
  br label %631

; <label>:631:                                    ; preds = %630, %591
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %843

; <label>:641:                                    ; preds = %632, %843
  %642 = load i32, i32* %5, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %5, align 4
  %644 = load i32, i32* @x.3
  %645 = load i32, i32* @y.4
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %843

; <label>:652:                                    ; preds = %641
  br label %588

; <label>:653:                                    ; preds = %588
  %654 = load i32, i32* @x.3
  %655 = load i32, i32* @y.4
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %858

; <label>:662:                                    ; preds = %653, %858
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %858

; <label>:671:                                    ; preds = %662
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %4, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, i32* %4, align 4
  br label %584

; <label>:675:                                    ; preds = %584
  %676 = load i32, i32* %6, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %680

; <label>:678:                                    ; preds = %675
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %680

; <label>:680:                                    ; preds = %678, %675
  %681 = load i32, i32* %1, align 4
  ret i32 %681

; <label>:682:                                    ; preds = %16, %7
  %683 = load i32, i32* %4, align 4
  %684 = icmp slt i32 %683, 5
  br label %16

; <label>:685:                                    ; preds = %56, %47
  store i32 0, i32* %4, align 4
  br label %56

; <label>:686:                                    ; preds = %78, %69
  store i32 0, i32* %5, align 4
  br label %78

; <label>:687:                                    ; preds = %97, %88
  %688 = load i32, i32* %5, align 4
  %689 = icmp slt i32 %688, 5
  br label %97

; <label>:690:                                    ; preds = %118, %109
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %692
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5 x i32], [5 x i32]* %693, i64 0, i64 %695
  store i32 0, i32* %696, align 4
  br label %118

; <label>:697:                                    ; preds = %143, %134
  %698 = load i32, i32* %5, align 4
  %699 = shl i32 %698, 1
  %700 = sub i32 0, %698
  %701 = add i32 %700, 1
  %702 = shl i32 %698, 1
  %703 = sub i32 %698, 1
  %704 = mul i32 %703, 1
  %705 = sub i32 0, %698
  %706 = add i32 %705, 1
  %707 = sub i32 0, %698
  %708 = add i32 %707, 1
  %709 = add nsw i32 %698, 1
  store i32 %709, i32* %5, align 4
  br label %143

; <label>:710:                                    ; preds = %172, %163
  store i32 0, i32* %5, align 4
  br label %172

; <label>:711:                                    ; preds = %191, %182
  %712 = load i32, i32* %5, align 4
  %713 = icmp slt i32 %712, 5
  br label %191

; <label>:714:                                    ; preds = %240, %231
  %715 = load i32, i32* %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %716
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [5 x i32], [5 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %723
  %725 = getelementptr inbounds [5 x i32], [5 x i32]* %724, i64 0, i64 2
  %726 = load i32, i32* %725, align 4
  %727 = icmp sge i32 %721, %726
  br label %240

; <label>:728:                                    ; preds = %272, %263
  %729 = load i32, i32* %4, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %730
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [5 x i32], [5 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32, i32* %4, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %737
  %739 = getelementptr inbounds [5 x i32], [5 x i32]* %738, i64 0, i64 3
  %740 = load i32, i32* %739, align 4
  %741 = icmp sge i32 %735, %740
  br label %272

; <label>:742:                                    ; preds = %327, %318
  br label %327

; <label>:743:                                    ; preds = %350, %341
  %744 = load i32, i32* %4, align 4
  %745 = sub i32 %744, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %744, 1
  %748 = shl i32 %744, 1
  %749 = sub i32 %744, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %744, 1
  %752 = sub i32 %744, 1
  %753 = mul i32 %752, 1
  %754 = shl i32 %744, 1
  %755 = add nsw i32 %744, 1
  store i32 %755, i32* %4, align 4
  br label %350

; <label>:756:                                    ; preds = %371, %362
  store i32 0, i32* %4, align 4
  br label %371

; <label>:757:                                    ; preds = %397, %388
  %758 = load i32, i32* %4, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %759
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [5 x i32], [5 x i32]* %760, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %766 = load i32, i32* %5, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [5 x i32], [5 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = icmp sle i32 %764, %769
  br label %397

; <label>:771:                                    ; preds = %443, %434
  %772 = load i32, i32* %4, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %773
  %775 = load i32, i32* %5, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [5 x i32], [5 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %780 = load i32, i32* %5, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [5 x i32], [5 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp sle i32 %778, %783
  br label %443

; <label>:785:                                    ; preds = %475, %466
  %786 = load i32, i32* %4, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %787
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [5 x i32], [5 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [5 x i32], [5 x i32]* %793, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = icmp sle i32 %792, %797
  br label %475

; <label>:799:                                    ; preds = %507, %498
  %800 = load i32, i32* %4, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %801
  %803 = load i32, i32* %5, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [5 x i32], [5 x i32]* %802, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %808 = load i32, i32* %5, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [5 x i32], [5 x i32]* %807, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = icmp sle i32 %806, %811
  br label %507

; <label>:813:                                    ; preds = %539, %530
  %814 = load i32, i32* %4, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %815
  %817 = load i32, i32* %5, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [5 x i32], [5 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %821, 1
  %823 = add nsw i32 %820, 1
  store i32 %823, i32* %819, align 4
  br label %539

; <label>:824:                                    ; preds = %574, %565
  store i32 0, i32* %4, align 4
  br label %574

; <label>:825:                                    ; preds = %609, %600
  %826 = load i32, i32* %4, align 4
  %827 = add nsw i32 %826, 1
  %828 = load i32, i32* %5, align 4
  %829 = sub i32 %828, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 %828, 1
  %832 = mul i32 %831, 1
  %833 = shl i32 %828, 1
  %834 = add nsw i32 %828, 1
  %835 = load i32, i32* %4, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %836
  %838 = load i32, i32* %5, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [5 x i32], [5 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %827, i32 %834, i32 %841)
  store i32 1, i32* %6, align 4
  br label %609

; <label>:843:                                    ; preds = %641, %632
  %844 = load i32, i32* %5, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %845, 1
  %847 = sub i32 0, %844
  %848 = add i32 %847, 1
  %849 = sub i32 0, %844
  %850 = add i32 %849, 1
  %851 = sub i32 %844, 1
  %852 = mul i32 %851, 1
  %853 = sub i32 %844, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 0, %844
  %856 = add i32 %855, 1
  %857 = add nsw i32 %844, 1
  store i32 %857, i32* %5, align 4
  br label %641

; <label>:858:                                    ; preds = %662, %653
  br label %662
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
