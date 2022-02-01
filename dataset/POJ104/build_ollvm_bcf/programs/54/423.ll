; ModuleID = 'source-C-CXX/54/423.c'
source_filename = "source-C-CXX/54/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca [100 x i8], align 16
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [100 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca [100 x i8], align 16
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %229

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = call i64 @intonumber(i8 signext %47)
  %49 = trunc i64 %48 to i8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %53, %58
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = mul nsw i32 %60, 10
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %36

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  br label %67

; <label>:67:                                     ; preds = %74, %64
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 32
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = call i64 @intonumber(i8 signext %78)
  %80 = trunc i64 %79 to i8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i64, i64* %17, align 8
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i64
  %90 = add i64 %84, %89
  store i64 %90, i64* %16, align 8
  %91 = load i64, i64* %16, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  store i64 %94, i64* %17, align 8
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %67

; <label>:99:                                     ; preds = %67
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %102

; <label>:102:                                    ; preds = %149, %99
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %150

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %247

; <label>:118:                                    ; preds = %109, %247
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = call i64 @intonumber(i8 signext %122)
  %124 = trunc i64 %123 to i8
  %125 = load i32, i32* %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i8], [3 x i8]* %22, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %20, align 4
  %129 = load i32, i32* %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i8], [3 x i8]* %22, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %128, %133
  store i32 %134, i32* %21, align 4
  %135 = load i32, i32* %21, align 4
  %136 = mul nsw i32 %135, 10
  store i32 %136, i32* %20, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %19, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %19, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %247

; <label>:149:                                    ; preds = %118
  br label %102

; <label>:150:                                    ; preds = %102
  store i32 0, i32* %23, align 4
  br label %151

; <label>:151:                                    ; preds = %168, %150
  %152 = load i64, i64* %16, align 8
  %153 = icmp ugt i64 %152, 0
  br i1 %153, label %154, label %171

; <label>:154:                                    ; preds = %151
  %155 = load i64, i64* %16, align 8
  %156 = load i32, i32* %21, align 4
  %157 = sext i32 %156 to i64
  %158 = urem i64 %155, %157
  %159 = trunc i64 %158 to i32
  %160 = call signext i8 @intochar(i32 %159)
  %161 = load i32, i32* %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i64, i64* %16, align 8
  %165 = load i32, i32* %21, align 4
  %166 = sext i32 %165 to i64
  %167 = udiv i64 %164, %166
  store i64 %167, i64* %16, align 8
  br label %168

; <label>:168:                                    ; preds = %154
  %169 = load i32, i32* %23, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %23, align 4
  br label %151

; <label>:171:                                    ; preds = %151
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %300

; <label>:180:                                    ; preds = %171, %300
  %181 = load i32, i32* %23, align 4
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %300

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %194

; <label>:192:                                    ; preds = %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %194

; <label>:194:                                    ; preds = %192, %191
  %195 = load i32, i32* %23, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %23, align 4
  br label %197

; <label>:197:                                    ; preds = %225, %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %303

; <label>:206:                                    ; preds = %197, %303
  %207 = load i32, i32* %23, align 4
  %208 = icmp sge i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %303

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %228

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %23, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %23, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %23, align 4
  br label %197

; <label>:228:                                    ; preds = %217
  ret void

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca [100 x i8], align 16
  %231 = alloca [3 x i8], align 1
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca [100 x i8], align 16
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca [3 x i8], align 1
  %243 = alloca i32, align 4
  %244 = alloca [100 x i8], align 16
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i32 0, i32 0
  %246 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %245)
  store i32 0, i32* %232, align 4
  store i32 0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  br label %9

