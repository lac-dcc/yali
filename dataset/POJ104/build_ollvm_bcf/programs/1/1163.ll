; ModuleID = 'source-C-CXX/1/1163.c'
source_filename = "source-C-CXX/1/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %43, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %44

; <label>:8:                                      ; preds = %5
  %9 = load i32*, i32** %2, align 8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %8
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %23, %81
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %81

; <label>:43:                                     ; preds = %32
  br label %5

; <label>:44:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %78, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 26
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %48
  br label %79

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %58, %88
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %67
  br label %45

; <label>:79:                                     ; preds = %56, %45
  %80 = load i32, i32* %3, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %32, %23
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 1
  %85 = sub i32 %82, 1
  %86 = mul i32 %85, 1
  %87 = add nsw i32 %82, 1
  store i32 %87, i32* %3, align 4
  br label %32

; <label>:88:                                     ; preds = %67, %58
  %89 = load i32, i32* %3, align 4
  %90 = shl i32 %89, 1
  %91 = add nsw i32 %89, 1
  store i32 %91, i32* %3, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [26 x i32], align 16
  %16 = alloca [999 x %struct.book], align 16
  %17 = bitcast [26 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %371

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %81, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %381

; <label>:41:                                     ; preds = %32, %381
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 0
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 1
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %45, i8* %50)
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %381

; <label>:60:                                     ; preds = %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %392

; <label>:70:                                     ; preds = %61, %392
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %392

; <label>:81:                                     ; preds = %70
  br label %28

; <label>:82:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %213, %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %400

; <label>:92:                                     ; preds = %83, %400
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %400

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %216

; <label>:105:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %209, %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %404

; <label>:115:                                    ; preds = %106, %404
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %116, 26
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %404

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %212

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %205, %127
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %407

; <label>:137:                                    ; preds = %128, %407
  %138 = load i32, i32* %14, align 4
  %139 = icmp slt i32 %138, 26
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %407

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %208

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %410

; <label>:158:                                    ; preds = %149, %410
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.book, %struct.book* %161, i32 0, i32 1
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i8], [26 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 65
  %170 = icmp eq i32 %167, %169
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %410

; <label>:179:                                    ; preds = %158
  br i1 %170, label %180, label %204

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %425

; <label>:189:                                    ; preds = %180, %425
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %425

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203, %179
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  br label %128

; <label>:208:                                    ; preds = %148
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %106

; <label>:212:                                    ; preds = %126
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %83

; <label>:216:                                    ; preds = %104
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %442

; <label>:225:                                    ; preds = %216, %442
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i32 0, i32 0
  %227 = call i32 @max(i32* %226)
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 65
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %233)
  store i32 0, i32* %11, align 4
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %442

; <label>:243:                                    ; preds = %225
  br label %244

; <label>:244:                                    ; preds = %349, %243
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %352

; <label>:248:                                    ; preds = %244
  store i32 0, i32* %12, align 4
  br label %249

; <label>:249:                                    ; preds = %347, %248
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %457

; <label>:258:                                    ; preds = %249, %457
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %259, 26
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %457

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %348

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %460

; <label>:279:                                    ; preds = %270, %460
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.book, %struct.book* %282, i32 0, i32 1
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [26 x i8], [26 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 65
  %291 = icmp eq i32 %288, %290
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %460

; <label>:300:                                    ; preds = %279
  br i1 %291, label %301, label %308

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.book, %struct.book* %304, i32 0, i32 0
  %306 = load i32, i32* %305, align 16
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %301, %300
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %484

; <label>:317:                                    ; preds = %308, %484
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %484

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %485

; <label>:336:                                    ; preds = %327, %485
  %337 = load i32, i32* %12, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %12, align 4
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %485

; <label>:347:                                    ; preds = %336
  br label %249

; <label>:348:                                    ; preds = %269
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %11, align 4
  br label %244

; <label>:352:                                    ; preds = %244
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %500

; <label>:361:                                    ; preds = %352, %500
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %500

; <label>:370:                                    ; preds = %361
  ret void

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca [26 x i32], align 16
  %378 = alloca [999 x %struct.book], align 16
  %379 = bitcast [26 x i32]* %377 to i8*
  call void @llvm.memset.p0i8.i64(i8* %379, i8 0, i64 104, i32 16, i1 false)
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %375)
  store i32 0, i32* %373, align 4
  br label %9

