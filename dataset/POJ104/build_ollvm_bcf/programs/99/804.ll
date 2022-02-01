; ModuleID = 'source-C-CXX/99/804.c'
source_filename = "source-C-CXX/99/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
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
  br i1 %8, label %9, label %940

; <label>:9:                                      ; preds = %0, %940
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [26 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %940

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %326, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %953

; <label>:40:                                     ; preds = %31, %953
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %953

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %329

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  switch i32 %58, label %325 [
    i32 97, label %59
    i32 98, label %63
    i32 99, label %67
    i32 100, label %71
    i32 101, label %93
    i32 102, label %97
    i32 103, label %101
    i32 104, label %123
    i32 105, label %127
    i32 106, label %131
    i32 107, label %135
    i32 108, label %157
    i32 109, label %179
    i32 110, label %183
    i32 111, label %205
    i32 112, label %209
    i32 113, label %213
    i32 114, label %217
    i32 115, label %221
    i32 116, label %225
    i32 117, label %247
    i32 118, label %269
    i32 119, label %291
    i32 120, label %295
    i32 121, label %317
    i32 122, label %321
  ]

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 16
  br label %325

; <label>:63:                                     ; preds = %53
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  br label %325

; <label>:67:                                     ; preds = %53
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 8
  br label %325

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %957

; <label>:80:                                     ; preds = %71, %957
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %957

; <label>:92:                                     ; preds = %80
  br label %325

; <label>:93:                                     ; preds = %53
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 16
  br label %325

; <label>:97:                                     ; preds = %53
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 5
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %325

; <label>:101:                                    ; preds = %53
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %963

; <label>:110:                                    ; preds = %101, %963
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 6
  %112 = load i32, i32* %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %963

; <label>:122:                                    ; preds = %110
  br label %325

; <label>:123:                                    ; preds = %53
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 7
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  br label %325

; <label>:127:                                    ; preds = %53
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 8
  %129 = load i32, i32* %128, align 16
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 16
  br label %325

; <label>:131:                                    ; preds = %53
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 9
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %325

; <label>:135:                                    ; preds = %53
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %972

; <label>:144:                                    ; preds = %135, %972
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 10
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 8
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %972

; <label>:156:                                    ; preds = %144
  br label %325

; <label>:157:                                    ; preds = %53
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %978

; <label>:166:                                    ; preds = %157, %978
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 11
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %978

; <label>:178:                                    ; preds = %166
  br label %325

; <label>:179:                                    ; preds = %53
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 12
  %181 = load i32, i32* %180, align 16
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 16
  br label %325

; <label>:183:                                    ; preds = %53
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %989

; <label>:192:                                    ; preds = %183, %989
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 13
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %989

; <label>:204:                                    ; preds = %192
  br label %325

; <label>:205:                                    ; preds = %53
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 14
  %207 = load i32, i32* %206, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 8
  br label %325

; <label>:209:                                    ; preds = %53
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 15
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4
  br label %325

; <label>:213:                                    ; preds = %53
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 16
  %215 = load i32, i32* %214, align 16
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 16
  br label %325

; <label>:217:                                    ; preds = %53
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 17
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  br label %325

; <label>:221:                                    ; preds = %53
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 18
  %223 = load i32, i32* %222, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 8
  br label %325

; <label>:225:                                    ; preds = %53
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1000

; <label>:234:                                    ; preds = %225, %1000
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 19
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1000

; <label>:246:                                    ; preds = %234
  br label %325

; <label>:247:                                    ; preds = %53
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1011

; <label>:256:                                    ; preds = %247, %1011
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 20
  %258 = load i32, i32* %257, align 16
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 16
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1011

; <label>:268:                                    ; preds = %256
  br label %325

; <label>:269:                                    ; preds = %53
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1020

; <label>:278:                                    ; preds = %269, %1020
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 21
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %1020

; <label>:290:                                    ; preds = %278
  br label %325

; <label>:291:                                    ; preds = %53
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 22
  %293 = load i32, i32* %292, align 8
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 8
  br label %325

; <label>:295:                                    ; preds = %53
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1031

; <label>:304:                                    ; preds = %295, %1031
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 23
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1031

; <label>:316:                                    ; preds = %304
  br label %325

; <label>:317:                                    ; preds = %53
  %318 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 24
  %319 = load i32, i32* %318, align 16
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 16
  br label %325

; <label>:321:                                    ; preds = %53
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 25
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4
  br label %325

; <label>:325:                                    ; preds = %53, %321, %317, %316, %291, %290, %268, %246, %221, %217, %213, %209, %205, %204, %179, %178, %156, %131, %127, %123, %122, %97, %93, %92, %67, %63, %59
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  br label %31

; <label>:329:                                    ; preds = %52
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1037

; <label>:338:                                    ; preds = %329, %1037
  store i32 0, i32* %13, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1037

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %359, %347
  %349 = load i32, i32* %13, align 4
  %350 = icmp slt i32 %349, 26
  br i1 %350, label %351, label %362

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

; <label>:357:                                    ; preds = %351
  store i32 1, i32* %15, align 4
  br label %358

; <label>:358:                                    ; preds = %357, %351
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %13, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %13, align 4
  br label %348

; <label>:362:                                    ; preds = %348
  %363 = load i32, i32* %15, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %362
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %365, %362
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %1038

; <label>:376:                                    ; preds = %367, %1038
  %377 = load i32, i32* %15, align 4
  %378 = icmp eq i32 %377, 1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %1038

; <label>:387:                                    ; preds = %376
  br i1 %378, label %388, label %939

; <label>:388:                                    ; preds = %387
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %414

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1041

; <label>:401:                                    ; preds = %392, %1041
  %402 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 0
  %403 = load i32, i32* %402, align 16
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %403)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1041

