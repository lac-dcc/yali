; ModuleID = 'source-C-CXX/17/280.c'
source_filename = "source-C-CXX/17/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @findmin(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 32767, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %79, %3
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %82

; <label>:17:                                     ; preds = %8, %82
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %80

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %29, %85
  %39 = load i32, i32* %7, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %85

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %55

; <label>:52:                                     ; preds = %51
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %52, %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %55, %90
  %65 = load i32, i32* %6, align 4
  %66 = load i32*, i32** %4, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  store i32* %68, i32** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %64
  br label %8

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %7, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %17, %8
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 0
  br label %17

; <label>:85:                                     ; preds = %38, %29
  %86 = load i32, i32* %7, align 4
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %86, %88
  br label %38

; <label>:90:                                     ; preds = %64, %55
  %91 = load i32, i32* %6, align 4
  %92 = load i32*, i32** %4, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  store i32* %94, i32** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %96, -1
  %98 = add nsw i32 %95, -1
  store i32 %98, i32* %5, align 4
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %558, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %559

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %74, %14
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %50, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %560

; <label>:29:                                     ; preds = %20, %560
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %560

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %53

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %20

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %564

; <label>:63:                                     ; preds = %54, %564
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %564

; <label>:74:                                     ; preds = %63
  br label %15

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %76 = load i32, i32* %1, align 4
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %534, %75
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %574

; <label>:86:                                     ; preds = %77, %574
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 2
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %574

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %535

; <label>:98:                                     ; preds = %97
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %238, %98
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %577

; <label>:108:                                    ; preds = %99, %577
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %577

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %239

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %581

; <label>:130:                                    ; preds = %121, %581
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i32 0, i32 0
  %135 = load i32, i32* %4, align 4
  %136 = call i32 @findmin(i32* %134, i32 %135, i32 1)
  store i32 %136, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %581

; <label>:145:                                    ; preds = %130
  br label %146

; <label>:146:                                    ; preds = %196, %145
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %588

; <label>:155:                                    ; preds = %146, %588
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %588

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %199

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %592

; <label>:177:                                    ; preds = %168, %592
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %185, %178
  store i32 %186, i32* %184, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %592

; <label>:195:                                    ; preds = %177
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  br label %146

; <label>:199:                                    ; preds = %167
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %617

; <label>:208:                                    ; preds = %199, %617
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %617

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %618

; <label>:227:                                    ; preds = %218, %618
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %618

; <label>:238:                                    ; preds = %227
  br label %99

; <label>:239:                                    ; preds = %120
  store i32 0, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %323, %239
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %633

; <label>:249:                                    ; preds = %240, %633
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %4, align 4
  %252 = icmp slt i32 %250, %251
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %633

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %326

; <label>:262:                                    ; preds = %261
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = call i32 @findmin(i32* %266, i32 %267, i32 100)
  store i32 %268, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %269

; <label>:269:                                    ; preds = %321, %262
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %322

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %637

; <label>:282:                                    ; preds = %273, %637
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %290, %283
  store i32 %291, i32* %289, align 4
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %637

; <label>:300:                                    ; preds = %282
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %648

; <label>:310:                                    ; preds = %301, %648
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %648

; <label>:321:                                    ; preds = %310
  br label %269

; <label>:322:                                    ; preds = %269
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  br label %240

; <label>:326:                                    ; preds = %261
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, %329
  store i32 %331, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %332

; <label>:332:                                    ; preds = %494, %326
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %4, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %495

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %654

; <label>:346:                                    ; preds = %337, %654
  store i32 0, i32* %6, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %654

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %431, %355
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %655

; <label>:365:                                    ; preds = %356, %655
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %4, align 4
  %368 = icmp slt i32 %366, %367
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %655

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %432

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %659

; <label>:387:                                    ; preds = %378, %659
  %388 = load i32, i32* %5, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %398, i64 0, i64 %400
  store i32 %395, i32* %401, align 4
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %659

; <label>:410:                                    ; preds = %387
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %690

; <label>:420:                                    ; preds = %411, %690
  %421 = load i32, i32* %6, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %6, align 4
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %690

