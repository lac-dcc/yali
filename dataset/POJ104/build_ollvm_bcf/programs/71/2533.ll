; ModuleID = 'source-C-CXX/71/2533.c'
source_filename = "source-C-CXX/71/2533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %85

; <label>:14:                                     ; preds = %5, %85
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %17, align 4
  %23 = icmp sge i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %82

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %18, align 4
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %95

; <label>:46:                                     ; preds = %37, %95
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %19, align 4
  %49 = icmp sge i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %82

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %59, %99
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %20, align 4
  %71 = icmp sge i32 %69, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %15, align 4
  br label %83

; <label>:82:                                     ; preds = %80, %58, %33, %32
  store i32 0, i32* %15, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i32, i32* %15, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %14, %5
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %87, align 4
  store i32 %1, i32* %88, align 4
  store i32 %2, i32* %89, align 4
  store i32 %3, i32* %90, align 4
  store i32 %4, i32* %91, align 4
  %92 = load i32, i32* %87, align 4
  %93 = load i32, i32* %88, align 4
  %94 = icmp sge i32 %92, %93
  br label %14

; <label>:95:                                     ; preds = %46, %37
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %19, align 4
  %98 = icmp sge i32 %96, %97
  br label %46

; <label>:99:                                     ; preds = %68, %59
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %20, align 4
  %102 = icmp sge i32 %100, %101
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca [22 x [22 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %419

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %63, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %14, align 4
  %29 = add nsw i32 %28, 2
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds [22 x i32], [22 x i32]* %34, i64 0, i64 0
  store i32 -1, i32* %35, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %37
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [22 x i32], [22 x i32]* %38, i64 0, i64 %41
  store i32 -1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %427

; <label>:52:                                     ; preds = %43, %427
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %427

; <label>:63:                                     ; preds = %52
  br label %26

; <label>:64:                                     ; preds = %26
  store i32 1, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %100, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %430

; <label>:74:                                     ; preds = %65, %430
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %430

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %103

; <label>:88:                                     ; preds = %87
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 0
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x i32], [22 x i32]* %89, i64 0, i64 %91
  store i32 -1, i32* %92, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x i32], [22 x i32]* %96, i64 0, i64 %98
  store i32 -1, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %65

; <label>:103:                                    ; preds = %87
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %435

; <label>:112:                                    ; preds = %103, %435
  store i32 1, i32* %12, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %435

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %237, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %436

; <label>:131:                                    ; preds = %122, %436
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %436

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %238

; <label>:145:                                    ; preds = %144
  store i32 1, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %215, %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %449

; <label>:155:                                    ; preds = %146, %449
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %156, %158
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %449

; <label>:168:                                    ; preds = %155
  br i1 %159, label %169, label %216

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %456

; <label>:178:                                    ; preds = %169, %456
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [22 x i32], [22 x i32]* %181, i64 0, i64 %183
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %184)
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %456

; <label>:194:                                    ; preds = %178
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %464

; <label>:204:                                    ; preds = %195, %464
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %464

; <label>:215:                                    ; preds = %204
  br label %146

; <label>:216:                                    ; preds = %168
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %480

; <label>:226:                                    ; preds = %217, %480
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %480

; <label>:237:                                    ; preds = %226
  br label %122

; <label>:238:                                    ; preds = %144
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %496

; <label>:247:                                    ; preds = %238, %496
  store i32 1, i32* %12, align 4
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %496

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %395, %256
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %396

; <label>:262:                                    ; preds = %257
  store i32 1, i32* %13, align 4
  br label %263

; <label>:263:                                    ; preds = %371, %262
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %497

; <label>:272:                                    ; preds = %263, %497
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %497

; <label>:285:                                    ; preds = %272
  br i1 %276, label %286, label %374

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %510