; <label>:413:                                    ; preds = %401
  br label %414

; <label>:414:                                    ; preds = %413, %388
  %415 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %440

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1045

; <label>:427:                                    ; preds = %418, %1045
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 1
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %429)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1045

; <label>:439:                                    ; preds = %427
  br label %440

; <label>:440:                                    ; preds = %439, %414
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1049

; <label>:449:                                    ; preds = %440, %1049
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 2
  %451 = load i32, i32* %450, align 8
  %452 = icmp ne i32 %451, 0
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %1049

; <label>:461:                                    ; preds = %449
  br i1 %452, label %462, label %466

; <label>:462:                                    ; preds = %461
  %463 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 2
  %464 = load i32, i32* %463, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %464)
  br label %466

; <label>:466:                                    ; preds = %462, %461
  %467 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 3
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %474

; <label>:470:                                    ; preds = %466
  %471 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 3
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %472)
  br label %474

; <label>:474:                                    ; preds = %470, %466
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %1053

; <label>:483:                                    ; preds = %474, %1053
  %484 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 4
  %485 = load i32, i32* %484, align 16
  %486 = icmp ne i32 %485, 0
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1053

; <label>:495:                                    ; preds = %483
  br i1 %486, label %496, label %518

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1057

; <label>:505:                                    ; preds = %496, %1057
  %506 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 4
  %507 = load i32, i32* %506, align 16
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %507)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1057

; <label>:517:                                    ; preds = %505
  br label %518

; <label>:518:                                    ; preds = %517, %495
  %519 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 5
  %520 = load i32, i32* %519, align 4
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %526

; <label>:522:                                    ; preds = %518
  %523 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 5
  %524 = load i32, i32* %523, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %524)
  br label %526

; <label>:526:                                    ; preds = %522, %518
  %527 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 6
  %528 = load i32, i32* %527, align 8
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %534

; <label>:530:                                    ; preds = %526
  %531 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 6
  %532 = load i32, i32* %531, align 8
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %532)
  br label %534

; <label>:534:                                    ; preds = %530, %526
  %535 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 7
  %536 = load i32, i32* %535, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %560

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1061

