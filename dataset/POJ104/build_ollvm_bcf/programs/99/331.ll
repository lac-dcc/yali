; ModuleID = 'source-C-CXX/99/331.c'
source_filename = "source-C-CXX/99/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %254, %0
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %255

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %233 [
    i32 97, label %21
    i32 98, label %25
    i32 99, label %47
    i32 100, label %51
    i32 101, label %55
    i32 102, label %59
    i32 103, label %63
    i32 104, label %67
    i32 105, label %71
    i32 106, label %75
    i32 107, label %97
    i32 108, label %119
    i32 109, label %123
    i32 110, label %145
    i32 111, label %167
    i32 112, label %171
    i32 113, label %175
    i32 114, label %179
    i32 115, label %183
    i32 116, label %187
    i32 117, label %191
    i32 118, label %195
    i32 119, label %199
    i32 120, label %203
    i32 121, label %225
    i32 122, label %229
  ]

; <label>:21:                                     ; preds = %15
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  br label %233

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %846

; <label>:34:                                     ; preds = %25, %846
  %35 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %846

; <label>:46:                                     ; preds = %34
  br label %233

; <label>:47:                                     ; preds = %15
  %48 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %233

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 16
  br label %233

; <label>:55:                                     ; preds = %15
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %233

; <label>:59:                                     ; preds = %15
  %60 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 8
  br label %233

; <label>:63:                                     ; preds = %15
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  br label %233

; <label>:67:                                     ; preds = %15
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %69 = load i32, i32* %68, align 16
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 16
  br label %233

; <label>:71:                                     ; preds = %15
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  br label %233

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %858

; <label>:84:                                     ; preds = %75, %858
  %85 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %858

; <label>:96:                                     ; preds = %84
  br label %233

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %876

; <label>:106:                                    ; preds = %97, %876
  %107 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %876

; <label>:118:                                    ; preds = %106
  br label %233

; <label>:119:                                    ; preds = %15
  %120 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %121 = load i32, i32* %120, align 16
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 16
  br label %233

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %885

; <label>:132:                                    ; preds = %123, %885
  %133 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %885

; <label>:144:                                    ; preds = %132
  br label %233

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %896

; <label>:154:                                    ; preds = %145, %896
  %155 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %896

; <label>:166:                                    ; preds = %154
  br label %233

; <label>:167:                                    ; preds = %15
  %168 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  br label %233

; <label>:171:                                    ; preds = %15
  %172 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %173 = load i32, i32* %172, align 16
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 16
  br label %233

; <label>:175:                                    ; preds = %15
  %176 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %233

; <label>:179:                                    ; preds = %15
  %180 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 8
  br label %233

; <label>:183:                                    ; preds = %15
  %184 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  br label %233

; <label>:187:                                    ; preds = %15
  %188 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %189 = load i32, i32* %188, align 16
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 16
  br label %233

; <label>:191:                                    ; preds = %15
  %192 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %233

; <label>:195:                                    ; preds = %15
  %196 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 8
  br label %233

; <label>:199:                                    ; preds = %15
  %200 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 4
  br label %233

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %911

; <label>:212:                                    ; preds = %203, %911
  %213 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %214 = load i32, i32* %213, align 16
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 16
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %911

; <label>:224:                                    ; preds = %212
  br label %233

; <label>:225:                                    ; preds = %15
  %226 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4
  br label %233

; <label>:229:                                    ; preds = %15
  %230 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %231 = load i32, i32* %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 8
  br label %233

; <label>:233:                                    ; preds = %15, %229, %225, %224, %199, %195, %191, %187, %183, %179, %175, %171, %167, %166, %144, %119, %118, %96, %71, %67, %63, %59, %55, %51, %47, %46, %21
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %927

; <label>:243:                                    ; preds = %234, %927
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %927

; <label>:254:                                    ; preds = %243
  br label %9

; <label>:255:                                    ; preds = %9
  %256 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %255
  %260 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %259, %255
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %931

