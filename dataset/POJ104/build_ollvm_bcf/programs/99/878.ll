; ModuleID = 'source-C-CXX/99/878.c'
source_filename = "source-C-CXX/99/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %13, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 26
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %6

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1047

; <label>:25:                                     ; preds = %16, %1047
  %26 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  store i32 0, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1047

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %564, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1050

; <label>:46:                                     ; preds = %37, %1050
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1050

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %567

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %1056

; <label>:70:                                     ; preds = %61, %1056
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 97
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1056

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %90

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 16
  br label %90

; <label>:90:                                     ; preds = %86, %85
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 98
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %90
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %90
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 99
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %101
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %110 = load i32, i32* %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 8
  br label %112

; <label>:112:                                    ; preds = %108, %101
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 100
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %112
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %123

; <label>:123:                                    ; preds = %119, %112
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 101
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %123
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 16
  br label %134

; <label>:134:                                    ; preds = %130, %123
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 102
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %1063

; <label>:150:                                    ; preds = %141, %1063
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1063

; <label>:162:                                    ; preds = %150
  br label %163

; <label>:163:                                    ; preds = %162, %134
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1082

; <label>:172:                                    ; preds = %163, %1082
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 103
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1082

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %192

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 8
  br label %192

; <label>:192:                                    ; preds = %188, %187
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 104
  br i1 %198, label %199, label %203

; <label>:199:                                    ; preds = %192
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  br label %203

; <label>:203:                                    ; preds = %199, %192
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 105
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %203
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %212 = load i32, i32* %211, align 16
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 16
  br label %214

; <label>:214:                                    ; preds = %210, %203
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 106
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %214
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  br label %225

; <label>:225:                                    ; preds = %221, %214
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 107
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %225
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 8
  br label %236

; <label>:236:                                    ; preds = %232, %225
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 108
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %236
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %247

; <label>:247:                                    ; preds = %243, %236
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 109
  br i1 %253, label %254, label %276

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1089

; <label>:263:                                    ; preds = %254, %1089
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %265 = load i32, i32* %264, align 16
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 16
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1089

; <label>:275:                                    ; preds = %263
  br label %276

; <label>:276:                                    ; preds = %275, %247
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1108

; <label>:285:                                    ; preds = %276, %1108
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 110
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1108

; <label>:300:                                    ; preds = %285
  br i1 %291, label %301, label %323

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %1115

; <label>:310:                                    ; preds = %301, %1115
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1115

; <label>:322:                                    ; preds = %310
  br label %323

; <label>:323:                                    ; preds = %322, %300
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1129

; <label>:332:                                    ; preds = %323, %1129
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 111
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1129

; <label>:347:                                    ; preds = %332
  br i1 %338, label %348, label %352

; <label>:348:                                    ; preds = %347
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %350 = load i32, i32* %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 8
  br label %352

; <label>:352:                                    ; preds = %348, %347
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 112
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %352
  %360 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4
  br label %363

; <label>:363:                                    ; preds = %359, %352
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 113
  br i1 %369, label %370, label %374

; <label>:370:                                    ; preds = %363
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %372 = load i32, i32* %371, align 16
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 16
  br label %374

; <label>:374:                                    ; preds = %370, %363
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 114
  br i1 %380, label %381, label %385

; <label>:381:                                    ; preds = %374
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %382, align 4
  br label %385

; <label>:385:                                    ; preds = %381, %374
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 115
  br i1 %391, label %392, label %396

; <label>:392:                                    ; preds = %385
  %393 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %394 = load i32, i32* %393, align 8
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %393, align 8
  br label %396

; <label>:396:                                    ; preds = %392, %385
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1136

; <label>:405:                                    ; preds = %396, %1136
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 116
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1136

; <label>:420:                                    ; preds = %405
  br i1 %411, label %421, label %425

; <label>:421:                                    ; preds = %420
  %422 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 4
  br label %425