; <label>:547:                                    ; preds = %538, %1061
  %548 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 7
  %549 = load i32, i32* %548, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %549)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1061

; <label>:559:                                    ; preds = %547
  br label %560

; <label>:560:                                    ; preds = %559, %534
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1065

; <label>:569:                                    ; preds = %560, %1065
  %570 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 8
  %571 = load i32, i32* %570, align 16
  %572 = icmp ne i32 %571, 0
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1065

; <label>:581:                                    ; preds = %569
  br i1 %572, label %582, label %586

; <label>:582:                                    ; preds = %581
  %583 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 8
  %584 = load i32, i32* %583, align 16
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %584)
  br label %586

; <label>:586:                                    ; preds = %582, %581
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1069

; <label>:595:                                    ; preds = %586, %1069
  %596 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 9
  %597 = load i32, i32* %596, align 4
  %598 = icmp ne i32 %597, 0
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1069

; <label>:607:                                    ; preds = %595
  br i1 %598, label %608, label %630

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1073

; <label>:617:                                    ; preds = %608, %1073
  %618 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 9
  %619 = load i32, i32* %618, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %619)
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1073

; <label>:629:                                    ; preds = %617
  br label %630

; <label>:630:                                    ; preds = %629, %607
  %631 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 10
  %632 = load i32, i32* %631, align 8
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %656

; <label>:634:                                    ; preds = %630
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1077

; <label>:643:                                    ; preds = %634, %1077
  %644 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 10
  %645 = load i32, i32* %644, align 8
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %645)
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1077

; <label>:655:                                    ; preds = %643
  br label %656

; <label>:656:                                    ; preds = %655, %630
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1081

; <label>:665:                                    ; preds = %656, %1081
  %666 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 11
  %667 = load i32, i32* %666, align 4
  %668 = icmp ne i32 %667, 0
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1081

; <label>:677:                                    ; preds = %665
  br i1 %668, label %678, label %682

; <label>:678:                                    ; preds = %677
  %679 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 11
  %680 = load i32, i32* %679, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %680)
  br label %682

; <label>:682:                                    ; preds = %678, %677
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1085

; <label>:691:                                    ; preds = %682, %1085
  %692 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 12
  %693 = load i32, i32* %692, align 16
  %694 = icmp ne i32 %693, 0
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1085

; <label>:703:                                    ; preds = %691
  br i1 %694, label %704, label %708

; <label>:704:                                    ; preds = %703
  %705 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 12
  %706 = load i32, i32* %705, align 16
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %706)
  br label %708

; <label>:708:                                    ; preds = %704, %703
  %709 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 13
  %710 = load i32, i32* %709, align 4
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %734

; <label>:712:                                    ; preds = %708
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1089

; <label>:721:                                    ; preds = %712, %1089
  %722 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 13
  %723 = load i32, i32* %722, align 4
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %723)
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1089

; <label>:733:                                    ; preds = %721
  br label %734

; <label>:734:                                    ; preds = %733, %708
  %735 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 14
  %736 = load i32, i32* %735, align 8
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %760

; <label>:738:                                    ; preds = %734
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1093

; <label>:747:                                    ; preds = %738, %1093
  %748 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 14
  %749 = load i32, i32* %748, align 8
  %750 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %749)
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1093

; <label>:759:                                    ; preds = %747
  br label %760

; <label>:760:                                    ; preds = %759, %734
  %761 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 15
  %762 = load i32, i32* %761, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %786

; <label>:764:                                    ; preds = %760
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1097

; <label>:773:                                    ; preds = %764, %1097
  %774 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 15
  %775 = load i32, i32* %774, align 4
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %775)
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1097

; <label>:785:                                    ; preds = %773
  br label %786

; <label>:786:                                    ; preds = %785, %760
  %787 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 16
  %788 = load i32, i32* %787, align 16
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %794

; <label>:790:                                    ; preds = %786
  %791 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 16
  %792 = load i32, i32* %791, align 16
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %792)
  br label %794