; <label>:274:                                    ; preds = %265, %931
  %275 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %276 = load i32, i32* %275, align 8
  %277 = icmp ne i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %931

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %293

; <label>:287:                                    ; preds = %286
  %288 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %289 = load i32, i32* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %287, %286
  %294 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %295 = load i32, i32* %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %303

; <label>:297:                                    ; preds = %293
  %298 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 3
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %297, %293
  %304 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %305 = load i32, i32* %304, align 16
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %331

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %935

; <label>:316:                                    ; preds = %307, %935
  %317 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %318 = load i32, i32* %317, align 16
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %935

; <label>:330:                                    ; preds = %316
  br label %331

; <label>:331:                                    ; preds = %330, %303
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %951

; <label>:340:                                    ; preds = %331, %951
  %341 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, 0
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %951

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %359

; <label>:353:                                    ; preds = %352
  %354 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %5, align 4
  br label %359

; <label>:359:                                    ; preds = %353, %352
  %360 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %361 = load i32, i32* %360, align 8
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %387

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %955

; <label>:372:                                    ; preds = %363, %955
  %373 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %374 = load i32, i32* %373, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %374)
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %5, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %955

; <label>:386:                                    ; preds = %372
  br label %387

; <label>:387:                                    ; preds = %386, %359
  %388 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %389 = load i32, i32* %388, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %415

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %972

; <label>:400:                                    ; preds = %391, %972
  %401 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %402)
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %972

; <label>:414:                                    ; preds = %400
  br label %415

; <label>:415:                                    ; preds = %414, %387
  %416 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %417 = load i32, i32* %416, align 16
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %425

; <label>:419:                                    ; preds = %415
  %420 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 8
  %421 = load i32, i32* %420, align 16
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %421)
  %423 = load i32, i32* %5, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %5, align 4
  br label %425

; <label>:425:                                    ; preds = %419, %415
  %426 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %427 = load i32, i32* %426, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %435

; <label>:429:                                    ; preds = %425
  %430 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 9
  %431 = load i32, i32* %430, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %431)
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %5, align 4
  br label %435

; <label>:435:                                    ; preds = %429, %425
  %436 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %437 = load i32, i32* %436, align 8
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %445

; <label>:439:                                    ; preds = %435
  %440 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %441 = load i32, i32* %440, align 8
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %441)
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %5, align 4
  br label %445

; <label>:445:                                    ; preds = %439, %435
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %988

; <label>:454:                                    ; preds = %445, %988
  %455 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %456 = load i32, i32* %455, align 4
  %457 = icmp ne i32 %456, 0
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %988

; <label>:466:                                    ; preds = %454
  br i1 %457, label %467, label %473

; <label>:467:                                    ; preds = %466
  %468 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %469)
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %473

; <label>:473:                                    ; preds = %467, %466
  %474 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %475 = load i32, i32* %474, align 16
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %483

; <label>:477:                                    ; preds = %473
  %478 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 12
  %479 = load i32, i32* %478, align 16
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %479)
  %481 = load i32, i32* %5, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %5, align 4
  br label %483

; <label>:483:                                    ; preds = %477, %473
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %992

; <label>:492:                                    ; preds = %483, %992
  %493 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %494 = load i32, i32* %493, align 4
  %495 = icmp ne i32 %494, 0
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %992

; <label>:504:                                    ; preds = %492
  br i1 %495, label %505, label %529

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %996

; <label>:514:                                    ; preds = %505, %996
  %515 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %516)
  %518 = load i32, i32* %5, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %5, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %996

; <label>:528:                                    ; preds = %514
  br label %529

; <label>:529:                                    ; preds = %528, %504
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1009

; <label>:538:                                    ; preds = %529, %1009
  %539 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %540 = load i32, i32* %539, align 8
  %541 = icmp ne i32 %540, 0
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1009

; <label>:550:                                    ; preds = %538
  br i1 %541, label %551, label %557

