; ModuleID = 'source-C-CXX/80/1863.c'
source_filename = "source-C-CXX/80/1863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %81, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %427

; <label>:17:                                     ; preds = %8, %427
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %427

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %84

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %430

; <label>:39:                                     ; preds = %30, %430
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %430

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %62

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %30

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %433

; <label>:71:                                     ; preds = %62, %433
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %433

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %8

; <label>:84:                                     ; preds = %28
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %388

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 4
  br i1 %90, label %91, label %388

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %388

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 4
  br i1 %96, label %97, label %388

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %102, i32* %103, align 16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %114, i32* %115, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 4
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %126, i32* %127, align 16
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 0
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 1
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 2
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 3
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 4
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 4
  store i32 %168, i32* %172, align 4
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 0
  store i32 %174, i32* %178, align 4
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 1
  store i32 %180, i32* %184, align 4
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %188
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 2
  store i32 %186, i32* %190, align 4
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 3
  store i32 %192, i32* %196, align 4
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %201, i64 0, i64 4
  store i32 %198, i32* %202, align 4
  store i32 0, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %213, %97
  %204 = load i32, i32* %7, align 4
  %205 = icmp sle i32 %204, 3
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %203
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %203

; <label>:216:                                    ; preds = %203
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 4
  %219 = load i32, i32* %218, align 16
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %268, %216
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %434

; <label>:231:                                    ; preds = %222, %434
  %232 = load i32, i32* %7, align 4
  %233 = icmp sle i32 %232, 3
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %434

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %271

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %437

; <label>:252:                                    ; preds = %243, %437
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %437

; <label>:267:                                    ; preds = %252
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  br label %222

; <label>:271:                                    ; preds = %242
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 4
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %277

; <label>:277:                                    ; preds = %307, %271
  %278 = load i32, i32* %7, align 4
  %279 = icmp sle i32 %278, 3
  br i1 %279, label %280, label %308

; <label>:280:                                    ; preds = %277
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %444

; <label>:296:                                    ; preds = %287, %444
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %444

; <label>:307:                                    ; preds = %296
  br label %277

; <label>:308:                                    ; preds = %277
  %309 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %309, i64 0, i64 4
  %311 = load i32, i32* %310, align 8
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %342, %308
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %456

; <label>:323:                                    ; preds = %314, %456
  %324 = load i32, i32* %7, align 4
  %325 = icmp sle i32 %324, 3
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %456

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %345

; <label>:335:                                    ; preds = %334
  %336 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  br label %314

; <label>:345:                                    ; preds = %334
  %346 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %347 = getelementptr inbounds [5 x i32], [5 x i32]* %346, i64 0, i64 4
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %351

; <label>:351:                                    ; preds = %379, %345
  %352 = load i32, i32* %7, align 4
  %353 = icmp sle i32 %352, 3
  br i1 %353, label %354, label %382

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %459

; <label>:363:                                    ; preds = %354, %459
  %364 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %368)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %459

; <label>:378:                                    ; preds = %363
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %7, align 4
  br label %351

; <label>:382:                                    ; preds = %351
  %383 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %383, i64 0, i64 4
  %385 = load i32, i32* %384, align 16
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %385)
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %408

; <label>:388:                                    ; preds = %94, %91, %88, %84
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %466

; <label>:397:                                    ; preds = %388, %466
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %466

; <label>:407:                                    ; preds = %397
  br label %408

; <label>:408:                                    ; preds = %407, %382
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %468

; <label>:417:                                    ; preds = %408, %468
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %468

; <label>:426:                                    ; preds = %417
  ret i32 0

; <label>:427:                                    ; preds = %17, %8
  %428 = load i32, i32* %6, align 4
  %429 = icmp sle i32 %428, 4
  br label %17

; <label>:430:                                    ; preds = %39, %30
  %431 = load i32, i32* %7, align 4
  %432 = icmp sle i32 %431, 4
  br label %39

; <label>:433:                                    ; preds = %71, %62
  br label %71

; <label>:434:                                    ; preds = %231, %222
  %435 = load i32, i32* %7, align 4
  %436 = icmp sle i32 %435, 3
  br label %231

; <label>:437:                                    ; preds = %252, %243
  %438 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x i32], [5 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  br label %252

; <label>:444:                                    ; preds = %296, %287
  %445 = load i32, i32* %7, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %445, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %445, 1
  %451 = sub i32 %445, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %445
  %454 = add i32 %453, 1
  %455 = add nsw i32 %445, 1
  store i32 %455, i32* %7, align 4
  br label %296

; <label>:456:                                    ; preds = %323, %314
  %457 = load i32, i32* %7, align 4
  %458 = icmp sle i32 %457, 3
  br label %323

; <label>:459:                                    ; preds = %363, %354
  %460 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5 x i32], [5 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  br label %363

; <label>:466:                                    ; preds = %397, %388
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %397

; <label>:468:                                    ; preds = %417, %408
  br label %417
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