; <label>:794:                                    ; preds = %790, %786
  %795 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 17
  %796 = load i32, i32* %795, align 4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %802

; <label>:798:                                    ; preds = %794
  %799 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 17
  %800 = load i32, i32* %799, align 4
  %801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %800)
  br label %802

; <label>:802:                                    ; preds = %798, %794
  %803 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 18
  %804 = load i32, i32* %803, align 8
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %810

; <label>:806:                                    ; preds = %802
  %807 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 18
  %808 = load i32, i32* %807, align 8
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %808)
  br label %810

; <label>:810:                                    ; preds = %806, %802
  %811 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 19
  %812 = load i32, i32* %811, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %818

; <label>:814:                                    ; preds = %810
  %815 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 19
  %816 = load i32, i32* %815, align 4
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %816)
  br label %818

; <label>:818:                                    ; preds = %814, %810
  %819 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 20
  %820 = load i32, i32* %819, align 16
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %844

; <label>:822:                                    ; preds = %818
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1101

; <label>:831:                                    ; preds = %822, %1101
  %832 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 20
  %833 = load i32, i32* %832, align 16
  %834 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %833)
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1101

; <label>:843:                                    ; preds = %831
  br label %844

; <label>:844:                                    ; preds = %843, %818
  %845 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 21
  %846 = load i32, i32* %845, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %852

; <label>:848:                                    ; preds = %844
  %849 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 21
  %850 = load i32, i32* %849, align 4
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %850)
  br label %852

; <label>:852:                                    ; preds = %848, %844
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1105

; <label>:861:                                    ; preds = %852, %1105
  %862 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 22
  %863 = load i32, i32* %862, align 8
  %864 = icmp ne i32 %863, 0
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1105

; <label>:873:                                    ; preds = %861
  br i1 %864, label %874, label %878

; <label>:874:                                    ; preds = %873
  %875 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 22
  %876 = load i32, i32* %875, align 8
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %876)
  br label %878

; <label>:878:                                    ; preds = %874, %873
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1109

; <label>:887:                                    ; preds = %878, %1109
  %888 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 23
  %889 = load i32, i32* %888, align 4
  %890 = icmp ne i32 %889, 0
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1109

; <label>:899:                                    ; preds = %887
  br i1 %890, label %900, label %904

; <label>:900:                                    ; preds = %899
  %901 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 23
  %902 = load i32, i32* %901, align 4
  %903 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %902)
  br label %904

; <label>:904:                                    ; preds = %900, %899
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1113

; <label>:913:                                    ; preds = %904, %1113
  %914 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 24
  %915 = load i32, i32* %914, align 16
  %916 = icmp ne i32 %915, 0
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1113

; <label>:925:                                    ; preds = %913
  br i1 %916, label %926, label %930

; <label>:926:                                    ; preds = %925
  %927 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 24
  %928 = load i32, i32* %927, align 16
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %928)
  br label %930

; <label>:930:                                    ; preds = %926, %925
  %931 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 25
  %932 = load i32, i32* %931, align 4
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %934, label %938

; <label>:934:                                    ; preds = %930
  %935 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 25
  %936 = load i32, i32* %935, align 4
  %937 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %936)
  br label %938

; <label>:938:                                    ; preds = %934, %930
  br label %939

; <label>:939:                                    ; preds = %938, %387
  ret i32 0

; <label>:940:                                    ; preds = %9, %0
  %941 = alloca i32, align 4
  %942 = alloca [300 x i8], align 16
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca [26 x i32], align 16
  %946 = alloca i32, align 4
  store i32 0, i32* %941, align 4
  %947 = bitcast [26 x i32]* %945 to i8*
  call void @llvm.memset.p0i8.i64(i8* %947, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %946, align 4
  %948 = getelementptr inbounds [300 x i8], [300 x i8]* %942, i32 0, i32 0
  %949 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %948)
  %950 = getelementptr inbounds [300 x i8], [300 x i8]* %942, i32 0, i32 0
  %951 = call i64 @strlen(i8* %950) #4
  %952 = trunc i64 %951 to i32
  store i32 %952, i32* %943, align 4
  store i32 0, i32* %944, align 4
  br label %9