; <label>:551:                                    ; preds = %550
  %552 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %553 = load i32, i32* %552, align 8
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %553)
  %555 = load i32, i32* %5, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %5, align 4
  br label %557

; <label>:557:                                    ; preds = %551, %550
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1013

; <label>:566:                                    ; preds = %557, %1013
  %567 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %568 = load i32, i32* %567, align 4
  %569 = icmp ne i32 %568, 0
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1013

; <label>:578:                                    ; preds = %566
  br i1 %569, label %579, label %603

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1017

; <label>:588:                                    ; preds = %579, %1017
  %589 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %590)
  %592 = load i32, i32* %5, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %5, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1017

; <label>:602:                                    ; preds = %588
  br label %603

; <label>:603:                                    ; preds = %602, %578
  %604 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %605 = load i32, i32* %604, align 16
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %613

; <label>:607:                                    ; preds = %603
  %608 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 16
  %609 = load i32, i32* %608, align 16
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %609)
  %611 = load i32, i32* %5, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %5, align 4
  br label %613

; <label>:613:                                    ; preds = %607, %603
  %614 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %615 = load i32, i32* %614, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %623

; <label>:617:                                    ; preds = %613
  %618 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 17
  %619 = load i32, i32* %618, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %619)
  %621 = load i32, i32* %5, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %5, align 4
  br label %623

; <label>:623:                                    ; preds = %617, %613
  %624 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %625 = load i32, i32* %624, align 8
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %633

; <label>:627:                                    ; preds = %623
  %628 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 18
  %629 = load i32, i32* %628, align 8
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %629)
  %631 = load i32, i32* %5, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %5, align 4
  br label %633

; <label>:633:                                    ; preds = %627, %623
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1035

; <label>:642:                                    ; preds = %633, %1035
  %643 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %644 = load i32, i32* %643, align 4
  %645 = icmp ne i32 %644, 0
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1035

; <label>:654:                                    ; preds = %642
  br i1 %645, label %655, label %679

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1039

; <label>:664:                                    ; preds = %655, %1039
  %665 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %666 = load i32, i32* %665, align 4
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %666)
  %668 = load i32, i32* %5, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, i32* %5, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1039

; <label>:678:                                    ; preds = %664
  br label %679

; <label>:679:                                    ; preds = %678, %654
  %680 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %681 = load i32, i32* %680, align 16
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %707

; <label>:683:                                    ; preds = %679
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1056

; <label>:692:                                    ; preds = %683, %1056
  %693 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %694 = load i32, i32* %693, align 16
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %694)
  %696 = load i32, i32* %5, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %5, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1056

; <label>:706:                                    ; preds = %692
  br label %707

; <label>:707:                                    ; preds = %706, %679
  %708 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %709 = load i32, i32* %708, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %717

; <label>:711:                                    ; preds = %707
  %712 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 21
  %713 = load i32, i32* %712, align 4
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %713)
  %715 = load i32, i32* %5, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, i32* %5, align 4
  br label %717

; <label>:717:                                    ; preds = %711, %707
  %718 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %719 = load i32, i32* %718, align 8
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %727

; <label>:721:                                    ; preds = %717
  %722 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 22
  %723 = load i32, i32* %722, align 8
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %723)
  %725 = load i32, i32* %5, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %5, align 4
  br label %727

; <label>:727:                                    ; preds = %721, %717
  %728 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %729 = load i32, i32* %728, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %737

; <label>:731:                                    ; preds = %727
  %732 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 23
  %733 = load i32, i32* %732, align 4
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %733)
  %735 = load i32, i32* %5, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %5, align 4
  br label %737

; <label>:737:                                    ; preds = %731, %727
  %738 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %739 = load i32, i32* %738, align 16
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %747

; <label>:741:                                    ; preds = %737
  %742 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %743 = load i32, i32* %742, align 16
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %743)
  %745 = load i32, i32* %5, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, i32* %5, align 4
  br label %747