; <label>:295:                                    ; preds = %286, %510
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [22 x i32], [22 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %305
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [22 x i32], [22 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %313
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [22 x i32], [22 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %320
  %322 = load i32, i32* %13, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [22 x i32], [22 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %328
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [22 x i32], [22 x i32]* %329, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 @comp(i32 %302, i32 %310, i32 %318, i32 %326, i32 %334)
  %336 = icmp eq i32 %335, 1
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %510

; <label>:345:                                    ; preds = %295
  br i1 %336, label %346, label %352

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %12, align 4
  %348 = sub nsw i32 %347, 1
  %349 = load i32, i32* %13, align 4
  %350 = sub nsw i32 %349, 1
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %350)
  br label %352

; <label>:352:                                    ; preds = %346, %345
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %579

; <label>:361:                                    ; preds = %352, %579
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %579

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %13, align 4
  br label %263

; <label>:374:                                    ; preds = %285
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %580

; <label>:384:                                    ; preds = %375, %580
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %12, align 4
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %580

; <label>:395:                                    ; preds = %384
  br label %257

; <label>:396:                                    ; preds = %257
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %589

; <label>:405:                                    ; preds = %396, %589
  %406 = call i32 @getchar()
  %407 = call i32 @getchar()
  %408 = call i32 @getchar()
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %589

; <label>:418:                                    ; preds = %405
  ret i32 %409

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca [22 x [22 x i32]], align 16
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %424, i32* %425)
  store i32 0, i32* %422, align 4
  br label %9

; <label>:427:                                    ; preds = %52, %43
  %428 = load i32, i32* %12, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %12, align 4
  br label %52

; <label>:430:                                    ; preds = %74, %65
  %431 = load i32, i32* %13, align 4
  %432 = load i32, i32* %15, align 4
  %433 = add nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  br label %74

; <label>:435:                                    ; preds = %112, %103
  store i32 1, i32* %12, align 4
  br label %112

; <label>:436:                                    ; preds = %131, %122
  %437 = load i32, i32* %12, align 4
  %438 = load i32, i32* %14, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %438
  %446 = add i32 %445, 1
  %447 = add nsw i32 %438, 1
  %448 = icmp slt i32 %437, %447
  br label %131

; <label>:449:                                    ; preds = %155, %146
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %15, align 4
  %452 = shl i32 %451, 1
  %453 = shl i32 %451, 1
  %454 = add nsw i32 %451, 1
  %455 = icmp slt i32 %450, %454
  br label %155

; <label>:456:                                    ; preds = %178, %169
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %458
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [22 x i32], [22 x i32]* %459, i64 0, i64 %461
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %462)
  br label %178

; <label>:464:                                    ; preds = %204, %195
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %465, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %465
  %473 = add i32 %472, 1
  %474 = sub i32 %465, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %465
  %477 = add i32 %476, 1
  %478 = shl i32 %465, 1
  %479 = add nsw i32 %465, 1
  store i32 %479, i32* %13, align 4
  br label %204

; <label>:480:                                    ; preds = %226, %217
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = shl i32 %481, 1
  %487 = sub i32 0, %481
  %488 = add i32 %487, 1
  %489 = sub i32 %481, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %481, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %481, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %481, 1
  store i32 %495, i32* %12, align 4
  br label %226

; <label>:496:                                    ; preds = %247, %238
  store i32 1, i32* %12, align 4
  br label %247

; <label>:497:                                    ; preds = %272, %263
  %498 = load i32, i32* %13, align 4
  %499 = load i32, i32* %15, align 4
  %500 = shl i32 %499, 1
  %501 = shl i32 %499, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = shl i32 %499, 1
  %507 = shl i32 %499, 1
  %508 = add nsw i32 %499, 1
  %509 = icmp slt i32 %498, %508
  br label %272

; <label>:510:                                    ; preds = %295, %286
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %512
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [22 x i32], [22 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %12, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = sub i32 %518, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %518, 1
  %527 = mul i32 %526, 1
  %528 = sub nsw i32 %518, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %529
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [22 x i32], [22 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %12, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %535, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %535, 1
  %543 = add nsw i32 %535, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %544
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [22 x i32], [22 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %551
  %553 = load i32, i32* %13, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 0, %553
  %556 = add i32 %555, 1
  %557 = sub i32 0, %553
  %558 = add i32 %557, 1
  %559 = sub nsw i32 %553, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [22 x i32], [22 x i32]* %552, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %564
  %566 = load i32, i32* %13, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = add nsw i32 %566, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [22 x i32], [22 x i32]* %565, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call i32 @comp(i32 %517, i32 %534, i32 %549, i32 %562, i32 %576)
  %578 = icmp eq i32 %577, 1
  br label %295

; <label>:579:                                    ; preds = %361, %352
  br label %361

; <label>:580:                                    ; preds = %384, %375
  %581 = load i32, i32* %12, align 4
  %582 = shl i32 %581, 1
  %583 = shl i32 %581, 1
  %584 = sub i32 0, %581
  %585 = add i32 %584, 1
  %586 = sub i32 %581, 1
  %587 = mul i32 %586, 1
  %588 = add nsw i32 %581, 1
  store i32 %588, i32* %12, align 4
  br label %384

; <label>:589:                                    ; preds = %405, %396
  %590 = call i32 @getchar()
  %591 = call i32 @getchar()
  %592 = call i32 @getchar()
  %593 = load i32, i32* %10, align 4
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