; <label>:953:                                    ; preds = %40, %31
  %954 = load i32, i32* %13, align 4
  %955 = load i32, i32* %12, align 4
  %956 = icmp slt i32 %954, %955
  br label %40

; <label>:957:                                    ; preds = %80, %71
  %958 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 3
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 0, %959
  %961 = add i32 %960, 1
  %962 = add nsw i32 %959, 1
  store i32 %962, i32* %958, align 4
  br label %80

; <label>:963:                                    ; preds = %110, %101
  %964 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 6
  %965 = load i32, i32* %964, align 8
  %966 = sub i32 0, %965
  %967 = add i32 %966, 1
  %968 = sub i32 0, %965
  %969 = add i32 %968, 1
  %970 = shl i32 %965, 1
  %971 = add nsw i32 %965, 1
  store i32 %971, i32* %964, align 8
  br label %110

; <label>:972:                                    ; preds = %144, %135
  %973 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 10
  %974 = load i32, i32* %973, align 8
  %975 = sub i32 0, %974
  %976 = add i32 %975, 1
  %977 = add nsw i32 %974, 1
  store i32 %977, i32* %973, align 8
  br label %144

; <label>:978:                                    ; preds = %166, %157
  %979 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 11
  %980 = load i32, i32* %979, align 4
  %981 = sub i32 %980, 1
  %982 = mul i32 %981, 1
  %983 = shl i32 %980, 1
  %984 = sub i32 0, %980
  %985 = add i32 %984, 1
  %986 = shl i32 %980, 1
  %987 = shl i32 %980, 1
  %988 = add nsw i32 %980, 1
  store i32 %988, i32* %979, align 4
  br label %166

; <label>:989:                                    ; preds = %192, %183
  %990 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 13
  %991 = load i32, i32* %990, align 4
  %992 = shl i32 %991, 1
  %993 = shl i32 %991, 1
  %994 = shl i32 %991, 1
  %995 = sub i32 0, %991
  %996 = add i32 %995, 1
  %997 = sub i32 0, %991
  %998 = add i32 %997, 1
  %999 = add nsw i32 %991, 1
  store i32 %999, i32* %990, align 4
  br label %192

; <label>:1000:                                   ; preds = %234, %225
  %1001 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 19
  %1002 = load i32, i32* %1001, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1002, 1
  %1006 = mul i32 %1005, 1
  %1007 = sub i32 0, %1002
  %1008 = add i32 %1007, 1
  %1009 = shl i32 %1002, 1
  %1010 = add nsw i32 %1002, 1
  store i32 %1010, i32* %1001, align 4
  br label %234

; <label>:1011:                                   ; preds = %256, %247
  %1012 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 20
  %1013 = load i32, i32* %1012, align 16
  %1014 = shl i32 %1013, 1
  %1015 = sub i32 0, %1013
  %1016 = add i32 %1015, 1
  %1017 = shl i32 %1013, 1
  %1018 = shl i32 %1013, 1
  %1019 = add nsw i32 %1013, 1
  store i32 %1019, i32* %1012, align 16
  br label %256

; <label>:1020:                                   ; preds = %278, %269
  %1021 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 21
  %1022 = load i32, i32* %1021, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1023, 1
  %1025 = sub i32 0, %1022
  %1026 = add i32 %1025, 1
  %1027 = sub i32 0, %1022
  %1028 = add i32 %1027, 1
  %1029 = shl i32 %1022, 1
  %1030 = add nsw i32 %1022, 1
  store i32 %1030, i32* %1021, align 4
  br label %278

; <label>:1031:                                   ; preds = %304, %295
  %1032 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 23
  %1033 = load i32, i32* %1032, align 4
  %1034 = sub i32 %1033, 1
  %1035 = mul i32 %1034, 1
  %1036 = add nsw i32 %1033, 1
  store i32 %1036, i32* %1032, align 4
  br label %304

