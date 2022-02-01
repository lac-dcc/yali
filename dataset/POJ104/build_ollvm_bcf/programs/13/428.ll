; ModuleID = 'source-C-CXX/13/428.c'
source_filename = "source-C-CXX/13/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x [3 x i32]], align 16
  %6 = alloca [100000 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %553

; <label>:17:                                     ; preds = %8, %553
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %553

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %65

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %557

; <label>:39:                                     ; preds = %30, %557
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 2
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %50, i64 0, i64 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %47, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %557

; <label>:61:                                     ; preds = %39
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %8

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 2
  store i32 %67, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %224, %65
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %225

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %88, %94
  %96 = icmp slt i32 %82, %95
  br i1 %96, label %97, label %203

; <label>:97:                                     ; preds = %71
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %571

; <label>:106:                                    ; preds = %97, %571
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 2
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 3
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 3
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 2
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 3
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 1
  store i32 %168, i32* %173, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 2
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  store i32 %178, i32* %183, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 3
  store i32 %188, i32* %193, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %571

; <label>:202:                                    ; preds = %106
  br label %203

; <label>:203:                                    ; preds = %202, %71
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %705

; <label>:213:                                    ; preds = %204, %705
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %3, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %705

; <label>:224:                                    ; preds = %213
  br label %68

; <label>:225:                                    ; preds = %68
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %714

; <label>:234:                                    ; preds = %225, %714
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 2
  store i32 %236, i32* %3, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %714

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %364, %245
  %247 = load i32, i32* %3, align 4
  %248 = icmp sge i32 %247, 1
  br i1 %248, label %249, label %367

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 2
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %254, %259
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 2
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 3
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %266, %272
  %274 = icmp slt i32 %260, %273
  br i1 %274, label %275, label %363

; <label>:275:                                    ; preds = %249
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 1
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 2
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 2
  store i32 %289, i32* %293, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 3
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 3
  store i32 %298, i32* %302, align 4
  %303 = load i32, i32* %3, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %306, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %311, i64 0, i64 1
  store i32 %308, i32* %312, align 4
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %316, i64 0, i64 2
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x i32], [3 x i32]* %321, i64 0, i64 2
  store i32 %318, i32* %322, align 4
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 3
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %330
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 3
  store i32 %328, i32* %332, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 1
  store i32 %337, i32* %342, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %350
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 2
  store i32 %347, i32* %352, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %355, i64 0, i64 3
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 3
  store i32 %357, i32* %362, align 4
  br label %363

; <label>:363:                                    ; preds = %275, %249
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %3, align 4
  br label %246

; <label>:367:                                    ; preds = %246
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %723

; <label>:376:                                    ; preds = %367, %723
  %377 = load i32, i32* %2, align 4
  %378 = sub nsw i32 %377, 2
  store i32 %378, i32* %3, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %723

; <label>:387:                                    ; preds = %376
  br label %388

; <label>:388:                                    ; preds = %506, %387
  %389 = load i32, i32* %3, align 4
  %390 = icmp sge i32 %389, 2
  br i1 %390, label %391, label %509

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %394, i64 0, i64 2
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %398
  %400 = getelementptr inbounds [3 x i32], [3 x i32]* %399, i64 0, i64 3
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %396, %401
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %406, i64 0, i64 2
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %411
  %413 = getelementptr inbounds [3 x i32], [3 x i32]* %412, i64 0, i64 3
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %408, %414
  %416 = icmp slt i32 %402, %415
  br i1 %416, label %417, label %505