; <label>:425:                                    ; preds = %421, %420
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 117
  br i1 %431, label %432, label %454

; <label>:432:                                    ; preds = %425
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1143

; <label>:441:                                    ; preds = %432, %1143
  %442 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %443 = load i32, i32* %442, align 16
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %442, align 16
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1143

; <label>:453:                                    ; preds = %441
  br label %454

; <label>:454:                                    ; preds = %453, %425
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 118
  br i1 %460, label %461, label %465

; <label>:461:                                    ; preds = %454
  %462 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 4
  br label %465

; <label>:465:                                    ; preds = %461, %454
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1157

; <label>:474:                                    ; preds = %465, %1157
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 119
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1157

; <label>:489:                                    ; preds = %474
  br i1 %480, label %490, label %494

; <label>:490:                                    ; preds = %489
  %491 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %492 = load i32, i32* %491, align 8
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %491, align 8
  br label %494

; <label>:494:                                    ; preds = %490, %489
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 120
  br i1 %500, label %501, label %523

; <label>:501:                                    ; preds = %494
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %1164

; <label>:510:                                    ; preds = %501, %1164
  %511 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %512 = load i32, i32* %511, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %511, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1164

; <label>:522:                                    ; preds = %510
  br label %523

; <label>:523:                                    ; preds = %522, %494
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 121
  br i1 %529, label %530, label %534

; <label>:530:                                    ; preds = %523
  %531 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %532 = load i32, i32* %531, align 16
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %531, align 16
  br label %534

; <label>:534:                                    ; preds = %530, %523
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 122
  br i1 %540, label %541, label %545

; <label>:541:                                    ; preds = %534
  %542 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %543 = load i32, i32* %542, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %542, align 4
  br label %545

; <label>:545:                                    ; preds = %541, %534
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1182

; <label>:554:                                    ; preds = %545, %1182
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1182

; <label>:563:                                    ; preds = %554
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %2, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %2, align 4
  br label %37

; <label>:567:                                    ; preds = %60
  %568 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %569 = load i32, i32* %568, align 16
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %575

; <label>:571:                                    ; preds = %567
  %572 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %573 = load i32, i32* %572, align 16
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %573)
  br label %575

; <label>:575:                                    ; preds = %571, %567
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1183

; <label>:584:                                    ; preds = %575, %1183
  %585 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %586 = load i32, i32* %585, align 4
  %587 = icmp ne i32 %586, 0
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1183

; <label>:596:                                    ; preds = %584
  br i1 %587, label %597, label %601

; <label>:597:                                    ; preds = %596
  %598 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %599 = load i32, i32* %598, align 4
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %599)
  br label %601

; <label>:601:                                    ; preds = %597, %596
  %602 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %603 = load i32, i32* %602, align 8
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %609

; <label>:605:                                    ; preds = %601
  %606 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %607 = load i32, i32* %606, align 8
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %607)
  br label %609

; <label>:609:                                    ; preds = %605, %601
  %610 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %611 = load i32, i32* %610, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %617

; <label>:613:                                    ; preds = %609
  %614 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %615 = load i32, i32* %614, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %615)
  br label %617

; <label>:617:                                    ; preds = %613, %609
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1187

; <label>:626:                                    ; preds = %617, %1187
  %627 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %628 = load i32, i32* %627, align 16
  %629 = icmp ne i32 %628, 0
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1187

; <label>:638:                                    ; preds = %626
  br i1 %629, label %639, label %661

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1191

; <label>:648:                                    ; preds = %639, %1191
  %649 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %650 = load i32, i32* %649, align 16
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %650)
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1191

; <label>:660:                                    ; preds = %648
  br label %661

; <label>:661:                                    ; preds = %660, %638
  %662 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %663 = load i32, i32* %662, align 4
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %669

; <label>:665:                                    ; preds = %661
  %666 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %667 = load i32, i32* %666, align 4
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %667)
  br label %669

; <label>:669:                                    ; preds = %665, %661
  %670 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %671 = load i32, i32* %670, align 8
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %695

