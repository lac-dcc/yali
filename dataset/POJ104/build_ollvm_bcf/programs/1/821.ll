; ModuleID = 'source-C-CXX/1/821.c'
source_filename = "source-C-CXX/1/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@xinxi = common global [1000 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.information, %struct.information* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.information, %struct.information* %20, i32 0, i32 1
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.information, %struct.information* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.information, %struct.information* %33, i32 0, i32 2
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %789, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %792

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %1010

; <label>:52:                                     ; preds = %43, %1010
  store i32 0, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %1010

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %785, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.information, %struct.information* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %788

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.information, %struct.information* %73, i32 0, i32 1
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i8], [26 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %70
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %85

; <label>:85:                                     ; preds = %81, %70
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.information, %struct.information* %88, i32 0, i32 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i8], [26 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 66
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %85
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 8
  br label %100

; <label>:100:                                    ; preds = %96, %85
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.information, %struct.information* %103, i32 0, i32 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 67
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %100
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  br label %115

; <label>:115:                                    ; preds = %111, %100
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.information, %struct.information* %118, i32 0, i32 1
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i8], [26 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 68
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %115
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 16
  br label %130

; <label>:130:                                    ; preds = %126, %115
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %1011

; <label>:139:                                    ; preds = %130, %1011
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.information, %struct.information* %142, i32 0, i32 1
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [26 x i8], [26 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 69
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1011

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %163

; <label>:159:                                    ; preds = %158
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4
  br label %163

; <label>:163:                                    ; preds = %159, %158
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.information, %struct.information* %166, i32 0, i32 1
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i8], [26 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 70
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %1022

; <label>:183:                                    ; preds = %174, %1022
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %1022

; <label>:195:                                    ; preds = %183
  br label %196

; <label>:196:                                    ; preds = %195, %163
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.information, %struct.information* %199, i32 0, i32 1
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [26 x i8], [26 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 71
  br i1 %206, label %207, label %229

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %1032

; <label>:216:                                    ; preds = %207, %1032
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1032

; <label>:228:                                    ; preds = %216
  br label %229

; <label>:229:                                    ; preds = %228, %196
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.information, %struct.information* %232, i32 0, i32 1
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [26 x i8], [26 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 72
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %229
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %242 = load i32, i32* %241, align 16
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 16
  br label %244

; <label>:244:                                    ; preds = %240, %229
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.information, %struct.information* %247, i32 0, i32 1
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [26 x i8], [26 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 73
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %244
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  br label %259

; <label>:259:                                    ; preds = %255, %244
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.information, %struct.information* %262, i32 0, i32 1
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [26 x i8], [26 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 74
  br i1 %269, label %270, label %292

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1045

; <label>:279:                                    ; preds = %270, %1045
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %281 = load i32, i32* %280, align 8
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1045

; <label>:291:                                    ; preds = %279
  br label %292

; <label>:292:                                    ; preds = %291, %259
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.information, %struct.information* %295, i32 0, i32 1
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [26 x i8], [26 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 75
  br i1 %302, label %303, label %325

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1053

; <label>:312:                                    ; preds = %303, %1053
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1053

; <label>:324:                                    ; preds = %312
  br label %325

; <label>:325:                                    ; preds = %324, %292
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1067

; <label>:334:                                    ; preds = %325, %1067
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.information, %struct.information* %337, i32 0, i32 1
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [26 x i8], [26 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 76
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1067

; <label>:353:                                    ; preds = %334
  br i1 %344, label %354, label %376

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %1078

; <label>:363:                                    ; preds = %354, %1078
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %365 = load i32, i32* %364, align 16
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %364, align 16
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1078

; <label>:375:                                    ; preds = %363
  br label %376

; <label>:376:                                    ; preds = %375, %353
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %1087

; <label>:385:                                    ; preds = %376, %1087
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.information, %struct.information* %388, i32 0, i32 1
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [26 x i8], [26 x i8]* %389, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 77
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1087

; <label>:404:                                    ; preds = %385
  br i1 %395, label %405, label %409

; <label>:405:                                    ; preds = %404
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 4
  br label %409

; <label>:409:                                    ; preds = %405, %404
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.information, %struct.information* %412, i32 0, i32 1
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [26 x i8], [26 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 78
  br i1 %419, label %420, label %424

; <label>:420:                                    ; preds = %409
  %421 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %422 = load i32, i32* %421, align 8
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 8
  br label %424

; <label>:424:                                    ; preds = %420, %409
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.information, %struct.information* %427, i32 0, i32 1
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [26 x i8], [26 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 79
  br i1 %434, label %435, label %439

; <label>:435:                                    ; preds = %424
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %437 = load i32, i32* %436, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %436, align 4
  br label %439

; <label>:439:                                    ; preds = %435, %424
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1098

; <label>:448:                                    ; preds = %439, %1098
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.information, %struct.information* %451, i32 0, i32 1
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [26 x i8], [26 x i8]* %452, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 80
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1098

; <label>:467:                                    ; preds = %448
  br i1 %458, label %468, label %472

; <label>:468:                                    ; preds = %467
  %469 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %470 = load i32, i32* %469, align 16
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 16
  br label %472

; <label>:472:                                    ; preds = %468, %467
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.information, %struct.information* %475, i32 0, i32 1
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [26 x i8], [26 x i8]* %476, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 81
  br i1 %482, label %483, label %487

; <label>:483:                                    ; preds = %472
  %484 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %484, align 4
  br label %487

; <label>:487:                                    ; preds = %483, %472
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1109

; <label>:496:                                    ; preds = %487, %1109
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.information, %struct.information* %499, i32 0, i32 1
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [26 x i8], [26 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 82
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1109

; <label>:515:                                    ; preds = %496
  br i1 %506, label %516, label %538

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1120

; <label>:525:                                    ; preds = %516, %1120
  %526 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %527 = load i32, i32* %526, align 8
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %526, align 8
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1120

; <label>:537:                                    ; preds = %525
  br label %538

; <label>:538:                                    ; preds = %537, %515
  %539 = load i32, i32* %2, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.information, %struct.information* %541, i32 0, i32 1
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [26 x i8], [26 x i8]* %542, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 83
  br i1 %548, label %549, label %553

; <label>:549:                                    ; preds = %538
  %550 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %551 = load i32, i32* %550, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %550, align 4
  br label %553

; <label>:553:                                    ; preds = %549, %538
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.information, %struct.information* %556, i32 0, i32 1
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [26 x i8], [26 x i8]* %557, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 84
  br i1 %563, label %564, label %568

; <label>:564:                                    ; preds = %553
  %565 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %566 = load i32, i32* %565, align 16
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %565, align 16
  br label %568

; <label>:568:                                    ; preds = %564, %553
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1132

; <label>:577:                                    ; preds = %568, %1132
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.information, %struct.information* %580, i32 0, i32 1
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [26 x i8], [26 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 85
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1132

; <label>:596:                                    ; preds = %577
  br i1 %587, label %597, label %619

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1143

; <label>:606:                                    ; preds = %597, %1143
  %607 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %608 = load i32, i32* %607, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %607, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1143

; <label>:618:                                    ; preds = %606
  br label %619

; <label>:619:                                    ; preds = %618, %596
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1154

; <label>:628:                                    ; preds = %619, %1154
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.information, %struct.information* %631, i32 0, i32 1
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [26 x i8], [26 x i8]* %632, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 86
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1154

; <label>:647:                                    ; preds = %628
  br i1 %638, label %648, label %652

; <label>:648:                                    ; preds = %647
  %649 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %650 = load i32, i32* %649, align 8
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %649, align 8
  br label %652

; <label>:652:                                    ; preds = %648, %647
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.information, %struct.information* %655, i32 0, i32 1
  %657 = load i32, i32* %6, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [26 x i8], [26 x i8]* %656, i64 0, i64 %658
  %660 = load i8, i8* %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 87
  br i1 %662, label %663, label %685

; <label>:663:                                    ; preds = %652
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1165

; <label>:672:                                    ; preds = %663, %1165
  %673 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %674 = load i32, i32* %673, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %673, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1165

; <label>:684:                                    ; preds = %672
  br label %685

; <label>:685:                                    ; preds = %684, %652
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1172

; <label>:694:                                    ; preds = %685, %1172
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.information, %struct.information* %697, i32 0, i32 1
  %699 = load i32, i32* %6, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [26 x i8], [26 x i8]* %698, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 88
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1172

; <label>:713:                                    ; preds = %694
  br i1 %704, label %714, label %718

; <label>:714:                                    ; preds = %713
  %715 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %716 = load i32, i32* %715, align 16
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %715, align 16
  br label %718

; <label>:718:                                    ; preds = %714, %713
  %719 = load i32, i32* %2, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %720
  %722 = getelementptr inbounds %struct.information, %struct.information* %721, i32 0, i32 1
  %723 = load i32, i32* %6, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [26 x i8], [26 x i8]* %722, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 89
  br i1 %728, label %729, label %733

; <label>:729:                                    ; preds = %718
  %730 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %731 = load i32, i32* %730, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %730, align 4
  br label %733

; <label>:733:                                    ; preds = %729, %718
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1183

; <label>:742:                                    ; preds = %733, %1183
  %743 = load i32, i32* %2, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %744
  %746 = getelementptr inbounds %struct.information, %struct.information* %745, i32 0, i32 1
  %747 = load i32, i32* %6, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [26 x i8], [26 x i8]* %746, i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 90
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1183

; <label>:761:                                    ; preds = %742
  br i1 %752, label %762, label %784

; <label>:762:                                    ; preds = %761
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %771, label %1194

; <label>:771:                                    ; preds = %762, %1194
  %772 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 26
  %773 = load i32, i32* %772, align 8
  %774 = add nsw i32 %773, 1
  store i32 %774, i32* %772, align 8
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1194

; <label>:783:                                    ; preds = %771
  br label %784

; <label>:784:                                    ; preds = %783, %761
  br label %785

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* %6, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %6, align 4
  br label %62

; <label>:788:                                    ; preds = %62
  br label %789

; <label>:789:                                    ; preds = %788
  %790 = load i32, i32* %2, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, i32* %2, align 4
  br label %39

; <label>:792:                                    ; preds = %39
  %793 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %794 = load i32, i32* %793, align 16
  store i32 %794, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %795

; <label>:795:                                    ; preds = %868, %792
  %796 = load i32, i32* %2, align 4
  %797 = icmp slt i32 %796, 26
  br i1 %797, label %798, label %869

; <label>:798:                                    ; preds = %795
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1210

; <label>:807:                                    ; preds = %798, %1210
  %808 = load i32, i32* %2, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %809
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* %4, align 4
  %813 = icmp sgt i32 %811, %812
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1210

; <label>:822:                                    ; preds = %807
  br i1 %813, label %823, label %829

; <label>:823:                                    ; preds = %822
  %824 = load i32, i32* %2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  store i32 %827, i32* %4, align 4
  %828 = load i32, i32* %2, align 4
  store i32 %828, i32* %5, align 4
  br label %829

; <label>:829:                                    ; preds = %823, %822
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1217

; <label>:838:                                    ; preds = %829, %1217
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1217

; <label>:847:                                    ; preds = %838
  br label %848

; <label>:848:                                    ; preds = %847
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1218

; <label>:857:                                    ; preds = %848, %1218
  %858 = load i32, i32* %2, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, i32* %2, align 4
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1218

; <label>:868:                                    ; preds = %857
  br label %795

; <label>:869:                                    ; preds = %795
  %870 = load i32, i32* %5, align 4
  %871 = add nsw i32 64, %870
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %871)
  %873 = load i32, i32* %5, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %876)
  store i32 0, i32* %2, align 4
  br label %878

; <label>:878:                                    ; preds = %1008, %869
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1227

; <label>:887:                                    ; preds = %878, %1227
  %888 = load i32, i32* %2, align 4
  %889 = load i32, i32* %1, align 4
  %890 = icmp slt i32 %888, %889
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1227

; <label>:899:                                    ; preds = %887
  br i1 %890, label %900, label %1009

; <label>:900:                                    ; preds = %899
  store i32 0, i32* %6, align 4
  br label %901

; <label>:901:                                    ; preds = %986, %900
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %1231

; <label>:910:                                    ; preds = %901, %1231
  %911 = load i32, i32* %6, align 4
  %912 = load i32, i32* %2, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %913
  %915 = getelementptr inbounds %struct.information, %struct.information* %914, i32 0, i32 2
  %916 = load i32, i32* %915, align 4
  %917 = icmp slt i32 %911, %916
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1231

; <label>:926:                                    ; preds = %910
  br i1 %917, label %927, label %987

; <label>:927:                                    ; preds = %926
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1239

; <label>:936:                                    ; preds = %927, %1239
  %937 = load i32, i32* %2, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %938
  %940 = getelementptr inbounds %struct.information, %struct.information* %939, i32 0, i32 1
  %941 = load i32, i32* %6, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [26 x i8], [26 x i8]* %940, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = load i32, i32* %5, align 4
  %947 = add nsw i32 64, %946
  %948 = icmp eq i32 %945, %947
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %957, label %1239

; <label>:957:                                    ; preds = %936
  br i1 %948, label %958, label %965

; <label>:958:                                    ; preds = %957
  %959 = load i32, i32* %2, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %960
  %962 = getelementptr inbounds %struct.information, %struct.information* %961, i32 0, i32 0
  %963 = load i32, i32* %962, align 4
  %964 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %963)
  br label %965

; <label>:965:                                    ; preds = %958, %957
  br label %966

; <label>:966:                                    ; preds = %965
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1258

; <label>:975:                                    ; preds = %966, %1258
  %976 = load i32, i32* %6, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, i32* %6, align 4
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1258

; <label>:986:                                    ; preds = %975
  br label %901

; <label>:987:                                    ; preds = %926
  br label %988

; <label>:988:                                    ; preds = %987
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1271

; <label>:997:                                    ; preds = %988, %1271
  %998 = load i32, i32* %2, align 4
  %999 = add nsw i32 %998, 1
  store i32 %999, i32* %2, align 4
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1271

; <label>:1008:                                   ; preds = %997
  br label %878

; <label>:1009:                                   ; preds = %899
  ret void

; <label>:1010:                                   ; preds = %52, %43
  store i32 0, i32* %6, align 4
  br label %52

; <label>:1011:                                   ; preds = %139, %130
  %1012 = load i32, i32* %2, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1013
  %1015 = getelementptr inbounds %struct.information, %struct.information* %1014, i32 0, i32 1
  %1016 = load i32, i32* %6, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [26 x i8], [26 x i8]* %1015, i64 0, i64 %1017
  %1019 = load i8, i8* %1018, align 1
  %1020 = sext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 69
  br label %139

; <label>:1022:                                   ; preds = %183, %174
  %1023 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %1024 = load i32, i32* %1023, align 8
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1025, 1
  %1027 = shl i32 %1024, 1
  %1028 = shl i32 %1024, 1
  %1029 = sub i32 0, %1024
  %1030 = add i32 %1029, 1
  %1031 = add nsw i32 %1024, 1
  store i32 %1031, i32* %1023, align 8
  br label %183

; <label>:1032:                                   ; preds = %216, %207
  %1033 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %1034 = load i32, i32* %1033, align 4
  %1035 = sub i32 0, %1034
  %1036 = add i32 %1035, 1
  %1037 = sub i32 0, %1034
  %1038 = add i32 %1037, 1
  %1039 = sub i32 0, %1034
  %1040 = add i32 %1039, 1
  %1041 = sub i32 0, %1034
  %1042 = add i32 %1041, 1
  %1043 = shl i32 %1034, 1
  %1044 = add nsw i32 %1034, 1
  store i32 %1044, i32* %1033, align 4
  br label %216

; <label>:1045:                                   ; preds = %279, %270
  %1046 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %1047 = load i32, i32* %1046, align 8
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1047, 1
  %1051 = mul i32 %1050, 1
  %1052 = add nsw i32 %1047, 1
  store i32 %1052, i32* %1046, align 8
  br label %279

; <label>:1053:                                   ; preds = %312, %303
  %1054 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %1055 = load i32, i32* %1054, align 4
  %1056 = sub i32 %1055, 1
  %1057 = mul i32 %1056, 1
  %1058 = sub i32 %1055, 1
  %1059 = mul i32 %1058, 1
  %1060 = sub i32 0, %1055
  %1061 = add i32 %1060, 1
  %1062 = shl i32 %1055, 1
  %1063 = sub i32 0, %1055
  %1064 = add i32 %1063, 1
  %1065 = shl i32 %1055, 1
  %1066 = add nsw i32 %1055, 1
  store i32 %1066, i32* %1054, align 4
  br label %312

; <label>:1067:                                   ; preds = %334, %325
  %1068 = load i32, i32* %2, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1069
  %1071 = getelementptr inbounds %struct.information, %struct.information* %1070, i32 0, i32 1
  %1072 = load i32, i32* %6, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [26 x i8], [26 x i8]* %1071, i64 0, i64 %1073
  %1075 = load i8, i8* %1074, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 76
  br label %334

; <label>:1078:                                   ; preds = %363, %354
  %1079 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %1080 = load i32, i32* %1079, align 16
  %1081 = sub i32 %1080, 1
  %1082 = mul i32 %1081, 1
  %1083 = shl i32 %1080, 1
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1084, 1
  %1086 = add nsw i32 %1080, 1
  store i32 %1086, i32* %1079, align 16
  br label %363

; <label>:1087:                                   ; preds = %385, %376
  %1088 = load i32, i32* %2, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1089
  %1091 = getelementptr inbounds %struct.information, %struct.information* %1090, i32 0, i32 1
  %1092 = load i32, i32* %6, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [26 x i8], [26 x i8]* %1091, i64 0, i64 %1093
  %1095 = load i8, i8* %1094, align 1
  %1096 = sext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 77
  br label %385

; <label>:1098:                                   ; preds = %448, %439
  %1099 = load i32, i32* %2, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1100
  %1102 = getelementptr inbounds %struct.information, %struct.information* %1101, i32 0, i32 1
  %1103 = load i32, i32* %6, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [26 x i8], [26 x i8]* %1102, i64 0, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = sext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 80
  br label %448

; <label>:1109:                                   ; preds = %496, %487
  %1110 = load i32, i32* %2, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1111
  %1113 = getelementptr inbounds %struct.information, %struct.information* %1112, i32 0, i32 1
  %1114 = load i32, i32* %6, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [26 x i8], [26 x i8]* %1113, i64 0, i64 %1115
  %1117 = load i8, i8* %1116, align 1
  %1118 = sext i8 %1117 to i32
  %1119 = icmp eq i32 %1118, 82
  br label %496

; <label>:1120:                                   ; preds = %525, %516
  %1121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %1122 = load i32, i32* %1121, align 8
  %1123 = sub i32 %1122, 1
  %1124 = mul i32 %1123, 1
  %1125 = sub i32 %1122, 1
  %1126 = mul i32 %1125, 1
  %1127 = shl i32 %1122, 1
  %1128 = sub i32 %1122, 1
  %1129 = mul i32 %1128, 1
  %1130 = shl i32 %1122, 1
  %1131 = add nsw i32 %1122, 1
  store i32 %1131, i32* %1121, align 8
  br label %525

; <label>:1132:                                   ; preds = %577, %568
  %1133 = load i32, i32* %2, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1134
  %1136 = getelementptr inbounds %struct.information, %struct.information* %1135, i32 0, i32 1
  %1137 = load i32, i32* %6, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [26 x i8], [26 x i8]* %1136, i64 0, i64 %1138
  %1140 = load i8, i8* %1139, align 1
  %1141 = sext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 85
  br label %577

; <label>:1143:                                   ; preds = %606, %597
  %1144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %1145 = load i32, i32* %1144, align 4
  %1146 = shl i32 %1145, 1
  %1147 = sub i32 0, %1145
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1149, 1
  %1151 = sub i32 %1145, 1
  %1152 = mul i32 %1151, 1
  %1153 = add nsw i32 %1145, 1
  store i32 %1153, i32* %1144, align 4
  br label %606

; <label>:1154:                                   ; preds = %628, %619
  %1155 = load i32, i32* %2, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1156
  %1158 = getelementptr inbounds %struct.information, %struct.information* %1157, i32 0, i32 1
  %1159 = load i32, i32* %6, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [26 x i8], [26 x i8]* %1158, i64 0, i64 %1160
  %1162 = load i8, i8* %1161, align 1
  %1163 = sext i8 %1162 to i32
  %1164 = icmp eq i32 %1163, 86
  br label %628

; <label>:1165:                                   ; preds = %672, %663
  %1166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %1167 = load i32, i32* %1166, align 4
  %1168 = sub i32 0, %1167
  %1169 = add i32 %1168, 1
  %1170 = shl i32 %1167, 1
  %1171 = add nsw i32 %1167, 1
  store i32 %1171, i32* %1166, align 4
  br label %672

; <label>:1172:                                   ; preds = %694, %685
  %1173 = load i32, i32* %2, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1174
  %1176 = getelementptr inbounds %struct.information, %struct.information* %1175, i32 0, i32 1
  %1177 = load i32, i32* %6, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [26 x i8], [26 x i8]* %1176, i64 0, i64 %1178
  %1180 = load i8, i8* %1179, align 1
  %1181 = sext i8 %1180 to i32
  %1182 = icmp eq i32 %1181, 88
  br label %694

; <label>:1183:                                   ; preds = %742, %733
  %1184 = load i32, i32* %2, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1185
  %1187 = getelementptr inbounds %struct.information, %struct.information* %1186, i32 0, i32 1
  %1188 = load i32, i32* %6, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [26 x i8], [26 x i8]* %1187, i64 0, i64 %1189
  %1191 = load i8, i8* %1190, align 1
  %1192 = sext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 90
  br label %742

; <label>:1194:                                   ; preds = %771, %762
  %1195 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 26
  %1196 = load i32, i32* %1195, align 8
  %1197 = sub i32 %1196, 1
  %1198 = mul i32 %1197, 1
  %1199 = sub i32 0, %1196
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1201, 1
  %1203 = sub i32 0, %1196
  %1204 = add i32 %1203, 1
  %1205 = sub i32 0, %1196
  %1206 = add i32 %1205, 1
  %1207 = sub i32 0, %1196
  %1208 = add i32 %1207, 1
  %1209 = add nsw i32 %1196, 1
  store i32 %1209, i32* %1195, align 8
  br label %771

; <label>:1210:                                   ; preds = %807, %798
  %1211 = load i32, i32* %2, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %1212
  %1214 = load i32, i32* %1213, align 4
  %1215 = load i32, i32* %4, align 4
  %1216 = icmp sgt i32 %1214, %1215
  br label %807

; <label>:1217:                                   ; preds = %838, %829
  br label %838

; <label>:1218:                                   ; preds = %857, %848
  %1219 = load i32, i32* %2, align 4
  %1220 = sub i32 0, %1219
  %1221 = add i32 %1220, 1
  %1222 = sub i32 0, %1219
  %1223 = add i32 %1222, 1
  %1224 = sub i32 0, %1219
  %1225 = add i32 %1224, 1
  %1226 = add nsw i32 %1219, 1
  store i32 %1226, i32* %2, align 4
  br label %857

; <label>:1227:                                   ; preds = %887, %878
  %1228 = load i32, i32* %2, align 4
  %1229 = load i32, i32* %1, align 4
  %1230 = icmp slt i32 %1228, %1229
  br label %887

; <label>:1231:                                   ; preds = %910, %901
  %1232 = load i32, i32* %6, align 4
  %1233 = load i32, i32* %2, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1234
  %1236 = getelementptr inbounds %struct.information, %struct.information* %1235, i32 0, i32 2
  %1237 = load i32, i32* %1236, align 4
  %1238 = icmp slt i32 %1232, %1237
  br label %910

; <label>:1239:                                   ; preds = %936, %927
  %1240 = load i32, i32* %2, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %1241
  %1243 = getelementptr inbounds %struct.information, %struct.information* %1242, i32 0, i32 1
  %1244 = load i32, i32* %6, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [26 x i8], [26 x i8]* %1243, i64 0, i64 %1245
  %1247 = load i8, i8* %1246, align 1
  %1248 = sext i8 %1247 to i32
  %1249 = load i32, i32* %5, align 4
  %1250 = shl i32 64, %1249
  %1251 = shl i32 64, %1249
  %1252 = sub i32 0, 64
  %1253 = add i32 %1252, %1249
  %1254 = sub i32 0, 64
  %1255 = add i32 %1254, %1249
  %1256 = add nsw i32 64, %1249
  %1257 = icmp eq i32 %1248, %1256
  br label %936

; <label>:1258:                                   ; preds = %975, %966
  %1259 = load i32, i32* %6, align 4
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1260, 1
  %1262 = shl i32 %1259, 1
  %1263 = shl i32 %1259, 1
  %1264 = sub i32 0, %1259
  %1265 = add i32 %1264, 1
  %1266 = shl i32 %1259, 1
  %1267 = shl i32 %1259, 1
  %1268 = sub i32 0, %1259
  %1269 = add i32 %1268, 1
  %1270 = add nsw i32 %1259, 1
  store i32 %1270, i32* %6, align 4
  br label %975

; <label>:1271:                                   ; preds = %997, %988
  %1272 = load i32, i32* %2, align 4
  %1273 = sub i32 %1272, 1
  %1274 = mul i32 %1273, 1
  %1275 = sub i32 0, %1272
  %1276 = add i32 %1275, 1
  %1277 = shl i32 %1272, 1
  %1278 = shl i32 %1272, 1
  %1279 = sub i32 0, %1272
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1272, 1
  %1282 = mul i32 %1281, 1
  %1283 = sub i32 %1272, 1
  %1284 = mul i32 %1283, 1
  %1285 = add nsw i32 %1272, 1
  store i32 %1285, i32* %2, align 4
  br label %997
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