; <label>:417:                                    ; preds = %391
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %419
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %420, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %425, i64 0, i64 1
  store i32 %422, i32* %426, align 4
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 2
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %434, i64 0, i64 2
  store i32 %431, i32* %435, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %437
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %438, i64 0, i64 3
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 3
  store i32 %440, i32* %444, align 4
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %447
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %448, i64 0, i64 1
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %453, i64 0, i64 1
  store i32 %450, i32* %454, align 4
  %455 = load i32, i32* %3, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 0, i64 2
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 2
  store i32 %460, i32* %464, align 4
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %468, i64 0, i64 3
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 3
  store i32 %470, i32* %474, align 4
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x i32], [3 x i32]* %477, i64 0, i64 1
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %3, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 1
  store i32 %479, i32* %484, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x i32], [3 x i32]* %487, i64 0, i64 2
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %3, align 4
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %492
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 0, i64 2
  store i32 %489, i32* %494, align 4
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %496
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %497, i64 0, i64 3
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %3, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %502
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %503, i64 0, i64 3
  store i32 %499, i32* %504, align 4
  br label %505

; <label>:505:                                    ; preds = %417, %391
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %3, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, i32* %3, align 4
  br label %388

; <label>:509:                                    ; preds = %388
  store i32 0, i32* %4, align 4
  br label %510

; <label>:510:                                    ; preds = %549, %509
  %511 = load i32, i32* %4, align 4
  %512 = icmp slt i32 %511, 3
  br i1 %512, label %513, label %552

; <label>:513:                                    ; preds = %510
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %733

; <label>:522:                                    ; preds = %513, %733
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %524
  %526 = getelementptr inbounds [3 x i32], [3 x i32]* %525, i64 0, i64 1
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %529
  %531 = getelementptr inbounds [3 x i32], [3 x i32]* %530, i64 0, i64 2
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %534
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %535, i64 0, i64 3
  %537 = load i32, i32* %536, align 4
  %538 = add nsw i32 %532, %537
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %527, i32 %538)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %733

; <label>:548:                                    ; preds = %522
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %4, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %4, align 4
  br label %510

; <label>:552:                                    ; preds = %510
  ret i32 0

; <label>:553:                                    ; preds = %17, %8
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %2, align 4
  %556 = icmp slt i32 %554, %555
  br label %17

; <label>:557:                                    ; preds = %39, %30
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %559
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %560, i64 0, i64 1
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %563
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %564, i64 0, i64 2
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %567
  %569 = getelementptr inbounds [3 x i32], [3 x i32]* %568, i64 0, i64 3
  %570 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %561, i32* %565, i32* %569)
  br label %39