; <label>:747:                                    ; preds = %741, %737
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1070

; <label>:756:                                    ; preds = %747, %1070
  %757 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %758 = load i32, i32* %757, align 4
  %759 = icmp ne i32 %758, 0
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1070

; <label>:768:                                    ; preds = %756
  br i1 %759, label %769, label %775

; <label>:769:                                    ; preds = %768
  %770 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %771 = load i32, i32* %770, align 4
  %772 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %771)
  %773 = load i32, i32* %5, align 4
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %5, align 4
  br label %775

; <label>:775:                                    ; preds = %769, %768
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1074

; <label>:784:                                    ; preds = %775, %1074
  %785 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %786 = load i32, i32* %785, align 8
  %787 = icmp ne i32 %786, 0
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1074

; <label>:796:                                    ; preds = %784
  br i1 %787, label %797, label %821

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1078

; <label>:806:                                    ; preds = %797, %1078
  %807 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %808 = load i32, i32* %807, align 8
  %809 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %808)
  %810 = load i32, i32* %5, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %5, align 4
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1078

; <label>:820:                                    ; preds = %806
  br label %821

; <label>:821:                                    ; preds = %820, %796
  %822 = load i32, i32* %5, align 4
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %844

; <label>:824:                                    ; preds = %821
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1087

; <label>:833:                                    ; preds = %824, %1087
  %834 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1087

; <label>:843:                                    ; preds = %833
  br label %844

; <label>:844:                                    ; preds = %843, %821
  %845 = load i32, i32* %1, align 4
  ret i32 %845

; <label>:846:                                    ; preds = %34, %25
  %847 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %848 = load i32, i32* %847, align 8
  %849 = sub i32 %848, 1
  %850 = mul i32 %849, 1
  %851 = shl i32 %848, 1
  %852 = sub i32 0, %848
  %853 = add i32 %852, 1
  %854 = shl i32 %848, 1
  %855 = sub i32 %848, 1
  %856 = mul i32 %855, 1
  %857 = add nsw i32 %848, 1
  store i32 %857, i32* %847, align 8
  br label %34

; <label>:858:                                    ; preds = %84, %75
  %859 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 10
  %860 = load i32, i32* %859, align 8
  %861 = shl i32 %860, 1
  %862 = sub i32 0, %860
  %863 = add i32 %862, 1
  %864 = sub i32 0, %860
  %865 = add i32 %864, 1
  %866 = sub i32 0, %860
  %867 = add i32 %866, 1
  %868 = sub i32 0, %860
  %869 = add i32 %868, 1
  %870 = sub i32 0, %860
  %871 = add i32 %870, 1
  %872 = shl i32 %860, 1
  %873 = sub i32 %860, 1
  %874 = mul i32 %873, 1
  %875 = add nsw i32 %860, 1
  store i32 %875, i32* %859, align 8
  br label %84

; <label>:876:                                    ; preds = %106, %97
  %877 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %879, 1
  %881 = shl i32 %878, 1
  %882 = sub i32 0, %878
  %883 = add i32 %882, 1
  %884 = add nsw i32 %878, 1
  store i32 %884, i32* %877, align 4
  br label %106

; <label>:885:                                    ; preds = %132, %123
  %886 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %887 = load i32, i32* %886, align 4
  %888 = shl i32 %887, 1
  %889 = sub i32 0, %887
  %890 = add i32 %889, 1
  %891 = sub i32 %887, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 %887, 1
  %894 = mul i32 %893, 1
  %895 = add nsw i32 %887, 1
  store i32 %895, i32* %886, align 4
  br label %132

; <label>:896:                                    ; preds = %154, %145
  %897 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %898 = load i32, i32* %897, align 8
  %899 = shl i32 %898, 1
  %900 = shl i32 %898, 1
  %901 = sub i32 %898, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 %898, 1
  %904 = mul i32 %903, 1
  %905 = shl i32 %898, 1
  %906 = sub i32 0, %898
  %907 = add i32 %906, 1
  %908 = sub i32 0, %898
  %909 = add i32 %908, 1
  %910 = add nsw i32 %898, 1
  store i32 %910, i32* %897, align 8
  br label %154