; <label>:673:                                    ; preds = %669
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1195

; <label>:682:                                    ; preds = %673, %1195
  %683 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %684 = load i32, i32* %683, align 8
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %684)
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1195

; <label>:694:                                    ; preds = %682
  br label %695

; <label>:695:                                    ; preds = %694, %669
  %696 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %697 = load i32, i32* %696, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %721

; <label>:699:                                    ; preds = %695
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1199

; <label>:708:                                    ; preds = %699, %1199
  %709 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %710 = load i32, i32* %709, align 4
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %710)
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1199

; <label>:720:                                    ; preds = %708
  br label %721

; <label>:721:                                    ; preds = %720, %695
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1203

; <label>:730:                                    ; preds = %721, %1203
  %731 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %732 = load i32, i32* %731, align 16
  %733 = icmp ne i32 %732, 0
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1203

; <label>:742:                                    ; preds = %730
  br i1 %733, label %743, label %747

; <label>:743:                                    ; preds = %742
  %744 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %745 = load i32, i32* %744, align 16
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %745)
  br label %747

; <label>:747:                                    ; preds = %743, %742
  %748 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %749 = load i32, i32* %748, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %755

; <label>:751:                                    ; preds = %747
  %752 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %753 = load i32, i32* %752, align 4
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %753)
  br label %755

; <label>:755:                                    ; preds = %751, %747
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1207

; <label>:764:                                    ; preds = %755, %1207
  %765 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %766 = load i32, i32* %765, align 8
  %767 = icmp ne i32 %766, 0
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1207

; <label>:776:                                    ; preds = %764
  br i1 %767, label %777, label %799

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1211

; <label>:786:                                    ; preds = %777, %1211
  %787 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %788 = load i32, i32* %787, align 8
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %788)
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1211

; <label>:798:                                    ; preds = %786
  br label %799

; <label>:799:                                    ; preds = %798, %776
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1215

; <label>:808:                                    ; preds = %799, %1215
  %809 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %810 = load i32, i32* %809, align 4
  %811 = icmp ne i32 %810, 0
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1215

; <label>:820:                                    ; preds = %808
  br i1 %811, label %821, label %843

; <label>:821:                                    ; preds = %820
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1219

; <label>:830:                                    ; preds = %821, %1219
  %831 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %832 = load i32, i32* %831, align 4
  %833 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %832)
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1219

; <label>:842:                                    ; preds = %830
  br label %843

; <label>:843:                                    ; preds = %842, %820
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %852, label %1223

; <label>:852:                                    ; preds = %843, %1223
  %853 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %854 = load i32, i32* %853, align 16
  %855 = icmp ne i32 %854, 0
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1223

; <label>:864:                                    ; preds = %852
  br i1 %855, label %865, label %869

; <label>:865:                                    ; preds = %864
  %866 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %867 = load i32, i32* %866, align 16
  %868 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %867)
  br label %869

; <label>:869:                                    ; preds = %865, %864
  %870 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %871 = load i32, i32* %870, align 4
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %877

; <label>:873:                                    ; preds = %869
  %874 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %875 = load i32, i32* %874, align 4
  %876 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %875)
  br label %877

; <label>:877:                                    ; preds = %873, %869
  %878 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %879 = load i32, i32* %878, align 8
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %885

; <label>:881:                                    ; preds = %877
  %882 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %883 = load i32, i32* %882, align 8
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %883)
  br label %885

; <label>:885:                                    ; preds = %881, %877
  %886 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %887 = load i32, i32* %886, align 4
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %911

; <label>:889:                                    ; preds = %885
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1
  %893 = mul i32 %890, %892
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %891, 10
  %897 = or i1 %895, %896
  br i1 %897, label %898, label %1227

; <label>:898:                                    ; preds = %889, %1227
  %899 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %900 = load i32, i32* %899, align 4
  %901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %900)
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1227

