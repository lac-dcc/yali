; ModuleID = 'source-C-CXX/18/569.c'
source_filename = "source-C-CXX/18/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @iflet(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  store i32 0, i32* %3, align 4
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 97
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 122
  br i1 %10, label %37, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 65
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %58

; <label>:24:                                     ; preds = %15, %58
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36, %7
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36, %11
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %38, %62
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %47
  ret i32 %48

; <label>:58:                                     ; preds = %24, %15
  %59 = load i8, i8* %2, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  br label %24

; <label>:62:                                     ; preds = %47, %38
  %63 = load i32, i32* %3, align 4
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca [20 x i8], align 16
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %18, i8** %13, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  store i8* %19, i8** %14, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  store i8* %20, i8** %15, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %282

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %262, %35
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %300

; <label>:45:                                     ; preds = %36, %300
  %46 = load i8*, i8** %13, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %300

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %263

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %305

; <label>:68:                                     ; preds = %59, %305
  %69 = load i8*, i8** %13, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %305

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %107

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %310

; <label>:91:                                     ; preds = %82, %310
  %92 = load i8*, i8** %13, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = load i8*, i8** %13, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %13, align 8
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %310

; <label>:106:                                    ; preds = %91
  br label %262

; <label>:107:                                    ; preds = %81
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %317

; <label>:116:                                    ; preds = %107, %317
  %117 = load i8*, i8** %13, align 8
  %118 = load i8, i8* %117, align 1
  %119 = call i32 @iflet(i8 signext %118)
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %317

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %136

; <label>:130:                                    ; preds = %129
  %131 = load i8*, i8** %13, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 -1
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %139, label %136

; <label>:136:                                    ; preds = %130, %129
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  store i8* %137, i8** %13, align 8
  %138 = icmp ne i8* %137, null
  br i1 %138, label %139, label %261

; <label>:139:                                    ; preds = %136, %130
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %322

; <label>:148:                                    ; preds = %139, %322
  store i32 0, i32* %17, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %322

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %203, %157
  %159 = load i8*, i8** %13, align 8
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 32
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %158
  %167 = load i8*, i8** %13, align 8
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br label %174

; <label>:174:                                    ; preds = %166, %158
  %175 = phi i1 [ false, %158 ], [ %173, %166 ]
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %323

; <label>:185:                                    ; preds = %176, %323
  %186 = load i8*, i8** %13, align 8
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %323

; <label>:202:                                    ; preds = %185
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  br label %158

; <label>:206:                                    ; preds = %174
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %332

; <label>:215:                                    ; preds = %206, %332
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %219, i8* %220) #3
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %332

; <label>:231:                                    ; preds = %215
  br i1 %222, label %232, label %235

; <label>:232:                                    ; preds = %231
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %233)
  br label %238

; <label>:235:                                    ; preds = %231
  %236 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %236)
  br label %238

; <label>:238:                                    ; preds = %235, %232
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %340

; <label>:247:                                    ; preds = %238, %340
  %248 = load i8*, i8** %13, align 8
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %248, i64 %250
  store i8* %251, i8** %13, align 8
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %340

; <label>:260:                                    ; preds = %247
  br label %261

; <label>:261:                                    ; preds = %260, %136
  br label %262

; <label>:262:                                    ; preds = %261, %106
  br label %36

; <label>:263:                                    ; preds = %58
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %345

; <label>:272:                                    ; preds = %263, %345
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %345

; <label>:281:                                    ; preds = %272
  ret void

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca [100 x i8], align 16
  %284 = alloca [100 x i8], align 16
  %285 = alloca [100 x i8], align 16
  %286 = alloca i8*, align 8
  %287 = alloca i8*, align 8
  %288 = alloca i8*, align 8
  %289 = alloca [20 x i8], align 16
  %290 = alloca i32, align 4
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i32 0, i32 0
  store i8* %291, i8** %286, align 8
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i32 0, i32 0
  store i8* %292, i8** %287, align 8
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i32 0, i32 0
  store i8* %293, i8** %288, align 8
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i32 0, i32 0
  %295 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %294)
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i32 0, i32 0
  %297 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %296)
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i32 0, i32 0
  %299 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %298)
  br label %9

; <label>:300:                                    ; preds = %45, %36
  %301 = load i8*, i8** %13, align 8
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br label %45

; <label>:305:                                    ; preds = %68, %59
  %306 = load i8*, i8** %13, align 8
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 32
  br label %68

; <label>:310:                                    ; preds = %91, %82
  %311 = load i8*, i8** %13, align 8
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  %315 = load i8*, i8** %13, align 8
  %316 = getelementptr inbounds i8, i8* %315, i32 1
  store i8* %316, i8** %13, align 8
  br label %91

; <label>:317:                                    ; preds = %116, %107
  %318 = load i8*, i8** %13, align 8
  %319 = load i8, i8* %318, align 1
  %320 = call i32 @iflet(i8 signext %319)
  %321 = icmp eq i32 %320, 1
  br label %116

; <label>:322:                                    ; preds = %148, %139
  store i32 0, i32* %17, align 4
  br label %148

; <label>:323:                                    ; preds = %185, %176
  %324 = load i8*, i8** %13, align 8
  %325 = load i32, i32* %17, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %324, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %330
  store i8 %328, i8* %331, align 1
  br label %185

; <label>:332:                                    ; preds = %215, %206
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 %334
  store i8 0, i8* %335, align 1
  %336 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %338 = call i32 @strcmp(i8* %336, i8* %337) #3
  %339 = icmp eq i32 %338, 0
  br label %215

; <label>:340:                                    ; preds = %247, %238
  %341 = load i8*, i8** %13, align 8
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, i8* %341, i64 %343
  store i8* %344, i8** %13, align 8
  br label %247

; <label>:345:                                    ; preds = %272, %263
  br label %272
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