; <label>:911:                                    ; preds = %212, %203
  %912 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 24
  %913 = load i32, i32* %912, align 16
  %914 = sub i32 %913, 1
  %915 = mul i32 %914, 1
  %916 = sub i32 0, %913
  %917 = add i32 %916, 1
  %918 = shl i32 %913, 1
  %919 = sub i32 %913, 1
  %920 = mul i32 %919, 1
  %921 = sub i32 0, %913
  %922 = add i32 %921, 1
  %923 = sub i32 %913, 1
  %924 = mul i32 %923, 1
  %925 = shl i32 %913, 1
  %926 = add nsw i32 %913, 1
  store i32 %926, i32* %912, align 16
  br label %212

; <label>:927:                                    ; preds = %243, %234
  %928 = load i32, i32* %4, align 4
  %929 = shl i32 %928, 1
  %930 = add nsw i32 %928, 1
  store i32 %930, i32* %4, align 4
  br label %243

; <label>:931:                                    ; preds = %274, %265
  %932 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 2
  %933 = load i32, i32* %932, align 8
  %934 = icmp ne i32 %933, 0
  br label %274

; <label>:935:                                    ; preds = %316, %307
  %936 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 4
  %937 = load i32, i32* %936, align 16
  %938 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %937)
  %939 = load i32, i32* %5, align 4
  %940 = sub i32 0, %939
  %941 = add i32 %940, 1
  %942 = shl i32 %939, 1
  %943 = shl i32 %939, 1
  %944 = sub i32 %939, 1
  %945 = mul i32 %944, 1
  %946 = sub i32 %939, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 0, %939
  %949 = add i32 %948, 1
  %950 = add nsw i32 %939, 1
  store i32 %950, i32* %5, align 4
  br label %316

; <label>:951:                                    ; preds = %340, %331
  %952 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 5
  %953 = load i32, i32* %952, align 4
  %954 = icmp ne i32 %953, 0
  br label %340

; <label>:955:                                    ; preds = %372, %363
  %956 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 6
  %957 = load i32, i32* %956, align 8
  %958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %957)
  %959 = load i32, i32* %5, align 4
  %960 = sub i32 0, %959
  %961 = add i32 %960, 1
  %962 = sub i32 %959, 1
  %963 = mul i32 %962, 1
  %964 = sub i32 %959, 1
  %965 = mul i32 %964, 1
  %966 = sub i32 %959, 1
  %967 = mul i32 %966, 1
  %968 = shl i32 %959, 1
  %969 = sub i32 %959, 1
  %970 = mul i32 %969, 1
  %971 = add nsw i32 %959, 1
  store i32 %971, i32* %5, align 4
  br label %372

; <label>:972:                                    ; preds = %400, %391
  %973 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 7
  %974 = load i32, i32* %973, align 4
  %975 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %974)
  %976 = load i32, i32* %5, align 4
  %977 = sub i32 %976, 1
  %978 = mul i32 %977, 1
  %979 = sub i32 %976, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 0, %976
  %982 = add i32 %981, 1
  %983 = sub i32 %976, 1
  %984 = mul i32 %983, 1
  %985 = shl i32 %976, 1
  %986 = shl i32 %976, 1
  %987 = add nsw i32 %976, 1
  store i32 %987, i32* %5, align 4
  br label %400

; <label>:988:                                    ; preds = %454, %445
  %989 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 11
  %990 = load i32, i32* %989, align 4
  %991 = icmp ne i32 %990, 0
  br label %454

; <label>:992:                                    ; preds = %492, %483
  %993 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %994 = load i32, i32* %993, align 4
  %995 = icmp ne i32 %994, 0
  br label %492