; <label>:910:                                    ; preds = %898
  br label %911

; <label>:911:                                    ; preds = %910, %885
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1231

; <label>:920:                                    ; preds = %911, %1231
  %921 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %922 = load i32, i32* %921, align 16
  %923 = icmp ne i32 %922, 0
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1231

; <label>:932:                                    ; preds = %920
  br i1 %923, label %933, label %937

; <label>:933:                                    ; preds = %932
  %934 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %935 = load i32, i32* %934, align 16
  %936 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %935)
  br label %937

; <label>:937:                                    ; preds = %933, %932
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1235

; <label>:946:                                    ; preds = %937, %1235
  %947 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %948 = load i32, i32* %947, align 4
  %949 = icmp ne i32 %948, 0
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1235

; <label>:958:                                    ; preds = %946
  br i1 %949, label %959, label %963

; <label>:959:                                    ; preds = %958
  %960 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %961 = load i32, i32* %960, align 4
  %962 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %961)
  br label %963

; <label>:963:                                    ; preds = %959, %958
  %964 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %965 = load i32, i32* %964, align 8
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %971

; <label>:967:                                    ; preds = %963
  %968 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %969 = load i32, i32* %968, align 8
  %970 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %969)
  br label %971

; <label>:971:                                    ; preds = %967, %963
  %972 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %973 = load i32, i32* %972, align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %979

; <label>:975:                                    ; preds = %971
  %976 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %977 = load i32, i32* %976, align 4
  %978 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %977)
  br label %979

; <label>:979:                                    ; preds = %975, %971
  %980 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %981 = load i32, i32* %980, align 16
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %987

; <label>:983:                                    ; preds = %979
  %984 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %985 = load i32, i32* %984, align 16
  %986 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %985)
  br label %987

; <label>:987:                                    ; preds = %983, %979
  %988 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %989 = load i32, i32* %988, align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %995

; <label>:991:                                    ; preds = %987
  %992 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %993 = load i32, i32* %992, align 4
  %994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %993)
  br label %995

; <label>:995:                                    ; preds = %991, %987
  %996 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %997 = load i32, i32* %996, align 8
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %999, label %1003

; <label>:999:                                    ; preds = %995
  %1000 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %1001 = load i32, i32* %1000, align 8
  %1002 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1001)
  br label %1003

; <label>:1003:                                   ; preds = %999, %995
  %1004 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %1005 = load i32, i32* %1004, align 4
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1011

; <label>:1007:                                   ; preds = %1003
  %1008 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %1009 = load i32, i32* %1008, align 4
  %1010 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1009)
  br label %1011

; <label>:1011:                                   ; preds = %1007, %1003
  %1012 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %1013 = load i32, i32* %1012, align 16
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1019

; <label>:1015:                                   ; preds = %1011
  %1016 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %1017 = load i32, i32* %1016, align 16
  %1018 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1017)
  br label %1019

; <label>:1019:                                   ; preds = %1015, %1011
  %1020 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %1021 = load i32, i32* %1020, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1027

; <label>:1023:                                   ; preds = %1019
  %1024 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %1025 = load i32, i32* %1024, align 4
  %1026 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %1025)
  br label %1027

; <label>:1027:                                   ; preds = %1023, %1019
  store i32 0, i32* %2, align 4
  br label %1028

; <label>:1028:                                   ; preds = %1038, %1027
  %1029 = load i32, i32* %2, align 4
  %1030 = icmp slt i32 %1029, 26
  br i1 %1030, label %1031, label %1041

; <label>:1031:                                   ; preds = %1028
  %1032 = load i32, i32* %2, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = load i32, i32* %4, align 4
  %1037 = add nsw i32 %1036, %1035
  store i32 %1037, i32* %4, align 4
  br label %1038

; <label>:1038:                                   ; preds = %1031
  %1039 = load i32, i32* %2, align 4
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, i32* %2, align 4
  br label %1028