; <label>:431:                                    ; preds = %420
  br label %356

; <label>:432:                                    ; preds = %377
  store i32 0, i32* %6, align 4
  br label %433

; <label>:433:                                    ; preds = %472, %432
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %4, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %473

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 %450
  store i32 %445, i32* %451, align 4
  br label %452

; <label>:452:                                    ; preds = %437
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %702

; <label>:461:                                    ; preds = %452, %702
  %462 = load i32, i32* %6, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %6, align 4
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %702

; <label>:472:                                    ; preds = %461
  br label %433

; <label>:473:                                    ; preds = %433
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %712

; <label>:483:                                    ; preds = %474, %712
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %5, align 4
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %712

; <label>:494:                                    ; preds = %483
  br label %332

; <label>:495:                                    ; preds = %332
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %722

; <label>:504:                                    ; preds = %495, %722
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %722

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %723

; <label>:523:                                    ; preds = %514, %723
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, -1
  store i32 %525, i32* %4, align 4
  %526 = load i32, i32* @x.2
  %527 = load i32, i32* @y.3
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %723

; <label>:534:                                    ; preds = %523
  br label %77

; <label>:535:                                    ; preds = %97
  %536 = load i32, i32* %7, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  br label %538

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %743

; <label>:547:                                    ; preds = %538, %743
  %548 = load i32, i32* %2, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %2, align 4
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %743

; <label>:558:                                    ; preds = %547
  br label %10

; <label>:559:                                    ; preds = %10
  ret void

; <label>:560:                                    ; preds = %29, %20
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* %1, align 4
  %563 = icmp slt i32 %561, %562
  br label %29

; <label>:564:                                    ; preds = %63, %54
  %565 = load i32, i32* %4, align 4
  %566 = sub i32 %565, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %565
  %569 = add i32 %568, 1
  %570 = shl i32 %565, 1
  %571 = sub i32 %565, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %565, 1
  store i32 %573, i32* %4, align 4
  br label %63

; <label>:574:                                    ; preds = %86, %77
  %575 = load i32, i32* %4, align 4
  %576 = icmp sge i32 %575, 2
  br label %86

; <label>:577:                                    ; preds = %108, %99
  %578 = load i32, i32* %5, align 4
  %579 = load i32, i32* %4, align 4
  %580 = icmp slt i32 %578, %579
  br label %108

; <label>:581:                                    ; preds = %130, %121
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %583
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %584, i32 0, i32 0
  %586 = load i32, i32* %4, align 4
  %587 = call i32 @findmin(i32* %585, i32 %586, i32 1)
  store i32 %587, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %130

; <label>:588:                                    ; preds = %155, %146
  %589 = load i32, i32* %6, align 4
  %590 = load i32, i32* %4, align 4
  %591 = icmp slt i32 %589, %590
  br label %155

; <label>:592:                                    ; preds = %177, %168
  %593 = load i32, i32* %8, align 4
  %594 = load i32, i32* %5, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %595
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = shl i32 %600, %593
  %602 = sub i32 0, %600
  %603 = add i32 %602, %593
  %604 = sub i32 %600, %593
  %605 = mul i32 %604, %593
  %606 = sub i32 %600, %593
  %607 = mul i32 %606, %593
  %608 = sub i32 0, %600
  %609 = add i32 %608, %593
  %610 = sub i32 %600, %593
  %611 = mul i32 %610, %593
  %612 = sub i32 %600, %593
  %613 = mul i32 %612, %593
  %614 = sub i32 0, %600
  %615 = add i32 %614, %593
  %616 = sub nsw i32 %600, %593
  store i32 %616, i32* %599, align 4
  br label %177

; <label>:617:                                    ; preds = %208, %199
  br label %208

; <label>:618:                                    ; preds = %227, %218
  %619 = load i32, i32* %5, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 %619, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %619, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %619, 1
  %626 = sub i32 0, %619
  %627 = add i32 %626, 1
  %628 = sub i32 %619, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %619, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %619, 1
  store i32 %632, i32* %5, align 4
  br label %227

