; ModuleID = 'source-C-CXX/13/717.c'
source_filename = "source-C-CXX/13/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %378

; <label>:49:                                     ; preds = %40, %378
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %378

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %78, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %63
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %59

; <label>:81:                                     ; preds = %59
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %81
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %87
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  store i32 %95, i32* %8, align 4
  store i32 1, i32* %12, align 4
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  store i32 2, i32* %13, align 4
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %10, align 4
  store i32 3, i32* %14, align 4
  br label %218

; <label>:100:                                    ; preds = %87, %81
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %8, align 4
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %9, align 4
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  store i32 %118, i32* %10, align 4
  store i32 2, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 3, i32* %14, align 4
  br label %217

; <label>:119:                                    ; preds = %106, %100
  %120 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %119
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %125
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %8, align 4
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 2, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %216

; <label>:138:                                    ; preds = %125, %119
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %157

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %144
  %151 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  store i32 %152, i32* %8, align 4
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  store i32 %154, i32* %9, align 4
  %155 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  store i32 %156, i32* %10, align 4
  store i32 3, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %215

; <label>:157:                                    ; preds = %144, %138
  %158 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %157
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = icmp sgt i32 %165, %167
  br i1 %168, label %169, label %194

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %379

; <label>:178:                                    ; preds = %169, %379
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %8, align 4
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  store i32 %182, i32* %9, align 4
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  store i32 %184, i32* %10, align 4
  store i32 2, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %379

; <label>:193:                                    ; preds = %178
  br label %214

; <label>:194:                                    ; preds = %163, %157
  %195 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %198 = load i32, i32* %197, align 8
  %199 = icmp sgt i32 %196, %198
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %194
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %202, %204
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %200
  %207 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  store i32 %208, i32* %8, align 4
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  store i32 %210, i32* %9, align 4
  %211 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 2, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %206, %200, %194
  br label %214

; <label>:214:                                    ; preds = %213, %193
  br label %215

; <label>:215:                                    ; preds = %214, %150
  br label %216

; <label>:216:                                    ; preds = %215, %131
  br label %217

; <label>:217:                                    ; preds = %216, %112
  br label %218

; <label>:218:                                    ; preds = %217, %93
  store i32 3, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %367, %218
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %368

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %8, align 4
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %9, align 4
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* %11, align 4
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %13, align 4
  store i32 %238, i32* %14, align 4
  %239 = load i32, i32* %12, align 4
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  br label %346

; <label>:242:                                    ; preds = %223
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %386

; <label>:251:                                    ; preds = %242, %386
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %9, align 4
  %257 = icmp sgt i32 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %386

; <label>:266:                                    ; preds = %251
  br i1 %257, label %267, label %294

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %393

; <label>:276:                                    ; preds = %267, %393
  %277 = load i32, i32* %9, align 4
  store i32 %277, i32* %10, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %9, align 4
  %282 = load i32, i32* %13, align 4
  store i32 %282, i32* %14, align 4
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %13, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %393

; <label>:293:                                    ; preds = %276
  br label %327

; <label>:294:                                    ; preds = %266
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %10, align 4
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %14, align 4
  br label %308

; <label>:308:                                    ; preds = %301, %294
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %409

; <label>:317:                                    ; preds = %308, %409
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %409

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %293
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %410

; <label>:336:                                    ; preds = %327, %410
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %410

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %230
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %411

; <label>:356:                                    ; preds = %347, %411
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %7, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %411

; <label>:367:                                    ; preds = %356
  br label %219

; <label>:368:                                    ; preds = %219
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %8, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %369, i32 %370)
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %9, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %372, i32 %373)
  %375 = load i32, i32* %14, align 4
  %376 = load i32, i32* %10, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %375, i32 %376)
  ret i32 0

; <label>:378:                                    ; preds = %49, %40
  store i32 0, i32* %7, align 4
  br label %49

; <label>:379:                                    ; preds = %178, %169
  %380 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 1
  %381 = load i32, i32* %380, align 4
  store i32 %381, i32* %8, align 4
  %382 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 2
  %383 = load i32, i32* %382, align 8
  store i32 %383, i32* %9, align 4
  %384 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  store i32 %385, i32* %10, align 4
  store i32 2, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %178

; <label>:386:                                    ; preds = %251, %242
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %9, align 4
  %392 = icmp sgt i32 %390, %391
  br label %251

; <label>:393:                                    ; preds = %276, %267
  %394 = load i32, i32* %9, align 4
  store i32 %394, i32* %10, align 4
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100000 x i32], [100000 x i32]* %15, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  store i32 %398, i32* %9, align 4
  %399 = load i32, i32* %13, align 4
  store i32 %399, i32* %14, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = shl i32 %400, 1
  %407 = shl i32 %400, 1
  %408 = add nsw i32 %400, 1
  store i32 %408, i32* %13, align 4
  br label %276

; <label>:409:                                    ; preds = %317, %308
  br label %317

; <label>:410:                                    ; preds = %336, %327
  br label %336

; <label>:411:                                    ; preds = %356, %347
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = add nsw i32 %412, 1
  store i32 %416, i32* %7, align 4
  br label %356
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
