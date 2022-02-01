; ModuleID = 'source-C-CXX/78/18.c'
source_filename = "source-C-CXX/78/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hezi(i32*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %1, %59
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %22, %54
  %24 = load i32*, i32** %11, align 8
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %30, %63
  %40 = load i32*, i32** %11, align 8
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %12, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %39
  br label %57

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %23

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %12, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %10, %1
  %60 = alloca i32*, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store i32* %0, i32** %60, align 8
  store i32 1, i32* %62, align 4
  br label %10

; <label>:63:                                     ; preds = %39, %30
  %64 = load i32*, i32** %11, align 8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %12, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @pan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %220

; <label>:34:                                     ; preds = %25, %220
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %220

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %43, %216
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %109, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %221

; <label>:62:                                     ; preds = %53, %221
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %221

; <label>:86:                                     ; preds = %62
  br i1 %77, label %87, label %109

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %248

; <label>:96:                                     ; preds = %87, %248
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i32 0, i32 0
  %98 = call i32 @hezi(i32* %97)
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %248

; <label>:108:                                    ; preds = %96
  br label %110

; <label>:109:                                    ; preds = %86
  br label %45

; <label>:110:                                    ; preds = %108, %45
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %110
  br label %217

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %252

; <label>:125:                                    ; preds = %116, %252
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %3, align 4
  %138 = srem i32 %136, %137
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %252

; <label>:149:                                    ; preds = %125
  br i1 %140, label %150, label %152

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %149
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %197, %152
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %158, %159
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %200

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %298

; <label>:171:                                    ; preds = %162, %298
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %298

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %196

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %186, %185
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %156

; <label>:200:                                    ; preds = %156
  store i32 1, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %213, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %201

; <label>:216:                                    ; preds = %201
  br label %44

; <label>:217:                                    ; preds = %115
  %218 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %34, %25
  br label %34

; <label>:221:                                    ; preds = %62, %53
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 %222, %223
  %225 = mul i32 %224, %223
  %226 = mul nsw i32 %222, %223
  %227 = load i32, i32* %11, align 4
  %228 = shl i32 %226, %227
  %229 = sub i32 0, %226
  %230 = add i32 %229, %227
  %231 = add nsw i32 %226, %227
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %232
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %234, 1
  store i32 %239, i32* %9, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = add nsw i32 %240, 1
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp eq i32 %246, 1
  br label %62

; <label>:248:                                    ; preds = %96, %87
  %249 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i32 0, i32 0
  %250 = call i32 @hezi(i32* %249)
  %251 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  store i32 %250, i32* %251, align 4
  br label %96

; <label>:252:                                    ; preds = %125, %116
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 %253, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 %253, %254
  %258 = mul i32 %257, %254
  %259 = mul nsw i32 %253, %254
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 0, %259
  %262 = add i32 %261, %260
  %263 = shl i32 %259, %260
  %264 = shl i32 %259, %260
  %265 = sub i32 %259, %260
  %266 = mul i32 %265, %260
  %267 = sub i32 %259, %260
  %268 = mul i32 %267, %260
  %269 = add nsw i32 %259, %260
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, %269
  %272 = add i32 %271, %270
  %273 = sub nsw i32 %269, %270
  store i32 %273, i32* %10, align 4
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, %274
  %277 = add i32 %276, %275
  %278 = shl i32 %274, %275
  %279 = shl i32 %274, %275
  %280 = shl i32 %274, %275
  %281 = sub i32 %274, %275
  %282 = mul i32 %281, %275
  %283 = sub nsw i32 %274, %275
  store i32 %283, i32* %3, align 4
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 %284, %285
  %287 = mul i32 %286, %285
  %288 = shl i32 %284, %285
  %289 = sub i32 0, %284
  %290 = add i32 %289, %285
  %291 = shl i32 %284, %285
  %292 = shl i32 %284, %285
  %293 = sub i32 %284, %285
  %294 = mul i32 %293, %285
  %295 = srem i32 %284, %285
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* %11, align 4
  %297 = icmp eq i32 %296, 0
  br label %125

; <label>:298:                                    ; preds = %171, %162
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  br label %171
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %34
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %96

; <label>:15:                                     ; preds = %6, %96
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  br label %43

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @pan(i32 %35, i32 %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %6

; <label>:43:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %94, %43
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %104

; <label>:53:                                     ; preds = %44, %104
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %95

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %74, %110
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %83
  br label %44

; <label>:95:                                     ; preds = %67
  ret i32 1

; <label>:96:                                     ; preds = %15, %6
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %98, %99
  %101 = mul i32 %100, %99
  %102 = add nsw i32 %98, %99
  %103 = icmp eq i32 %102, 0
  br label %15

; <label>:104:                                    ; preds = %53, %44
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br label %53

; <label>:110:                                    ; preds = %83, %74
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 1
  %114 = shl i32 %111, 1
  %115 = shl i32 %111, 1
  %116 = sub i32 %111, 1
  %117 = mul i32 %116, 1
  %118 = shl i32 %111, 1
  %119 = shl i32 %111, 1
  %120 = shl i32 %111, 1
  %121 = sub i32 0, %111
  %122 = add i32 %121, 1
  %123 = add nsw i32 %111, 1
  store i32 %123, i32* %5, align 4
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