; <label>:633:                                    ; preds = %249, %240
  %634 = load i32, i32* %5, align 4
  %635 = load i32, i32* %4, align 4
  %636 = icmp slt i32 %634, %635
  br label %249

; <label>:637:                                    ; preds = %282, %273
  %638 = load i32, i32* %8, align 4
  %639 = load i32, i32* %6, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %640
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x i32], [100 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = shl i32 %645, %638
  %647 = sub nsw i32 %645, %638
  store i32 %647, i32* %644, align 4
  br label %282

; <label>:648:                                    ; preds = %310, %301
  %649 = load i32, i32* %6, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = add nsw i32 %649, 1
  store i32 %653, i32* %6, align 4
  br label %310

; <label>:654:                                    ; preds = %346, %337
  store i32 0, i32* %6, align 4
  br label %346

; <label>:655:                                    ; preds = %365, %356
  %656 = load i32, i32* %6, align 4
  %657 = load i32, i32* %4, align 4
  %658 = icmp slt i32 %656, %657
  br label %365

; <label>:659:                                    ; preds = %387, %378
  %660 = load i32, i32* %5, align 4
  %661 = sub i32 0, %660
  %662 = add i32 %661, 1
  %663 = sub i32 0, %660
  %664 = add i32 %663, 1
  %665 = sub i32 0, %660
  %666 = add i32 %665, 1
  %667 = sub i32 %660, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %660, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %660, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %660, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %660
  %676 = add i32 %675, 1
  %677 = add nsw i32 %660, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %678
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [100 x i32], [100 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %685
  %687 = load i32, i32* %6, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [100 x i32], [100 x i32]* %686, i64 0, i64 %688
  store i32 %683, i32* %689, align 4
  br label %387

; <label>:690:                                    ; preds = %420, %411
  %691 = load i32, i32* %6, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 1
  %694 = shl i32 %691, 1
  %695 = sub i32 0, %691
  %696 = add i32 %695, 1
  %697 = sub i32 0, %691
  %698 = add i32 %697, 1
  %699 = shl i32 %691, 1
  %700 = shl i32 %691, 1
  %701 = add nsw i32 %691, 1
  store i32 %701, i32* %6, align 4
  br label %420

; <label>:702:                                    ; preds = %461, %452
  %703 = load i32, i32* %6, align 4
  %704 = shl i32 %703, 1
  %705 = sub i32 0, %703
  %706 = add i32 %705, 1
  %707 = sub i32 0, %703
  %708 = add i32 %707, 1
  %709 = shl i32 %703, 1
  %710 = shl i32 %703, 1
  %711 = add nsw i32 %703, 1
  store i32 %711, i32* %6, align 4
  br label %461

; <label>:712:                                    ; preds = %483, %474
  %713 = load i32, i32* %5, align 4
  %714 = shl i32 %713, 1
  %715 = shl i32 %713, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = sub i32 %713, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %713, 1
  %721 = add nsw i32 %713, 1
  store i32 %721, i32* %5, align 4
  br label %483

; <label>:722:                                    ; preds = %504, %495
  br label %504

; <label>:723:                                    ; preds = %523, %514
  %724 = load i32, i32* %4, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %725, -1
  %727 = sub i32 0, %724
  %728 = add i32 %727, -1
  %729 = sub i32 0, %724
  %730 = add i32 %729, -1
  %731 = sub i32 0, %724
  %732 = add i32 %731, -1
  %733 = sub i32 %724, -1
  %734 = mul i32 %733, -1
  %735 = sub i32 %724, -1
  %736 = mul i32 %735, -1
  %737 = shl i32 %724, -1
  %738 = sub i32 %724, -1
  %739 = mul i32 %738, -1
  %740 = sub i32 0, %724
  %741 = add i32 %740, -1
  %742 = add nsw i32 %724, -1
  store i32 %742, i32* %4, align 4
  br label %523

; <label>:743:                                    ; preds = %547, %538
  %744 = load i32, i32* %2, align 4
  %745 = shl i32 %744, 1
  %746 = add nsw i32 %744, 1
  store i32 %746, i32* %2, align 4
  br label %547
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