; <label>:1041:                                   ; preds = %1028
  %1042 = load i32, i32* %4, align 4
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1046

; <label>:1044:                                   ; preds = %1041
  %1045 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  br label %1046

; <label>:1046:                                   ; preds = %1044, %1041
  ret i32 0

; <label>:1047:                                   ; preds = %25, %16
  %1048 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %1049 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1048)
  store i32 0, i32* %2, align 4
  br label %25

; <label>:1050:                                   ; preds = %46, %37
  %1051 = load i32, i32* %2, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %1054 = call i64 @strlen(i8* %1053) #3
  %1055 = icmp ult i64 %1052, %1054
  br label %46

; <label>:1056:                                   ; preds = %70, %61
  %1057 = load i32, i32* %2, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %1058
  %1060 = load i8, i8* %1059, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = icmp eq i32 %1061, 97
  br label %70

; <label>:1063:                                   ; preds = %150, %141
  %1064 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %1065 = load i32, i32* %1064, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1066, 1
  %1068 = sub i32 0, %1065
  %1069 = add i32 %1068, 1
  %1070 = sub i32 0, %1065
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1065, 1
  %1073 = mul i32 %1072, 1
  %1074 = sub i32 0, %1065
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1065, 1
  %1077 = mul i32 %1076, 1
  %1078 = shl i32 %1065, 1
  %1079 = sub i32 0, %1065
  %1080 = add i32 %1079, 1
  %1081 = add nsw i32 %1065, 1
  store i32 %1081, i32* %1064, align 4
  br label %150

; <label>:1082:                                   ; preds = %172, %163
  %1083 = load i32, i32* %2, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %1084
  %1086 = load i8, i8* %1085, align 1
  %1087 = sext i8 %1086 to i32
  %1088 = icmp eq i32 %1087, 103
  br label %172

; <label>:1089:                                   ; preds = %263, %254
  %1090 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %1091 = load i32, i32* %1090, align 16
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1092, 1
  %1094 = sub i32 0, %1091
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1096, 1
  %1098 = sub i32 %1091, 1
  %1099 = mul i32 %1098, 1
  %1100 = sub i32 0, %1091
  %1101 = add i32 %1100, 1
  %1102 = shl i32 %1091, 1
  %1103 = sub i32 %1091, 1
  %1104 = mul i32 %1103, 1
  %1105 = sub i32 %1091, 1
  %1106 = mul i32 %1105, 1
  %1107 = add nsw i32 %1091, 1
  store i32 %1107, i32* %1090, align 16
  br label %263

; <label>:1108:                                   ; preds = %285, %276
  %1109 = load i32, i32* %2, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %1110
  %1112 = load i8, i8* %1111, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 110
  br label %285

; <label>:1115:                                   ; preds = %310, %301
  %1116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %1117 = load i32, i32* %1116, align 4
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1117, 1
  %1121 = mul i32 %1120, 1
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1122, 1
  %1124 = sub i32 0, %1117
  %1125 = add i32 %1124, 1
  %1126 = shl i32 %1117, 1
  %1127 = shl i32 %1117, 1
  %1128 = add nsw i32 %1117, 1
  store i32 %1128, i32* %1116, align 4
  br label %310

; <label>:1129:                                   ; preds = %332, %323
  %1130 = load i32, i32* %2, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %1131
  %1133 = load i8, i8* %1132, align 1
  %1134 = sext i8 %1133 to i32
  %1135 = icmp eq i32 %1134, 111
  br label %332

; <label>:1136:                                   ; preds = %405, %396
  %1137 = load i32, i32* %2, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %1138
  %1140 = load i8, i8* %1139, align 1
  %1141 = sext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 116
  br label %405