; <label>:1037:                                   ; preds = %338, %329
  store i32 0, i32* %13, align 4
  br label %338

; <label>:1038:                                   ; preds = %376, %367
  %1039 = load i32, i32* %15, align 4
  %1040 = icmp eq i32 %1039, 1
  br label %376

; <label>:1041:                                   ; preds = %401, %392
  %1042 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 0
  %1043 = load i32, i32* %1042, align 16
  %1044 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1043)
  br label %401

; <label>:1045:                                   ; preds = %427, %418
  %1046 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 1
  %1047 = load i32, i32* %1046, align 4
  %1048 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1047)
  br label %427

; <label>:1049:                                   ; preds = %449, %440
  %1050 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 2
  %1051 = load i32, i32* %1050, align 8
  %1052 = icmp ne i32 %1051, 0
  br label %449

; <label>:1053:                                   ; preds = %483, %474
  %1054 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 4
  %1055 = load i32, i32* %1054, align 16
  %1056 = icmp ne i32 %1055, 0
  br label %483

; <label>:1057:                                   ; preds = %505, %496
  %1058 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 4
  %1059 = load i32, i32* %1058, align 16
  %1060 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1059)
  br label %505

; <label>:1061:                                   ; preds = %547, %538
  %1062 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 7
  %1063 = load i32, i32* %1062, align 4
  %1064 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1063)
  br label %547

; <label>:1065:                                   ; preds = %569, %560
  %1066 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 8
  %1067 = load i32, i32* %1066, align 16
  %1068 = icmp ne i32 %1067, 0
  br label %569

; <label>:1069:                                   ; preds = %595, %586
  %1070 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 9
  %1071 = load i32, i32* %1070, align 4
  %1072 = icmp ne i32 %1071, 0
  br label %595

; <label>:1073:                                   ; preds = %617, %608
  %1074 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 9
  %1075 = load i32, i32* %1074, align 4
  %1076 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1075)
  br label %617

; <label>:1077:                                   ; preds = %643, %634
  %1078 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 10
  %1079 = load i32, i32* %1078, align 8
  %1080 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1079)
  br label %643

; <label>:1081:                                   ; preds = %665, %656
  %1082 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 11
  %1083 = load i32, i32* %1082, align 4
  %1084 = icmp ne i32 %1083, 0
  br label %665

; <label>:1085:                                   ; preds = %691, %682
  %1086 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 12
  %1087 = load i32, i32* %1086, align 16
  %1088 = icmp ne i32 %1087, 0
  br label %691

; <label>:1089:                                   ; preds = %721, %712
  %1090 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 13
  %1091 = load i32, i32* %1090, align 4
  %1092 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1091)
  br label %721

; <label>:1093:                                   ; preds = %747, %738
  %1094 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 14
  %1095 = load i32, i32* %1094, align 8
  %1096 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1095)
  br label %747

; <label>:1097:                                   ; preds = %773, %764
  %1098 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 15
  %1099 = load i32, i32* %1098, align 4
  %1100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1099)
  br label %773

; <label>:1101:                                   ; preds = %831, %822
  %1102 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 20
  %1103 = load i32, i32* %1102, align 16
  %1104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1103)
  br label %831

; <label>:1105:                                   ; preds = %861, %852
  %1106 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 22
  %1107 = load i32, i32* %1106, align 8
  %1108 = icmp ne i32 %1107, 0
  br label %861

; <label>:1109:                                   ; preds = %887, %878
  %1110 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 23
  %1111 = load i32, i32* %1110, align 4
  %1112 = icmp ne i32 %1111, 0
  br label %887

; <label>:1113:                                   ; preds = %913, %904
  %1114 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 24
  %1115 = load i32, i32* %1114, align 16
  %1116 = icmp ne i32 %1115, 0
  br label %913
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
