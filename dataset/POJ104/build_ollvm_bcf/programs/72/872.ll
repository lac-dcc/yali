; ModuleID = 'source-C-CXX/72/872.c'
source_filename = "source-C-CXX/72/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10, i32* %12, i32* %14, i32* %16)
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 1
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 2
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 3
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21, i32* %23, i32* %25, i32* %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 0
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 1
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 2
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 3
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %32, i32* %34, i32* %36, i32* %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 0
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 1
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 2
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 3
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %41, i32* %43, i32* %45, i32* %47, i32* %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 1
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 2
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 3
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %54, i32* %56, i32* %58, i32* %60)
  br label %62

; <label>:62:                                     ; preds = %229, %0
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 4
  br i1 %64, label %65, label %232

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %256

; <label>:74:                                     ; preds = %65, %256
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 4
  %99 = load i32, i32* %98, align 4
  %100 = call i32 @max(i32 %79, i32 %84, i32 %89, i32 %94, i32 %99)
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %256

; <label>:109:                                    ; preds = %74
  br label %110

; <label>:110:                                    ; preds = %228, %109
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %111, 4
  br i1 %112, label %113, label %229

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %283

; <label>:122:                                    ; preds = %113, %283
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @min(i32 %127, i32 %132, i32 %137, i32 %142, i32 %147)
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %283

; <label>:166:                                    ; preds = %122
  br i1 %157, label %167, label %208

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %319

; <label>:176:                                    ; preds = %167, %319
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %319

; <label>:194:                                    ; preds = %176
  br i1 %185, label %195, label %208

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %199, i32 %206)
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  br label %208

; <label>:208:                                    ; preds = %195, %194, %166
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %329

; <label>:217:                                    ; preds = %208, %329
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %329

; <label>:228:                                    ; preds = %217
  br label %110

; <label>:229:                                    ; preds = %110
  store i32 0, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %62

; <label>:232:                                    ; preds = %62
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 5
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %338

; <label>:244:                                    ; preds = %235, %338
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %338

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %232
  ret i32 0

; <label>:256:                                    ; preds = %74, %65
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [5 x i32], [5 x i32]* %269, i64 0, i64 2
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %274, i64 0, i64 3
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %279, i64 0, i64 4
  %281 = load i32, i32* %280, align 4
  %282 = call i32 @max(i32 %261, i32 %266, i32 %271, i32 %276, i32 %281)
  store i32 %282, i32* %5, align 4
  br label %74

; <label>:283:                                    ; preds = %122, %113
  %284 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 @min(i32 %288, i32 %293, i32 %298, i32 %303, i32 %308)
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = icmp eq i32 %316, %317
  br label %122

; <label>:319:                                    ; preds = %176, %167
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x i32], [5 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %6, align 4
  %328 = icmp eq i32 %326, %327
  br label %176

; <label>:329:                                    ; preds = %217, %208
  %330 = load i32, i32* %4, align 4
  %331 = sub i32 %330, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %330
  %334 = add i32 %333, 1
  %335 = sub i32 %330, 1
  %336 = mul i32 %335, 1
  %337 = add nsw i32 %330, 1
  store i32 %337, i32* %4, align 4
  br label %217

; <label>:338:                                    ; preds = %244, %235
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %5, %65
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %22 = load i32, i32* %15, align 4
  %23 = load i32, i32* %16, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %14
  br i1 %24, label %34, label %38

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %15, align 4
  store i32 %35, i32* %21, align 4
  %36 = load i32, i32* %16, align 4
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %21, align 4
  store i32 %37, i32* %16, align 4
  br label %38

; <label>:38:                                     ; preds = %34, %33
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %17, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %15, align 4
  store i32 %43, i32* %21, align 4
  %44 = load i32, i32* %17, align 4
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %21, align 4
  store i32 %45, i32* %17, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %18, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %15, align 4
  store i32 %51, i32* %21, align 4
  %52 = load i32, i32* %18, align 4
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* %21, align 4
  store i32 %53, i32* %18, align 4
  br label %54

; <label>:54:                                     ; preds = %50, %46
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %19, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %15, align 4
  store i32 %59, i32* %21, align 4
  %60 = load i32, i32* %19, align 4
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %21, align 4
  store i32 %61, i32* %19, align 4
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = load i32, i32* %15, align 4
  store i32 %63, i32* %20, align 4
  %64 = load i32, i32* %20, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %14, %5
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  store i32 %2, i32* %68, align 4
  store i32 %3, i32* %69, align 4
  store i32 %4, i32* %70, align 4
  %73 = load i32, i32* %66, align 4
  %74 = load i32, i32* %67, align 4
  %75 = icmp slt i32 %73, %74
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %16, %5
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %119

; <label>:29:                                     ; preds = %20, %119
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %119

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %46

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %12, align 4
  store i32 %45, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %123

; <label>:55:                                     ; preds = %46, %123
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %123

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %72, %127
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %98

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %12, align 4
  store i32 %97, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %94, %93
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %98, %131
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %107
  ret i32 %109

; <label>:119:                                    ; preds = %29, %20
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sgt i32 %120, %121
  br label %29

; <label>:123:                                    ; preds = %55, %46
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  br label %55

; <label>:127:                                    ; preds = %81, %72
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sgt i32 %128, %129
  br label %81

; <label>:131:                                    ; preds = %107, %98
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %11, align 4
  br label %107
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