; <label>:1143:                                   ; preds = %441, %432
  %1144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %1145 = load i32, i32* %1144, align 16
  %1146 = sub i32 0, %1145
  %1147 = add i32 %1146, 1
  %1148 = shl i32 %1145, 1
  %1149 = shl i32 %1145, 1
  %1150 = sub i32 0, %1145
  %1151 = add i32 %1150, 1
  %1152 = sub i32 %1145, 1
  %1153 = mul i32 %1152, 1
  %1154 = shl i32 %1145, 1
  %1155 = shl i32 %1145, 1
  %1156 = add nsw i32 %1145, 1
  store i32 %1156, i32* %1144, align 16
  br label %441

; <label>:1157:                                   ; preds = %474, %465
  %1158 = load i32, i32* %2, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %1159
  %1161 = load i8, i8* %1160, align 1
  %1162 = sext i8 %1161 to i32
  %1163 = icmp eq i32 %1162, 119
  br label %474

; <label>:1164:                                   ; preds = %510, %501
  %1165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %1166 = load i32, i32* %1165, align 4
  %1167 = shl i32 %1166, 1
  %1168 = shl i32 %1166, 1
  %1169 = shl i32 %1166, 1
  %1170 = sub i32 0, %1166
  %1171 = add i32 %1170, 1
  %1172 = sub i32 %1166, 1
  %1173 = mul i32 %1172, 1
  %1174 = sub i32 0, %1166
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1166, 1
  %1177 = mul i32 %1176, 1
  %1178 = shl i32 %1166, 1
  %1179 = sub i32 %1166, 1
  %1180 = mul i32 %1179, 1
  %1181 = add nsw i32 %1166, 1
  store i32 %1181, i32* %1165, align 4
  br label %510

; <label>:1182:                                   ; preds = %554, %545
  br label %554

; <label>:1183:                                   ; preds = %584, %575
  %1184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %1185 = load i32, i32* %1184, align 4
  %1186 = icmp ne i32 %1185, 0
  br label %584

; <label>:1187:                                   ; preds = %626, %617
  %1188 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %1189 = load i32, i32* %1188, align 16
  %1190 = icmp ne i32 %1189, 0
  br label %626

; <label>:1191:                                   ; preds = %648, %639
  %1192 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %1193 = load i32, i32* %1192, align 16
  %1194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1193)
  br label %648

; <label>:1195:                                   ; preds = %682, %673
  %1196 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %1197 = load i32, i32* %1196, align 8
  %1198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1197)
  br label %682

; <label>:1199:                                   ; preds = %708, %699
  %1200 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %1201 = load i32, i32* %1200, align 4
  %1202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1201)
  br label %708

; <label>:1203:                                   ; preds = %730, %721
  %1204 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %1205 = load i32, i32* %1204, align 16
  %1206 = icmp ne i32 %1205, 0
  br label %730

; <label>:1207:                                   ; preds = %764, %755
  %1208 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %1209 = load i32, i32* %1208, align 8
  %1210 = icmp ne i32 %1209, 0
  br label %764

; <label>:1211:                                   ; preds = %786, %777
  %1212 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %1213 = load i32, i32* %1212, align 8
  %1214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1213)
  br label %786

; <label>:1215:                                   ; preds = %808, %799
  %1216 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %1217 = load i32, i32* %1216, align 4
  %1218 = icmp ne i32 %1217, 0
  br label %808

; <label>:1219:                                   ; preds = %830, %821
  %1220 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %1221 = load i32, i32* %1220, align 4
  %1222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1221)
  br label %830

; <label>:1223:                                   ; preds = %852, %843
  %1224 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %1225 = load i32, i32* %1224, align 16
  %1226 = icmp ne i32 %1225, 0
  br label %852

; <label>:1227:                                   ; preds = %898, %889
  %1228 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %1229 = load i32, i32* %1228, align 4
  %1230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1229)
  br label %898

; <label>:1231:                                   ; preds = %920, %911
  %1232 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %1233 = load i32, i32* %1232, align 16
  %1234 = icmp ne i32 %1233, 0
  br label %920

; <label>:1235:                                   ; preds = %946, %937
  %1236 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp ne i32 %1237, 0
  br label %946
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