; <label>:247:                                    ; preds = %118, %109
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = call i64 @intonumber(i8 signext %251)
  %253 = trunc i64 %252 to i8
  %254 = load i32, i32* %19, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i8], [3 x i8]* %22, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  %257 = load i32, i32* %20, align 4
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i8], [3 x i8]* %22, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub i32 0, %257
  %264 = add i32 %263, %262
  %265 = sub i32 %257, %262
  %266 = mul i32 %265, %262
  %267 = add nsw i32 %257, %262
  store i32 %267, i32* %21, align 4
  %268 = load i32, i32* %21, align 4
  %269 = sub i32 %268, 10
  %270 = mul i32 %269, 10
  %271 = shl i32 %268, 10
  %272 = sub i32 0, %268
  %273 = add i32 %272, 10
  %274 = sub i32 0, %268
  %275 = add i32 %274, 10
  %276 = sub i32 %268, 10
  %277 = mul i32 %276, 10
  %278 = sub i32 %268, 10
  %279 = mul i32 %278, 10
  %280 = sub i32 %268, 10
  %281 = mul i32 %280, 10
  %282 = mul nsw i32 %268, 10
  store i32 %282, i32* %20, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %283, 1
  %289 = add nsw i32 %283, 1
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* %19, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %290, 1
  %294 = sub i32 %290, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %290, 1
  %297 = sub i32 %290, 1
  %298 = mul i32 %297, 1
  %299 = add nsw i32 %290, 1
  store i32 %299, i32* %19, align 4
  br label %118

; <label>:300:                                    ; preds = %180, %171
  %301 = load i32, i32* %23, align 4
  %302 = icmp eq i32 %301, 0
  br label %180

; <label>:303:                                    ; preds = %206, %197
  %304 = load i32, i32* %23, align 4
  %305 = icmp sge i32 %304, 0
  br label %206
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @intonumber(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %15

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 87
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  br label %79

; <label>:15:                                     ; preds = %6, %1
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %19, %82
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %82

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %46

; <label>:41:                                     ; preds = %40
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 55
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %2, align 1
  br label %78

; <label>:46:                                     ; preds = %40, %15
  %47 = load i8, i8* %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %50, %86
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %77

; <label>:72:                                     ; preds = %71
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %2, align 1
  br label %77

; <label>:77:                                     ; preds = %72, %71, %46
  br label %78

; <label>:78:                                     ; preds = %77, %41
  br label %79

; <label>:79:                                     ; preds = %78, %10
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i64
  ret i64 %81

; <label>:82:                                     ; preds = %28, %19
  %83 = load i8, i8* %2, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 90
  br label %28

; <label>:86:                                     ; preds = %59, %50
  %87 = load i8, i8* %2, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 57
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @intochar(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %114

; <label>:10:                                     ; preds = %1, %114
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sge i32 %12, 0
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %47

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %118

; <label>:32:                                     ; preds = %23, %118
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %33, 9
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %118

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 48
  store i32 %46, i32* %11, align 4
  br label %111

; <label>:47:                                     ; preds = %43, %22
  %48 = load i32, i32* %11, align 4
  %49 = icmp sgt i32 %48, 9
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %121

; <label>:59:                                     ; preds = %50, %121
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %60, 32
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %121

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %92

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %124

; <label>:80:                                     ; preds = %71, %124
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 55
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %80
  br label %92

; <label>:92:                                     ; preds = %91, %70, %47
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %92, %131
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %44
  %112 = load i32, i32* %11, align 4
  %113 = trunc i32 %112 to i8
  ret i8 %113

; <label>:114:                                    ; preds = %10, %1
  %115 = alloca i32, align 4
  store i32 %0, i32* %115, align 4
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 0
  br label %10

; <label>:118:                                    ; preds = %32, %23
  %119 = load i32, i32* %11, align 4
  %120 = icmp sle i32 %119, 9
  br label %32

; <label>:121:                                    ; preds = %59, %50
  %122 = load i32, i32* %11, align 4
  %123 = icmp sle i32 %122, 32
  br label %59

; <label>:124:                                    ; preds = %80, %71
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %125, 55
  %127 = mul i32 %126, 55
  %128 = sub i32 0, %125
  %129 = add i32 %128, 55
  %130 = add nsw i32 %125, 55
  store i32 %130, i32* %11, align 4
  br label %80

; <label>:131:                                    ; preds = %101, %92
  br label %101
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