; <label>:571:                                    ; preds = %106, %97
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %573
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %574, i64 0, i64 1
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %578
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %579, i64 0, i64 1
  store i32 %576, i32* %580, align 4
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %582
  %584 = getelementptr inbounds [3 x i32], [3 x i32]* %583, i64 0, i64 2
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %587
  %589 = getelementptr inbounds [3 x i32], [3 x i32]* %588, i64 0, i64 2
  store i32 %585, i32* %589, align 4
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %591
  %593 = getelementptr inbounds [3 x i32], [3 x i32]* %592, i64 0, i64 3
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %596
  %598 = getelementptr inbounds [3 x i32], [3 x i32]* %597, i64 0, i64 3
  store i32 %594, i32* %598, align 4
  %599 = load i32, i32* %3, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = shl i32 %599, 1
  %604 = sub i32 0, %599
  %605 = add i32 %604, 1
  %606 = sub i32 %599, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %599, 1
  %609 = sub i32 0, %599
  %610 = add i32 %609, 1
  %611 = sub i32 0, %599
  %612 = add i32 %611, 1
  %613 = shl i32 %599, 1
  %614 = sub i32 0, %599
  %615 = add i32 %614, 1
  %616 = add nsw i32 %599, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %617
  %619 = getelementptr inbounds [3 x i32], [3 x i32]* %618, i64 0, i64 1
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %622
  %624 = getelementptr inbounds [3 x i32], [3 x i32]* %623, i64 0, i64 1
  store i32 %620, i32* %624, align 4
  %625 = load i32, i32* %3, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %625, 1
  %629 = shl i32 %625, 1
  %630 = sub i32 0, %625
  %631 = add i32 %630, 1
  %632 = shl i32 %625, 1
  %633 = add nsw i32 %625, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %634
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %635, i64 0, i64 2
  %637 = load i32, i32* %636, align 4
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %639
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %640, i64 0, i64 2
  store i32 %637, i32* %641, align 4
  %642 = load i32, i32* %3, align 4
  %643 = shl i32 %642, 1
  %644 = add nsw i32 %642, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %645
  %647 = getelementptr inbounds [3 x i32], [3 x i32]* %646, i64 0, i64 3
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %650
  %652 = getelementptr inbounds [3 x i32], [3 x i32]* %651, i64 0, i64 3
  store i32 %648, i32* %652, align 4
  %653 = load i32, i32* %3, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %654
  %656 = getelementptr inbounds [3 x i32], [3 x i32]* %655, i64 0, i64 1
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %3, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, %658
  %661 = add i32 %660, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = shl i32 %658, 1
  %665 = sub i32 %658, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %658
  %668 = add i32 %667, 1
  %669 = add nsw i32 %658, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %670
  %672 = getelementptr inbounds [3 x i32], [3 x i32]* %671, i64 0, i64 1
  store i32 %657, i32* %672, align 4
  %673 = load i32, i32* %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %674
  %676 = getelementptr inbounds [3 x i32], [3 x i32]* %675, i64 0, i64 2
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %3, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = shl i32 %678, 1
  %682 = add nsw i32 %678, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %683
  %685 = getelementptr inbounds [3 x i32], [3 x i32]* %684, i64 0, i64 2
  store i32 %677, i32* %685, align 4
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %687
  %689 = getelementptr inbounds [3 x i32], [3 x i32]* %688, i64 0, i64 3
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %3, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %691, 1
  %695 = sub i32 %691, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 0, %691
  %698 = add i32 %697, 1
  %699 = sub i32 0, %691
  %700 = add i32 %699, 1
  %701 = add nsw i32 %691, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %702
  %704 = getelementptr inbounds [3 x i32], [3 x i32]* %703, i64 0, i64 3
  store i32 %690, i32* %704, align 4
  br label %106

; <label>:705:                                    ; preds = %213, %204
  %706 = load i32, i32* %3, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, -1
  %709 = sub i32 %706, -1
  %710 = mul i32 %709, -1
  %711 = sub i32 0, %706
  %712 = add i32 %711, -1
  %713 = add nsw i32 %706, -1
  store i32 %713, i32* %3, align 4
  br label %213

; <label>:714:                                    ; preds = %234, %225
  %715 = load i32, i32* %2, align 4
  %716 = sub i32 %715, 2
  %717 = mul i32 %716, 2
  %718 = sub i32 %715, 2
  %719 = mul i32 %718, 2
  %720 = sub i32 0, %715
  %721 = add i32 %720, 2
  %722 = sub nsw i32 %715, 2
  store i32 %722, i32* %3, align 4
  br label %234

; <label>:723:                                    ; preds = %376, %367
  %724 = load i32, i32* %2, align 4
  %725 = shl i32 %724, 2
  %726 = sub i32 0, %724
  %727 = add i32 %726, 2
  %728 = shl i32 %724, 2
  %729 = sub i32 0, %724
  %730 = add i32 %729, 2
  %731 = shl i32 %724, 2
  %732 = sub nsw i32 %724, 2
  store i32 %732, i32* %3, align 4
  br label %376

; <label>:733:                                    ; preds = %522, %513
  %734 = load i32, i32* %4, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %735
  %737 = getelementptr inbounds [3 x i32], [3 x i32]* %736, i64 0, i64 1
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %740
  %742 = getelementptr inbounds [3 x i32], [3 x i32]* %741, i64 0, i64 2
  %743 = load i32, i32* %742, align 4
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %745
  %747 = getelementptr inbounds [3 x i32], [3 x i32]* %746, i64 0, i64 3
  %748 = load i32, i32* %747, align 4
  %749 = add nsw i32 %743, %748
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %738, i32 %749)
  br label %522
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
