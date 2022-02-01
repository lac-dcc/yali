; ModuleID = 'source-C-CXX/19/75.c'
source_filename = "source-C-CXX/19/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca [4 x i8], align 1
  br label %7

; <label>:7:                                      ; preds = %191, %0
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7
  br label %216

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %53, %13
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %217

; <label>:42:                                     ; preds = %33, %217
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %217

; <label>:53:                                     ; preds = %42
  br label %19

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %224

; <label>:63:                                     ; preds = %54, %224
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 4
  store i32 %70, i32* %1, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %224

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %130, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %251

; <label>:89:                                     ; preds = %80, %251
  %90 = load i32, i32* %1, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %251

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %131

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %254

; <label>:119:                                    ; preds = %110, %254
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %254

; <label>:130:                                    ; preds = %119
  br label %80

; <label>:131:                                    ; preds = %100
  %132 = load i8, i8* %4, align 1
  %133 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 0
  store i8 %132, i8* %133, align 1
  %134 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %135 = call i32 @max(i8* %134)
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %1, align 4
  br label %138

; <label>:138:                                    ; preds = %188, %131
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %270

; <label>:147:                                    ; preds = %138, %270
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 3
  %151 = icmp sgt i32 %148, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %270

; <label>:160:                                    ; preds = %147
  br i1 %151, label %161, label %191

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %278

; <label>:170:                                    ; preds = %161, %278
  %171 = load i32, i32* %1, align 4
  %172 = sub nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %278

; <label>:187:                                    ; preds = %170
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %1, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %1, align 4
  br label %138

; <label>:191:                                    ; preds = %160
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %197 = load i8, i8* %196, align 1
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %200
  store i8 %197, i8* %201, align 1
  %202 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %203 = load i8, i8* %202, align 1
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %206
  store i8 %203, i8* %207, align 1
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %212
  store i8 %209, i8* %213, align 1
  %214 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %215 = call i32 @puts(i8* %214)
  br label %7

; <label>:216:                                    ; preds = %12
  ret void

; <label>:217:                                    ; preds = %42, %33
  %218 = load i32, i32* %1, align 4
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %218, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %218, 1
  store i32 %223, i32* %1, align 4
  br label %42

; <label>:224:                                    ; preds = %63, %54
  %225 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 0, i8* %225, align 1
  %226 = load i32, i32* %2, align 4
  %227 = shl i32 %226, 3
  %228 = shl i32 %226, 3
  %229 = sub i32 0, %226
  %230 = add i32 %229, 3
  %231 = sub i32 0, %226
  %232 = add i32 %231, 3
  %233 = sub nsw i32 %226, 3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 4
  %239 = sub i32 0, %236
  %240 = add i32 %239, 4
  %241 = sub i32 0, %236
  %242 = add i32 %241, 4
  %243 = sub i32 %236, 4
  %244 = mul i32 %243, 4
  %245 = sub i32 0, %236
  %246 = add i32 %245, 4
  %247 = shl i32 %236, 4
  %248 = sub i32 0, %236
  %249 = add i32 %248, 4
  %250 = sub nsw i32 %236, 4
  store i32 %250, i32* %1, align 4
  br label %63

; <label>:251:                                    ; preds = %89, %80
  %252 = load i32, i32* %1, align 4
  %253 = icmp sgt i32 %252, 0
  br label %89

; <label>:254:                                    ; preds = %119, %110
  %255 = load i32, i32* %1, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %255
  %259 = add i32 %258, 1
  %260 = sub i32 %255, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %255, 1
  %263 = sub i32 0, %255
  %264 = add i32 %263, 1
  %265 = sub i32 %255, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %255
  %268 = add i32 %267, 1
  %269 = sub nsw i32 %255, 1
  store i32 %269, i32* %1, align 4
  br label %119

; <label>:270:                                    ; preds = %147, %138
  %271 = load i32, i32* %1, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 3
  %275 = shl i32 %272, 3
  %276 = add nsw i32 %272, 3
  %277 = icmp sgt i32 %271, %276
  br label %147

; <label>:278:                                    ; preds = %170, %161
  %279 = load i32, i32* %1, align 4
  %280 = shl i32 %279, 3
  %281 = sub i32 %279, 3
  %282 = mul i32 %281, 3
  %283 = sub i32 0, %279
  %284 = add i32 %283, 3
  %285 = sub i32 %279, 3
  %286 = mul i32 %285, 3
  %287 = sub i32 0, %279
  %288 = add i32 %287, 3
  %289 = sub i32 0, %279
  %290 = add i32 %289, 3
  %291 = sub nsw i32 %279, 3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = load i32, i32* %1, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  br label %170
}

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %133

; <label>:10:                                     ; preds = %1, %133
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i8* %0, i8** %12, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %15, align 1
  %19 = load i8*, i8** %12, align 8
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %133

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %145

; <label>:40:                                     ; preds = %31, %145
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %145

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  %54 = load i8, i8* %15, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %12, align 8
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %53
  %64 = load i8*, i8** %12, align 8
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %15, align 1
  br label %69

; <label>:69:                                     ; preds = %63, %53
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %31

; <label>:73:                                     ; preds = %52
  store i32 0, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %109, %73
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %149

; <label>:87:                                     ; preds = %78, %149
  %88 = load i8*, i8** %12, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %15, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %149

; <label>:105:                                    ; preds = %87
  br i1 %96, label %106, label %108

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  store i32 %107, i32* %11, align 4
  br label %131

; <label>:108:                                    ; preds = %105
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  br label %74

; <label>:112:                                    ; preds = %74
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %112, %159
  store i32 0, i32* %11, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %106
  %132 = load i32, i32* %11, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %10, %1
  %134 = alloca i32, align 4
  %135 = alloca i8*, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i8, align 1
  store i8* %0, i8** %135, align 8
  %139 = load i8*, i8** %135, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 0
  %141 = load i8, i8* %140, align 1
  store i8 %141, i8* %138, align 1
  %142 = load i8*, i8** %135, align 8
  %143 = call i64 @strlen(i8* %142) #3
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %136, align 4
  store i32 1, i32* %137, align 4
  br label %10

; <label>:145:                                    ; preds = %40, %31
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp slt i32 %146, %147
  br label %40

; <label>:149:                                    ; preds = %87, %78
  %150 = load i8*, i8** %12, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8, i8* %15, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %155, %157
  br label %87

; <label>:159:                                    ; preds = %121, %112
  store i32 0, i32* %11, align 4
  br label %121
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