; <label>:996:                                    ; preds = %514, %505
  %997 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 13
  %998 = load i32, i32* %997, align 4
  %999 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %998)
  %1000 = load i32, i32* %5, align 4
  %1001 = sub i32 0, %1000
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1000, 1
  %1004 = mul i32 %1003, 1
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1005, 1
  %1007 = shl i32 %1000, 1
  %1008 = add nsw i32 %1000, 1
  store i32 %1008, i32* %5, align 4
  br label %514

; <label>:1009:                                   ; preds = %538, %529
  %1010 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 14
  %1011 = load i32, i32* %1010, align 8
  %1012 = icmp ne i32 %1011, 0
  br label %538

; <label>:1013:                                   ; preds = %566, %557
  %1014 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %1015 = load i32, i32* %1014, align 4
  %1016 = icmp ne i32 %1015, 0
  br label %566

; <label>:1017:                                   ; preds = %588, %579
  %1018 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 15
  %1019 = load i32, i32* %1018, align 4
  %1020 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1019)
  %1021 = load i32, i32* %5, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1022, 1
  %1024 = sub i32 0, %1021
  %1025 = add i32 %1024, 1
  %1026 = sub i32 0, %1021
  %1027 = add i32 %1026, 1
  %1028 = sub i32 0, %1021
  %1029 = add i32 %1028, 1
  %1030 = shl i32 %1021, 1
  %1031 = shl i32 %1021, 1
  %1032 = shl i32 %1021, 1
  %1033 = shl i32 %1021, 1
  %1034 = add nsw i32 %1021, 1
  store i32 %1034, i32* %5, align 4
  br label %588

; <label>:1035:                                   ; preds = %642, %633
  %1036 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %1037 = load i32, i32* %1036, align 4
  %1038 = icmp ne i32 %1037, 0
  br label %642

; <label>:1039:                                   ; preds = %664, %655
  %1040 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 19
  %1041 = load i32, i32* %1040, align 4
  %1042 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1041)
  %1043 = load i32, i32* %5, align 4
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1044, 1
  %1046 = shl i32 %1043, 1
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1047, 1
  %1049 = sub i32 %1043, 1
  %1050 = mul i32 %1049, 1
  %1051 = sub i32 0, %1043
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1043, 1
  %1054 = mul i32 %1053, 1
  %1055 = add nsw i32 %1043, 1
  store i32 %1055, i32* %5, align 4
  br label %664

; <label>:1056:                                   ; preds = %692, %683
  %1057 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 20
  %1058 = load i32, i32* %1057, align 16
  %1059 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1058)
  %1060 = load i32, i32* %5, align 4
  %1061 = shl i32 %1060, 1
  %1062 = shl i32 %1060, 1
  %1063 = shl i32 %1060, 1
  %1064 = shl i32 %1060, 1
  %1065 = sub i32 0, %1060
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1060, 1
  %1068 = mul i32 %1067, 1
  %1069 = add nsw i32 %1060, 1
  store i32 %1069, i32* %5, align 4
  br label %692

; <label>:1070:                                   ; preds = %756, %747
  %1071 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 25
  %1072 = load i32, i32* %1071, align 4
  %1073 = icmp ne i32 %1072, 0
  br label %756

; <label>:1074:                                   ; preds = %784, %775
  %1075 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %1076 = load i32, i32* %1075, align 8
  %1077 = icmp ne i32 %1076, 0
  br label %784

; <label>:1078:                                   ; preds = %806, %797
  %1079 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 26
  %1080 = load i32, i32* %1079, align 8
  %1081 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1080)
  %1082 = load i32, i32* %5, align 4
  %1083 = sub i32 0, %1082
  %1084 = add i32 %1083, 1
  %1085 = shl i32 %1082, 1
  %1086 = add nsw i32 %1082, 1
  store i32 %1086, i32* %5, align 4
  br label %806

; <label>:1087:                                   ; preds = %833, %824
  %1088 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  br label %833
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
