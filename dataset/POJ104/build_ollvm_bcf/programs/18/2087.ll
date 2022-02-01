; ModuleID = 'source-C-CXX/18/2087.c'
source_filename = "source-C-CXX/18/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %240

; <label>:9:                                      ; preds = %0, %240
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [105 x i8], align 16
  %16 = alloca [105 x i8], align 16
  %17 = alloca [105 x i8], align 16
  %18 = alloca [105 x i8], align 16
  %19 = alloca [105 x i8], align 16
  %20 = alloca [2 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %21 = bitcast [105 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 105, i32 16, i1 false)
  %22 = bitcast i8* %21 to [105 x i8]*
  %23 = getelementptr [105 x i8], [105 x i8]* %22, i32 0, i32 0
  store i8 32, i8* %23
  %24 = bitcast [2 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.s2, i32 0, i32 0), i64 2, i32 1, i1 false)
  %25 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %16, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %20, i32 0, i32 0
  %33 = call i8* @strcat(i8* %31, i8* %32) #5
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %19, i32 0, i32 0
  %35 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %36 = call i8* @strcat(i8* %34, i8* %35) #5
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %19, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %16, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #6
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %14, align 4
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #5
  store i32 0, i32* %12, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %240

; <label>:57:                                     ; preds = %9
  br label %58

; <label>:58:                                     ; preds = %194, %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %195

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %16, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %81

; <label>:80:                                     ; preds = %65
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %80, %77
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %173

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %280

; <label>:94:                                     ; preds = %85, %280
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %280

; <label>:111:                                    ; preds = %94
  br i1 %102, label %112, label %173

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %120, label %173

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %133 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i32 0, i32 0
  %134 = call i8* @strcat(i8* %132, i8* %133) #5
  br label %139

; <label>:135:                                    ; preds = %120
  %136 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %137 = getelementptr inbounds [105 x i8], [105 x i8]* %17, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %136, i8* %137) #5
  br label %139

; <label>:139:                                    ; preds = %135, %125
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %289

; <label>:148:                                    ; preds = %139, %289
  %149 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %150 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 1
  %155 = call i8* @strcat(i8* %149, i8* %154) #5
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %161 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %162 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %161, i8* %162) #5
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %289

; <label>:172:                                    ; preds = %148
  br label %173

; <label>:173:                                    ; preds = %172, %112, %111, %81
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %311

; <label>:183:                                    ; preds = %174, %311
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %311

; <label>:194:                                    ; preds = %183
  br label %58

; <label>:195:                                    ; preds = %58
  store i32 0, i32* %12, align 4
  br label %196

; <label>:196:                                    ; preds = %231, %195
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %234

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %316

; <label>:213:                                    ; preds = %204, %316
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %316

; <label>:230:                                    ; preds = %213
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %12, align 4
  br label %196

; <label>:234:                                    ; preds = %196
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  %238 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %238)
  ret i32 0

; <label>:240:                                    ; preds = %9, %0
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca [105 x i8], align 16
  %247 = alloca [105 x i8], align 16
  %248 = alloca [105 x i8], align 16
  %249 = alloca [105 x i8], align 16
  %250 = alloca [105 x i8], align 16
  %251 = alloca [2 x i8], align 1
  store i32 0, i32* %241, align 4
  store i32 0, i32* %242, align 4
  %252 = bitcast [105 x i8]* %250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %252, i8 0, i64 105, i32 16, i1 false)
  %253 = bitcast i8* %252 to [105 x i8]*
  %254 = getelementptr [105 x i8], [105 x i8]* %253, i32 0, i32 0
  store i8 32, i8* %254
  %255 = bitcast [2 x i8]* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.s2, i32 0, i32 0), i64 2, i32 1, i1 false)
  %256 = getelementptr inbounds [105 x i8], [105 x i8]* %246, i32 0, i32 0
  %257 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %256)
  %258 = getelementptr inbounds [105 x i8], [105 x i8]* %247, i32 0, i32 0
  %259 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %258)
  %260 = getelementptr inbounds [105 x i8], [105 x i8]* %248, i32 0, i32 0
  %261 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %260)
  %262 = getelementptr inbounds [105 x i8], [105 x i8]* %246, i32 0, i32 0
  %263 = getelementptr inbounds [2 x i8], [2 x i8]* %251, i32 0, i32 0
  %264 = call i8* @strcat(i8* %262, i8* %263) #5
  %265 = getelementptr inbounds [105 x i8], [105 x i8]* %250, i32 0, i32 0
  %266 = getelementptr inbounds [105 x i8], [105 x i8]* %246, i32 0, i32 0
  %267 = call i8* @strcat(i8* %265, i8* %266) #5
  %268 = getelementptr inbounds [105 x i8], [105 x i8]* %246, i32 0, i32 0
  %269 = getelementptr inbounds [105 x i8], [105 x i8]* %250, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %268, i8* %269) #5
  %271 = getelementptr inbounds [105 x i8], [105 x i8]* %247, i32 0, i32 0
  %272 = call i64 @strlen(i8* %271) #6
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %244, align 4
  %274 = getelementptr inbounds [105 x i8], [105 x i8]* %248, i32 0, i32 0
  %275 = call i64 @strlen(i8* %274) #6
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* %245, align 4
  %277 = getelementptr inbounds [105 x i8], [105 x i8]* %249, i32 0, i32 0
  %278 = getelementptr inbounds [105 x i8], [105 x i8]* %246, i32 0, i32 0
  %279 = call i8* @strcpy(i8* %277, i8* %278) #5
  store i32 0, i32* %243, align 4
  br label %9

; <label>:280:                                    ; preds = %94, %85
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %11, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 32
  br label %94

; <label>:289:                                    ; preds = %148, %139
  %290 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %291 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  %295 = getelementptr inbounds i8, i8* %294, i64 1
  %296 = call i8* @strcat(i8* %290, i8* %295) #5
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %14, align 4
  %299 = sub i32 %297, %298
  %300 = mul i32 %299, %298
  %301 = add nsw i32 %297, %298
  %302 = load i32, i32* %13, align 4
  %303 = shl i32 %301, %302
  %304 = sub i32 %301, %302
  %305 = mul i32 %304, %302
  %306 = shl i32 %301, %302
  %307 = sub nsw i32 %301, %302
  store i32 %307, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %308 = getelementptr inbounds [105 x i8], [105 x i8]* %15, i32 0, i32 0
  %309 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i32 0, i32 0
  %310 = call i8* @strcpy(i8* %308, i8* %309) #5
  br label %148

; <label>:311:                                    ; preds = %183, %174
  %312 = load i32, i32* %12, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %312, 1
  store i32 %315, i32* %12, align 4
  br label %183

; <label>:316:                                    ; preds = %213, %204
  %317 = load i32, i32* %12, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = shl i32 %317, 1
  %323 = sub i32 0, %317
  %324 = add i32 %323, 1
  %325 = sub i32 0, %317
  %326 = add i32 %325, 1
  %327 = add nsw i32 %317, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [105 x i8], [105 x i8]* %18, i64 0, i64 %332
  store i8 %330, i8* %333, align 1
  br label %213
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