; <label>:381:                                    ; preds = %41, %32
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.book, %struct.book* %384, i32 0, i32 0
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.book, %struct.book* %388, i32 0, i32 1
  %390 = getelementptr inbounds [26 x i8], [26 x i8]* %389, i32 0, i32 0
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %385, i8* %390)
  br label %41

; <label>:392:                                    ; preds = %70, %61
  %393 = load i32, i32* %11, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 0, %393
  %396 = add i32 %395, 1
  %397 = sub i32 0, %393
  %398 = add i32 %397, 1
  %399 = add nsw i32 %393, 1
  store i32 %399, i32* %11, align 4
  br label %70

; <label>:400:                                    ; preds = %92, %83
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %13, align 4
  %403 = icmp slt i32 %401, %402
  br label %92

; <label>:404:                                    ; preds = %115, %106
  %405 = load i32, i32* %12, align 4
  %406 = icmp slt i32 %405, 26
  br label %115

; <label>:407:                                    ; preds = %137, %128
  %408 = load i32, i32* %14, align 4
  %409 = icmp slt i32 %408, 26
  br label %137

; <label>:410:                                    ; preds = %158, %149
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.book, %struct.book* %413, i32 0, i32 1
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [26 x i8], [26 x i8]* %414, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = load i32, i32* %14, align 4
  %421 = sub i32 %420, 65
  %422 = mul i32 %421, 65
  %423 = add nsw i32 %420, 65
  %424 = icmp eq i32 %419, %423
  br label %158

; <label>:425:                                    ; preds = %189, %180
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %429, 1
  %434 = shl i32 %429, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %429
  %440 = add i32 %439, 1
  %441 = add nsw i32 %429, 1
  store i32 %441, i32* %428, align 4
  br label %189

; <label>:442:                                    ; preds = %225, %216
  %443 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i32 0, i32 0
  %444 = call i32 @max(i32* %443)
  store i32 %444, i32* %10, align 4
  %445 = load i32, i32* %10, align 4
  %446 = sub i32 %445, 65
  %447 = mul i32 %446, 65
  %448 = shl i32 %445, 65
  %449 = sub i32 0, %445
  %450 = add i32 %449, 65
  %451 = add nsw i32 %445, 65
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %451, i32 %455)
  store i32 0, i32* %11, align 4
  br label %225

; <label>:457:                                    ; preds = %258, %249
  %458 = load i32, i32* %12, align 4
  %459 = icmp slt i32 %458, 26
  br label %258

; <label>:460:                                    ; preds = %279, %270
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %16, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.book, %struct.book* %463, i32 0, i32 1
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [26 x i8], [26 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = load i32, i32* %10, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 65
  %473 = shl i32 %470, 65
  %474 = sub i32 %470, 65
  %475 = mul i32 %474, 65
  %476 = sub i32 0, %470
  %477 = add i32 %476, 65
  %478 = sub i32 %470, 65
  %479 = mul i32 %478, 65
  %480 = sub i32 0, %470
  %481 = add i32 %480, 65
  %482 = add nsw i32 %470, 65
  %483 = icmp eq i32 %469, %482
  br label %279

; <label>:484:                                    ; preds = %317, %308
  br label %317

; <label>:485:                                    ; preds = %336, %327
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 0, %486
  %491 = add i32 %490, 1
  %492 = shl i32 %486, 1
  %493 = sub i32 0, %486
  %494 = add i32 %493, 1
  %495 = sub i32 0, %486
  %496 = add i32 %495, 1
  %497 = sub i32 %486, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %486, 1
  store i32 %499, i32* %12, align 4
  br label %336

; <label>:500:                                    ; preds = %361, %352
  br label %361
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
