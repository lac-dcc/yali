; ModuleID = 'source-C-CXX/76/1439.c'
source_filename = "source-C-CXX/76/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %2, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %3, align 1
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = load i8, i8* %2, align 1
  %29 = load i8, i8* %3, align 1
  call void @row(i8* %25, i32* %26, i32 %27, i8 signext %28, i8 signext %29)
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %153, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %154

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %230

; <label>:44:                                     ; preds = %35, %230
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %230

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %129, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %132

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %231

; <label>:70:                                     ; preds = %61, %231
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %75, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %231

; <label>:90:                                     ; preds = %70
  br i1 %81, label %91, label %128

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %91, %90
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 2
  store i32 %131, i32* %6, align 4
  br label %54

; <label>:132:                                    ; preds = %54
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %261

; <label>:142:                                    ; preds = %133, %261
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 2
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %261

; <label>:153:                                    ; preds = %142
  br label %30

; <label>:154:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %227, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %266

; <label>:164:                                    ; preds = %155, %266
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %266

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %228

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %280

; <label>:187:                                    ; preds = %178, %280
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %191, i32 %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %280

; <label>:206:                                    ; preds = %187
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %293

; <label>:216:                                    ; preds = %207, %293
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 2
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %293

; <label>:227:                                    ; preds = %216
  br label %155

; <label>:228:                                    ; preds = %177
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %44, %35
  store i32 0, i32* %6, align 4
  br label %44

; <label>:231:                                    ; preds = %70, %61
  %232 = load i32, i32* %6, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 %232, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %232, 1
  %237 = sub i32 0, %232
  %238 = add i32 %237, 1
  %239 = shl i32 %232, 1
  %240 = shl i32 %232, 1
  %241 = add nsw i32 %232, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 3
  %248 = sub i32 0, %245
  %249 = add i32 %248, 3
  %250 = shl i32 %245, 3
  %251 = sub i32 %245, 3
  %252 = mul i32 %251, 3
  %253 = shl i32 %245, 3
  %254 = sub i32 0, %245
  %255 = add i32 %254, 3
  %256 = add nsw i32 %245, 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %244, %259
  br label %70

; <label>:261:                                    ; preds = %142, %133
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 2
  %265 = add nsw i32 %262, 2
  store i32 %265, i32* %5, align 4
  br label %142

; <label>:266:                                    ; preds = %164, %155
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 0, %268
  %272 = add i32 %271, 1
  %273 = sub i32 %268, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %268
  %276 = add i32 %275, 1
  %277 = shl i32 %268, 1
  %278 = sub nsw i32 %268, 1
  %279 = icmp slt i32 %267, %278
  br label %164

; <label>:280:                                    ; preds = %187, %178
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %284, i32 %291)
  br label %187

; <label>:293:                                    ; preds = %216, %207
  %294 = load i32, i32* %8, align 4
  %295 = shl i32 %294, 2
  %296 = sub i32 %294, 2
  %297 = mul i32 %296, 2
  %298 = shl i32 %294, 2
  %299 = shl i32 %294, 2
  %300 = add nsw i32 %294, 2
  store i32 %300, i32* %8, align 4
  br label %216
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @row(i8*, i32*, i32, i8 signext, i8 signext) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i8 %4, i8* %10, align 1
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %210, %5
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %211

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %209, %21
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %210

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  br label %189

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %212

; <label>:46:                                     ; preds = %37, %212
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %212

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %187, %57
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %188

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %6, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, i8* %9, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %220

; <label>:81:                                     ; preds = %72, %220
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %220

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %62
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %234

; <label>:102:                                    ; preds = %93, %234
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, i8* %10, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %234

; <label>:120:                                    ; preds = %102
  br i1 %111, label %121, label %166

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %244

; <label>:130:                                    ; preds = %121, %244
  %131 = load i32, i32* %15, align 4
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %244

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %166

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %11, align 4
  %144 = load i32*, i32** %7, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %12, align 4
  %149 = load i32*, i32** %7, align 8
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  store i32 %148, i32* %153, align 4
  %154 = load i8*, i8** %6, align 8
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  store i8 32, i8* %157, align 1
  %158 = load i8*, i8** %6, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  store i8 32, i8* %161, align 1
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 2
  store i32 %165, i32* %13, align 4
  br label %188

; <label>:166:                                    ; preds = %141, %120
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %247

; <label>:176:                                    ; preds = %167, %247
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %247

; <label>:187:                                    ; preds = %176
  br label %58

; <label>:188:                                    ; preds = %142, %58
  br label %189

; <label>:189:                                    ; preds = %188, %36
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %264

; <label>:198:                                    ; preds = %189, %264
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %264

; <label>:209:                                    ; preds = %198
  br label %22

; <label>:210:                                    ; preds = %22
  br label %16

; <label>:211:                                    ; preds = %16
  ret void

; <label>:212:                                    ; preds = %46, %37
  %213 = load i32, i32* %11, align 4
  %214 = sub i32 %213, 1
  %215 = mul i32 %214, 1
  %216 = shl i32 %213, 1
  %217 = sub i32 %213, 1
  %218 = mul i32 %217, 1
  %219 = add nsw i32 %213, 1
  store i32 %219, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %46

; <label>:220:                                    ; preds = %81, %72
  %221 = load i32, i32* %15, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 0, %221
  %224 = add i32 %223, 1
  %225 = sub i32 %221, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 0, %221
  %228 = add i32 %227, 1
  %229 = shl i32 %221, 1
  %230 = sub i32 %221, 1
  %231 = mul i32 %230, 1
  %232 = shl i32 %221, 1
  %233 = add nsw i32 %221, 1
  store i32 %233, i32* %15, align 4
  br label %81

; <label>:234:                                    ; preds = %102, %93
  %235 = load i8*, i8** %6, align 8
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %235, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i8, i8* %10, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %240, %242
  br label %102

; <label>:244:                                    ; preds = %130, %121
  %245 = load i32, i32* %15, align 4
  %246 = icmp eq i32 %245, 0
  br label %130

; <label>:247:                                    ; preds = %176, %167
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = sub i32 0, %248
  %252 = add i32 %251, 1
  %253 = shl i32 %248, 1
  %254 = sub i32 %248, 1
  %255 = mul i32 %254, 1
  %256 = sub i32 0, %248
  %257 = add i32 %256, 1
  %258 = sub i32 %248, 1
  %259 = mul i32 %258, 1
  %260 = shl i32 %248, 1
  %261 = shl i32 %248, 1
  %262 = shl i32 %248, 1
  %263 = add nsw i32 %248, 1
  store i32 %263, i32* %12, align 4
  br label %176

; <label>:264:                                    ; preds = %198, %189
  %265 = load i32, i32* %11, align 4
  %266 = shl i32 %265, 1
  %267 = shl i32 %265, 1
  %268 = sub i32 %265, 1
  %269 = mul i32 %268, 1
  %270 = shl i32 %265, 1
  %271 = add nsw i32 %265, 1
  store i32 %271, i32* %11, align 4
  br label %198
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
