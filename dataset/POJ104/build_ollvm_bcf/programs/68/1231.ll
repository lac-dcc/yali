; ModuleID = 'source-C-CXX/68/1231.c'
source_filename = "source-C-CXX/68/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.integer* @creat(%struct.integer*) #0 {
  %2 = alloca %struct.integer*, align 8
  store %struct.integer* %0, %struct.integer** %2, align 8
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.integer*
  store %struct.integer* %4, %struct.integer** %2, align 8
  %5 = load %struct.integer*, %struct.integer** %2, align 8
  %6 = getelementptr inbounds %struct.integer, %struct.integer* %5, i32 0, i32 1
  store %struct.integer* null, %struct.integer** %6, align 8
  %7 = load %struct.integer*, %struct.integer** %2, align 8
  %8 = getelementptr inbounds %struct.integer, %struct.integer* %7, i32 0, i32 2
  store %struct.integer* null, %struct.integer** %8, align 8
  %9 = load %struct.integer*, %struct.integer** %2, align 8
  ret %struct.integer* %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.integer*, align 8
  %7 = alloca %struct.integer*, align 8
  %8 = alloca %struct.integer*, align 8
  %9 = alloca %struct.integer*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.integer*
  store %struct.integer* %11, %struct.integer** %7, align 8
  store %struct.integer* %11, %struct.integer** %6, align 8
  store %struct.integer* %11, %struct.integer** %9, align 8
  store %struct.integer* null, %struct.integer** %6, align 8
  %12 = load %struct.integer*, %struct.integer** %9, align 8
  %13 = call %struct.integer* @creat(%struct.integer* %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %15

; <label>:15:                                     ; preds = %101, %55, %0
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 %17, 48
  %19 = icmp sle i32 0, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %15
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = icmp sle i32 %23, 9
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %20, %15
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br label %29

; <label>:29:                                     ; preds = %25, %20
  %30 = phi i1 [ true, %20 ], [ %28, %25 ]
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %763

; <label>:39:                                     ; preds = %29, %763
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %763

; <label>:48:                                     ; preds = %39
  br i1 %30, label %49, label %102

; <label>:49:                                     ; preds = %48
  %50 = call noalias i8* @malloc(i64 24) #3
  %51 = bitcast i8* %50 to %struct.integer*
  store %struct.integer* %51, %struct.integer** %8, align 8
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %49
  store i32 -1, i32* %3, align 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %15

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = load i8, i8* %2, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = mul nsw i32 %58, %61
  %63 = load %struct.integer*, %struct.integer** %8, align 8
  %64 = getelementptr inbounds %struct.integer, %struct.integer* %63, i32 0, i32 0
  store i32 %62, i32* %64, align 8
  %65 = load %struct.integer*, %struct.integer** %6, align 8
  %66 = load %struct.integer*, %struct.integer** %8, align 8
  %67 = getelementptr inbounds %struct.integer, %struct.integer* %66, i32 0, i32 2
  store %struct.integer* %65, %struct.integer** %67, align 8
  %68 = load %struct.integer*, %struct.integer** %9, align 8
  %69 = load %struct.integer*, %struct.integer** %8, align 8
  %70 = getelementptr inbounds %struct.integer, %struct.integer* %69, i32 0, i32 1
  store %struct.integer* %68, %struct.integer** %70, align 8
  %71 = load %struct.integer*, %struct.integer** %6, align 8
  %72 = icmp ne %struct.integer* %71, null
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %57
  %74 = load %struct.integer*, %struct.integer** %8, align 8
  %75 = load %struct.integer*, %struct.integer** %6, align 8
  %76 = getelementptr inbounds %struct.integer, %struct.integer* %75, i32 0, i32 1
  store %struct.integer* %74, %struct.integer** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %73, %57
  %78 = load %struct.integer*, %struct.integer** %8, align 8
  %79 = load %struct.integer*, %struct.integer** %9, align 8
  %80 = getelementptr inbounds %struct.integer, %struct.integer* %79, i32 0, i32 2
  store %struct.integer* %78, %struct.integer** %80, align 8
  %81 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %81, %struct.integer** %6, align 8
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %764

; <label>:92:                                     ; preds = %83, %764
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %764

; <label>:101:                                    ; preds = %92
  br label %15

; <label>:102:                                    ; preds = %48
  store %struct.integer* null, %struct.integer** %6, align 8
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %104

; <label>:104:                                    ; preds = %262, %199, %102
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %765

; <label>:113:                                    ; preds = %104, %765
  %114 = load i8, i8* %2, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = icmp sle i32 0, %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %765

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %150

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %771

; <label>:136:                                    ; preds = %127, %771
  %137 = load i8, i8* %2, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = icmp sle i32 %139, 9
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %771

; <label>:149:                                    ; preds = %136
  br i1 %140, label %172, label %150

; <label>:150:                                    ; preds = %149, %126
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %776

; <label>:159:                                    ; preds = %150, %776
  %160 = load i8, i8* %2, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 45
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %776

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171, %149
  %173 = phi i1 [ true, %149 ], [ %162, %171 ]
  br i1 %173, label %174, label %263

; <label>:174:                                    ; preds = %172
  %175 = call noalias i8* @malloc(i64 24) #3
  %176 = bitcast i8* %175 to %struct.integer*
  store %struct.integer* %176, %struct.integer** %8, align 8
  %177 = load i8, i8* %2, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 45
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %780

; <label>:189:                                    ; preds = %180, %780
  store i32 -1, i32* %4, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %780

; <label>:199:                                    ; preds = %189
  br label %104

; <label>:200:                                    ; preds = %174
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %782

; <label>:209:                                    ; preds = %200, %782
  %210 = load i32, i32* %4, align 4
  %211 = load i8, i8* %2, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = mul nsw i32 %210, %213
  %215 = load %struct.integer*, %struct.integer** %8, align 8
  %216 = getelementptr inbounds %struct.integer, %struct.integer* %215, i32 0, i32 0
  store i32 %214, i32* %216, align 8
  %217 = load %struct.integer*, %struct.integer** %6, align 8
  %218 = load %struct.integer*, %struct.integer** %8, align 8
  %219 = getelementptr inbounds %struct.integer, %struct.integer* %218, i32 0, i32 1
  store %struct.integer* %217, %struct.integer** %219, align 8
  %220 = load %struct.integer*, %struct.integer** %9, align 8
  %221 = load %struct.integer*, %struct.integer** %8, align 8
  %222 = getelementptr inbounds %struct.integer, %struct.integer* %221, i32 0, i32 2
  store %struct.integer* %220, %struct.integer** %222, align 8
  %223 = load %struct.integer*, %struct.integer** %8, align 8
  %224 = load %struct.integer*, %struct.integer** %9, align 8
  %225 = getelementptr inbounds %struct.integer, %struct.integer* %224, i32 0, i32 1
  store %struct.integer* %223, %struct.integer** %225, align 8
  %226 = load %struct.integer*, %struct.integer** %6, align 8
  %227 = icmp ne %struct.integer* %226, null
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %782

; <label>:236:                                    ; preds = %209
  br i1 %227, label %237, label %259

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %819

; <label>:246:                                    ; preds = %237, %819
  %247 = load %struct.integer*, %struct.integer** %8, align 8
  %248 = load %struct.integer*, %struct.integer** %6, align 8
  %249 = getelementptr inbounds %struct.integer, %struct.integer* %248, i32 0, i32 2
  store %struct.integer* %247, %struct.integer** %249, align 8
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %819

; <label>:258:                                    ; preds = %246
  br label %259

; <label>:259:                                    ; preds = %258, %236
  %260 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %260, %struct.integer** %6, align 8
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %262

; <label>:262:                                    ; preds = %259
  br label %104

; <label>:263:                                    ; preds = %172
  %264 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %264, %struct.integer** %7, align 8
  store %struct.integer* %264, %struct.integer** %6, align 8
  br label %265

; <label>:265:                                    ; preds = %333, %263
  %266 = load %struct.integer*, %struct.integer** %6, align 8
  %267 = getelementptr inbounds %struct.integer, %struct.integer* %266, i32 0, i32 2
  %268 = load %struct.integer*, %struct.integer** %267, align 8
  %269 = icmp ne %struct.integer* %268, null
  br i1 %269, label %270, label %293

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %823

; <label>:279:                                    ; preds = %270, %823
  %280 = load %struct.integer*, %struct.integer** %7, align 8
  %281 = getelementptr inbounds %struct.integer, %struct.integer* %280, i32 0, i32 1
  %282 = load %struct.integer*, %struct.integer** %281, align 8
  %283 = icmp ne %struct.integer* %282, null
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %823

; <label>:292:                                    ; preds = %279
  br label %293

; <label>:293:                                    ; preds = %292, %265
  %294 = phi i1 [ false, %265 ], [ %283, %292 ]
  br i1 %294, label %295, label %334

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %828

; <label>:304:                                    ; preds = %295, %828
  %305 = load %struct.integer*, %struct.integer** %6, align 8
  %306 = getelementptr inbounds %struct.integer, %struct.integer* %305, i32 0, i32 2
  %307 = load %struct.integer*, %struct.integer** %306, align 8
  store %struct.integer* %307, %struct.integer** %6, align 8
  %308 = load %struct.integer*, %struct.integer** %7, align 8
  %309 = getelementptr inbounds %struct.integer, %struct.integer* %308, i32 0, i32 1
  %310 = load %struct.integer*, %struct.integer** %309, align 8
  store %struct.integer* %310, %struct.integer** %7, align 8
  %311 = load %struct.integer*, %struct.integer** %6, align 8
  %312 = getelementptr inbounds %struct.integer, %struct.integer* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = load %struct.integer*, %struct.integer** %7, align 8
  %315 = getelementptr inbounds %struct.integer, %struct.integer* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = add nsw i32 %313, %316
  %318 = load %struct.integer*, %struct.integer** %6, align 8
  %319 = getelementptr inbounds %struct.integer, %struct.integer* %318, i32 0, i32 0
  store i32 %317, i32* %319, align 8
  %320 = load %struct.integer*, %struct.integer** %6, align 8
  %321 = getelementptr inbounds %struct.integer, %struct.integer* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 8
  %323 = load %struct.integer*, %struct.integer** %7, align 8
  %324 = getelementptr inbounds %struct.integer, %struct.integer* %323, i32 0, i32 0
  store i32 %322, i32* %324, align 8
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %828

; <label>:333:                                    ; preds = %304
  br label %265

; <label>:334:                                    ; preds = %293
  %335 = load %struct.integer*, %struct.integer** %6, align 8
  %336 = getelementptr inbounds %struct.integer, %struct.integer* %335, i32 0, i32 2
  %337 = load %struct.integer*, %struct.integer** %336, align 8
  %338 = icmp eq %struct.integer* %337, null
  br i1 %338, label %339, label %533

; <label>:339:                                    ; preds = %334
  %340 = load %struct.integer*, %struct.integer** %7, align 8
  %341 = getelementptr inbounds %struct.integer, %struct.integer* %340, i32 0, i32 1
  %342 = load %struct.integer*, %struct.integer** %341, align 8
  %343 = icmp ne %struct.integer* %342, null
  br i1 %343, label %344, label %533

; <label>:344:                                    ; preds = %339
  %345 = load %struct.integer*, %struct.integer** %9, align 8
  %346 = getelementptr inbounds %struct.integer, %struct.integer* %345, i32 0, i32 1
  %347 = load %struct.integer*, %struct.integer** %346, align 8
  store %struct.integer* %347, %struct.integer** %7, align 8
  br label %348

; <label>:348:                                    ; preds = %407, %344
  %349 = load %struct.integer*, %struct.integer** %7, align 8
  %350 = getelementptr inbounds %struct.integer, %struct.integer* %349, i32 0, i32 1
  %351 = load %struct.integer*, %struct.integer** %350, align 8
  %352 = icmp ne %struct.integer* %351, null
  br i1 %352, label %353, label %411

; <label>:353:                                    ; preds = %348
  %354 = load %struct.integer*, %struct.integer** %7, align 8
  %355 = getelementptr inbounds %struct.integer, %struct.integer* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 8
  %357 = icmp sgt i32 %356, 9
  br i1 %357, label %358, label %371

; <label>:358:                                    ; preds = %353
  %359 = load %struct.integer*, %struct.integer** %7, align 8
  %360 = getelementptr inbounds %struct.integer, %struct.integer* %359, i32 0, i32 1
  %361 = load %struct.integer*, %struct.integer** %360, align 8
  %362 = getelementptr inbounds %struct.integer, %struct.integer* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 8
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %362, align 8
  %365 = load %struct.integer*, %struct.integer** %7, align 8
  %366 = getelementptr inbounds %struct.integer, %struct.integer* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 8
  %368 = srem i32 %367, 10
  %369 = load %struct.integer*, %struct.integer** %7, align 8
  %370 = getelementptr inbounds %struct.integer, %struct.integer* %369, i32 0, i32 0
  store i32 %368, i32* %370, align 8
  br label %371

; <label>:371:                                    ; preds = %358, %353
  %372 = load %struct.integer*, %struct.integer** %7, align 8
  %373 = getelementptr inbounds %struct.integer, %struct.integer* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 8
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %407

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %859

; <label>:385:                                    ; preds = %376, %859
  %386 = load %struct.integer*, %struct.integer** %7, align 8
  %387 = getelementptr inbounds %struct.integer, %struct.integer* %386, i32 0, i32 1
  %388 = load %struct.integer*, %struct.integer** %387, align 8
  %389 = getelementptr inbounds %struct.integer, %struct.integer* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %389, align 8
  %392 = load %struct.integer*, %struct.integer** %7, align 8
  %393 = getelementptr inbounds %struct.integer, %struct.integer* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = add nsw i32 %394, 10
  %396 = load %struct.integer*, %struct.integer** %7, align 8
  %397 = getelementptr inbounds %struct.integer, %struct.integer* %396, i32 0, i32 0
  store i32 %395, i32* %397, align 8
  %398 = load i32, i32* @x.3
  %399 = load i32, i32* @y.4
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %859

; <label>:406:                                    ; preds = %385
  br label %407

; <label>:407:                                    ; preds = %406, %371
  %408 = load %struct.integer*, %struct.integer** %7, align 8
  %409 = getelementptr inbounds %struct.integer, %struct.integer* %408, i32 0, i32 1
  %410 = load %struct.integer*, %struct.integer** %409, align 8
  store %struct.integer* %410, %struct.integer** %7, align 8
  br label %348

; <label>:411:                                    ; preds = %348
  %412 = load i32, i32* %4, align 4
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %434

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %886

; <label>:423:                                    ; preds = %414, %886
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %886

; <label>:433:                                    ; preds = %423
  br label %434

; <label>:434:                                    ; preds = %433, %411
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %888

; <label>:443:                                    ; preds = %434, %888
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %888

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %466, %452
  %454 = load %struct.integer*, %struct.integer** %7, align 8
  %455 = getelementptr inbounds %struct.integer, %struct.integer* %454, i32 0, i32 0
  %456 = load i32, i32* %455, align 8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %464

; <label>:458:                                    ; preds = %453
  %459 = load %struct.integer*, %struct.integer** %7, align 8
  %460 = load %struct.integer*, %struct.integer** %9, align 8
  %461 = getelementptr inbounds %struct.integer, %struct.integer* %460, i32 0, i32 1
  %462 = load %struct.integer*, %struct.integer** %461, align 8
  %463 = icmp ne %struct.integer* %459, %462
  br label %464

; <label>:464:                                    ; preds = %458, %453
  %465 = phi i1 [ false, %453 ], [ %463, %458 ]
  br i1 %465, label %466, label %470

; <label>:466:                                    ; preds = %464
  %467 = load %struct.integer*, %struct.integer** %7, align 8
  %468 = getelementptr inbounds %struct.integer, %struct.integer* %467, i32 0, i32 2
  %469 = load %struct.integer*, %struct.integer** %468, align 8
  store %struct.integer* %469, %struct.integer** %7, align 8
  br label %453

; <label>:470:                                    ; preds = %464
  br label %471

; <label>:471:                                    ; preds = %502, %470
  %472 = load %struct.integer*, %struct.integer** %7, align 8
  %473 = load %struct.integer*, %struct.integer** %9, align 8
  %474 = icmp ne %struct.integer* %472, %473
  br i1 %474, label %475, label %503

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* @x.3
  %477 = load i32, i32* @y.4
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %889

; <label>:484:                                    ; preds = %475, %889
  %485 = load i32, i32* %4, align 4
  %486 = load %struct.integer*, %struct.integer** %7, align 8
  %487 = getelementptr inbounds %struct.integer, %struct.integer* %486, i32 0, i32 0
  %488 = load i32, i32* %487, align 8
  %489 = mul nsw i32 %485, %488
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  %491 = load %struct.integer*, %struct.integer** %7, align 8
  %492 = getelementptr inbounds %struct.integer, %struct.integer* %491, i32 0, i32 2
  %493 = load %struct.integer*, %struct.integer** %492, align 8
  store %struct.integer* %493, %struct.integer** %7, align 8
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %889

; <label>:502:                                    ; preds = %484
  br label %471

; <label>:503:                                    ; preds = %471
  br label %504

; <label>:504:                                    ; preds = %525, %503
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %904

; <label>:513:                                    ; preds = %504, %904
  %514 = load %struct.integer*, %struct.integer** %6, align 8
  %515 = icmp ne %struct.integer* %514, null
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %904

; <label>:524:                                    ; preds = %513
  br i1 %515, label %525, label %532

; <label>:525:                                    ; preds = %524
  %526 = load %struct.integer*, %struct.integer** %6, align 8
  store %struct.integer* %526, %struct.integer** %7, align 8
  %527 = load %struct.integer*, %struct.integer** %6, align 8
  %528 = getelementptr inbounds %struct.integer, %struct.integer* %527, i32 0, i32 1
  %529 = load %struct.integer*, %struct.integer** %528, align 8
  store %struct.integer* %529, %struct.integer** %6, align 8
  %530 = load %struct.integer*, %struct.integer** %7, align 8
  %531 = bitcast %struct.integer* %530 to i8*
  call void @free(i8* %531) #3
  br label %504

; <label>:532:                                    ; preds = %524
  br label %750

; <label>:533:                                    ; preds = %339, %334
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %907

; <label>:542:                                    ; preds = %533, %907
  %543 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %543, %struct.integer** %6, align 8
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %907

; <label>:552:                                    ; preds = %542
  br label %553

; <label>:553:                                    ; preds = %679, %552
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %909

; <label>:562:                                    ; preds = %553, %909
  %563 = load %struct.integer*, %struct.integer** %6, align 8
  %564 = getelementptr inbounds %struct.integer, %struct.integer* %563, i32 0, i32 2
  %565 = load %struct.integer*, %struct.integer** %564, align 8
  %566 = icmp ne %struct.integer* %565, null
  %567 = load i32, i32* @x.3
  %568 = load i32, i32* @y.4
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %909

; <label>:575:                                    ; preds = %562
  br i1 %566, label %576, label %680

; <label>:576:                                    ; preds = %575
  %577 = load %struct.integer*, %struct.integer** %6, align 8
  %578 = getelementptr inbounds %struct.integer, %struct.integer* %577, i32 0, i32 2
  %579 = load %struct.integer*, %struct.integer** %578, align 8
  store %struct.integer* %579, %struct.integer** %6, align 8
  %580 = load %struct.integer*, %struct.integer** %6, align 8
  %581 = getelementptr inbounds %struct.integer, %struct.integer* %580, i32 0, i32 0
  %582 = load i32, i32* %581, align 8
  %583 = icmp sge i32 %582, 10
  br i1 %583, label %584, label %602

; <label>:584:                                    ; preds = %576
  %585 = load %struct.integer*, %struct.integer** %6, align 8
  %586 = getelementptr inbounds %struct.integer, %struct.integer* %585, i32 0, i32 2
  %587 = load %struct.integer*, %struct.integer** %586, align 8
  %588 = icmp ne %struct.integer* %587, null
  br i1 %588, label %589, label %602

; <label>:589:                                    ; preds = %584
  %590 = load %struct.integer*, %struct.integer** %6, align 8
  %591 = getelementptr inbounds %struct.integer, %struct.integer* %590, i32 0, i32 2
  %592 = load %struct.integer*, %struct.integer** %591, align 8
  %593 = getelementptr inbounds %struct.integer, %struct.integer* %592, i32 0, i32 0
  %594 = load i32, i32* %593, align 8
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %593, align 8
  %596 = load %struct.integer*, %struct.integer** %6, align 8
  %597 = getelementptr inbounds %struct.integer, %struct.integer* %596, i32 0, i32 0
  %598 = load i32, i32* %597, align 8
  %599 = sub nsw i32 %598, 10
  %600 = load %struct.integer*, %struct.integer** %6, align 8
  %601 = getelementptr inbounds %struct.integer, %struct.integer* %600, i32 0, i32 0
  store i32 %599, i32* %601, align 8
  br label %602

; <label>:602:                                    ; preds = %589, %584, %576
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %914

; <label>:611:                                    ; preds = %602, %914
  %612 = load %struct.integer*, %struct.integer** %6, align 8
  %613 = getelementptr inbounds %struct.integer, %struct.integer* %612, i32 0, i32 0
  %614 = load i32, i32* %613, align 8
  %615 = icmp slt i32 %614, 0
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %914

; <label>:624:                                    ; preds = %611
  br i1 %615, label %625, label %661

; <label>:625:                                    ; preds = %624
  %626 = load i32, i32* @x.3
  %627 = load i32, i32* @y.4
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %919

; <label>:634:                                    ; preds = %625, %919
  %635 = load %struct.integer*, %struct.integer** %6, align 8
  %636 = getelementptr inbounds %struct.integer, %struct.integer* %635, i32 0, i32 2
  %637 = load %struct.integer*, %struct.integer** %636, align 8
  %638 = icmp ne %struct.integer* %637, null
  %639 = load i32, i32* @x.3
  %640 = load i32, i32* @y.4
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %919

; <label>:647:                                    ; preds = %634
  br i1 %638, label %648, label %661

; <label>:648:                                    ; preds = %647
  %649 = load %struct.integer*, %struct.integer** %6, align 8
  %650 = getelementptr inbounds %struct.integer, %struct.integer* %649, i32 0, i32 2
  %651 = load %struct.integer*, %struct.integer** %650, align 8
  %652 = getelementptr inbounds %struct.integer, %struct.integer* %651, i32 0, i32 0
  %653 = load i32, i32* %652, align 8
  %654 = add nsw i32 %653, -1
  store i32 %654, i32* %652, align 8
  %655 = load %struct.integer*, %struct.integer** %6, align 8
  %656 = getelementptr inbounds %struct.integer, %struct.integer* %655, i32 0, i32 0
  %657 = load i32, i32* %656, align 8
  %658 = add nsw i32 %657, 10
  %659 = load %struct.integer*, %struct.integer** %6, align 8
  %660 = getelementptr inbounds %struct.integer, %struct.integer* %659, i32 0, i32 0
  store i32 %658, i32* %660, align 8
  br label %661

; <label>:661:                                    ; preds = %648, %647, %624
  %662 = load i32, i32* @x.3
  %663 = load i32, i32* @y.4
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %924

; <label>:670:                                    ; preds = %661, %924
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %924

; <label>:679:                                    ; preds = %670
  br label %553

; <label>:680:                                    ; preds = %575
  %681 = load %struct.integer*, %struct.integer** %6, align 8
  %682 = getelementptr inbounds %struct.integer, %struct.integer* %681, i32 0, i32 0
  %683 = load i32, i32* %682, align 8
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %687

; <label>:685:                                    ; preds = %680
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  br label %687

; <label>:687:                                    ; preds = %685, %680
  %688 = load i32, i32* @x.3
  %689 = load i32, i32* @y.4
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %696, label %925

; <label>:696:                                    ; preds = %687, %925
  %697 = load i32, i32* @x.3
  %698 = load i32, i32* @y.4
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %925

; <label>:705:                                    ; preds = %696
  br label %706

; <label>:706:                                    ; preds = %719, %705
  %707 = load %struct.integer*, %struct.integer** %6, align 8
  %708 = getelementptr inbounds %struct.integer, %struct.integer* %707, i32 0, i32 0
  %709 = load i32, i32* %708, align 8
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %717

; <label>:711:                                    ; preds = %706
  %712 = load %struct.integer*, %struct.integer** %6, align 8
  %713 = load %struct.integer*, %struct.integer** %9, align 8
  %714 = getelementptr inbounds %struct.integer, %struct.integer* %713, i32 0, i32 2
  %715 = load %struct.integer*, %struct.integer** %714, align 8
  %716 = icmp ne %struct.integer* %712, %715
  br label %717

; <label>:717:                                    ; preds = %711, %706
  %718 = phi i1 [ false, %706 ], [ %716, %711 ]
  br i1 %718, label %719, label %723

; <label>:719:                                    ; preds = %717
  %720 = load %struct.integer*, %struct.integer** %6, align 8
  %721 = getelementptr inbounds %struct.integer, %struct.integer* %720, i32 0, i32 1
  %722 = load %struct.integer*, %struct.integer** %721, align 8
  store %struct.integer* %722, %struct.integer** %6, align 8
  br label %706

; <label>:723:                                    ; preds = %717
  br label %724

; <label>:724:                                    ; preds = %728, %723
  %725 = load %struct.integer*, %struct.integer** %6, align 8
  %726 = load %struct.integer*, %struct.integer** %9, align 8
  %727 = icmp ne %struct.integer* %725, %726
  br i1 %727, label %728, label %738

; <label>:728:                                    ; preds = %724
  %729 = load i32, i32* %5, align 4
  %730 = load %struct.integer*, %struct.integer** %6, align 8
  %731 = getelementptr inbounds %struct.integer, %struct.integer* %730, i32 0, i32 0
  %732 = load i32, i32* %731, align 8
  %733 = mul nsw i32 %729, %732
  %734 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %733)
  %735 = load %struct.integer*, %struct.integer** %6, align 8
  %736 = getelementptr inbounds %struct.integer, %struct.integer* %735, i32 0, i32 1
  %737 = load %struct.integer*, %struct.integer** %736, align 8
  store %struct.integer* %737, %struct.integer** %6, align 8
  br label %724

; <label>:738:                                    ; preds = %724
  br label %739

; <label>:739:                                    ; preds = %742, %738
  %740 = load %struct.integer*, %struct.integer** %7, align 8
  %741 = icmp ne %struct.integer* %740, null
  br i1 %741, label %742, label %749

; <label>:742:                                    ; preds = %739
  %743 = load %struct.integer*, %struct.integer** %7, align 8
  store %struct.integer* %743, %struct.integer** %6, align 8
  %744 = load %struct.integer*, %struct.integer** %7, align 8
  %745 = getelementptr inbounds %struct.integer, %struct.integer* %744, i32 0, i32 2
  %746 = load %struct.integer*, %struct.integer** %745, align 8
  store %struct.integer* %746, %struct.integer** %7, align 8
  %747 = load %struct.integer*, %struct.integer** %6, align 8
  %748 = bitcast %struct.integer* %747 to i8*
  call void @free(i8* %748) #3
  br label %739

; <label>:749:                                    ; preds = %739
  br label %750

; <label>:750:                                    ; preds = %749, %532
  %751 = call i32 @getchar()
  %752 = call i32 @getchar()
  %753 = call i32 @getchar()
  %754 = call i32 @getchar()
  %755 = call i32 @getchar()
  %756 = call i32 @getchar()
  %757 = call i32 @getchar()
  %758 = call i32 @getchar()
  %759 = call i32 @getchar()
  %760 = call i32 @getchar()
  %761 = call i32 @getchar()
  %762 = load i32, i32* %1, align 4
  ret i32 %762

; <label>:763:                                    ; preds = %39, %29
  br label %39

; <label>:764:                                    ; preds = %92, %83
  br label %92

; <label>:765:                                    ; preds = %113, %104
  %766 = load i8, i8* %2, align 1
  %767 = sext i8 %766 to i32
  %768 = shl i32 %767, 48
  %769 = sub nsw i32 %767, 48
  %770 = icmp sle i32 0, %769
  br label %113

; <label>:771:                                    ; preds = %136, %127
  %772 = load i8, i8* %2, align 1
  %773 = sext i8 %772 to i32
  %774 = sub nsw i32 %773, 48
  %775 = icmp sle i32 %774, 9
  br label %136

; <label>:776:                                    ; preds = %159, %150
  %777 = load i8, i8* %2, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 45
  br label %159

; <label>:780:                                    ; preds = %189, %180
  store i32 -1, i32* %4, align 4
  %781 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %189

; <label>:782:                                    ; preds = %209, %200
  %783 = load i32, i32* %4, align 4
  %784 = load i8, i8* %2, align 1
  %785 = sext i8 %784 to i32
  %786 = shl i32 %785, 48
  %787 = sub i32 0, %785
  %788 = add i32 %787, 48
  %789 = shl i32 %785, 48
  %790 = shl i32 %785, 48
  %791 = sub i32 0, %785
  %792 = add i32 %791, 48
  %793 = sub i32 %785, 48
  %794 = mul i32 %793, 48
  %795 = sub nsw i32 %785, 48
  %796 = sub i32 %783, %795
  %797 = mul i32 %796, %795
  %798 = shl i32 %783, %795
  %799 = sub i32 %783, %795
  %800 = mul i32 %799, %795
  %801 = sub i32 %783, %795
  %802 = mul i32 %801, %795
  %803 = sub i32 0, %783
  %804 = add i32 %803, %795
  %805 = mul nsw i32 %783, %795
  %806 = load %struct.integer*, %struct.integer** %8, align 8
  %807 = getelementptr inbounds %struct.integer, %struct.integer* %806, i32 0, i32 0
  store i32 %805, i32* %807, align 8
  %808 = load %struct.integer*, %struct.integer** %6, align 8
  %809 = load %struct.integer*, %struct.integer** %8, align 8
  %810 = getelementptr inbounds %struct.integer, %struct.integer* %809, i32 0, i32 1
  store %struct.integer* %808, %struct.integer** %810, align 8
  %811 = load %struct.integer*, %struct.integer** %9, align 8
  %812 = load %struct.integer*, %struct.integer** %8, align 8
  %813 = getelementptr inbounds %struct.integer, %struct.integer* %812, i32 0, i32 2
  store %struct.integer* %811, %struct.integer** %813, align 8
  %814 = load %struct.integer*, %struct.integer** %8, align 8
  %815 = load %struct.integer*, %struct.integer** %9, align 8
  %816 = getelementptr inbounds %struct.integer, %struct.integer* %815, i32 0, i32 1
  store %struct.integer* %814, %struct.integer** %816, align 8
  %817 = load %struct.integer*, %struct.integer** %6, align 8
  %818 = icmp ne %struct.integer* %817, null
  br label %209

; <label>:819:                                    ; preds = %246, %237
  %820 = load %struct.integer*, %struct.integer** %8, align 8
  %821 = load %struct.integer*, %struct.integer** %6, align 8
  %822 = getelementptr inbounds %struct.integer, %struct.integer* %821, i32 0, i32 2
  store %struct.integer* %820, %struct.integer** %822, align 8
  br label %246

; <label>:823:                                    ; preds = %279, %270
  %824 = load %struct.integer*, %struct.integer** %7, align 8
  %825 = getelementptr inbounds %struct.integer, %struct.integer* %824, i32 0, i32 1
  %826 = load %struct.integer*, %struct.integer** %825, align 8
  %827 = icmp ne %struct.integer* %826, null
  br label %279

; <label>:828:                                    ; preds = %304, %295
  %829 = load %struct.integer*, %struct.integer** %6, align 8
  %830 = getelementptr inbounds %struct.integer, %struct.integer* %829, i32 0, i32 2
  %831 = load %struct.integer*, %struct.integer** %830, align 8
  store %struct.integer* %831, %struct.integer** %6, align 8
  %832 = load %struct.integer*, %struct.integer** %7, align 8
  %833 = getelementptr inbounds %struct.integer, %struct.integer* %832, i32 0, i32 1
  %834 = load %struct.integer*, %struct.integer** %833, align 8
  store %struct.integer* %834, %struct.integer** %7, align 8
  %835 = load %struct.integer*, %struct.integer** %6, align 8
  %836 = getelementptr inbounds %struct.integer, %struct.integer* %835, i32 0, i32 0
  %837 = load i32, i32* %836, align 8
  %838 = load %struct.integer*, %struct.integer** %7, align 8
  %839 = getelementptr inbounds %struct.integer, %struct.integer* %838, i32 0, i32 0
  %840 = load i32, i32* %839, align 8
  %841 = sub i32 0, %837
  %842 = add i32 %841, %840
  %843 = sub i32 0, %837
  %844 = add i32 %843, %840
  %845 = sub i32 %837, %840
  %846 = mul i32 %845, %840
  %847 = sub i32 0, %837
  %848 = add i32 %847, %840
  %849 = sub i32 %837, %840
  %850 = mul i32 %849, %840
  %851 = add nsw i32 %837, %840
  %852 = load %struct.integer*, %struct.integer** %6, align 8
  %853 = getelementptr inbounds %struct.integer, %struct.integer* %852, i32 0, i32 0
  store i32 %851, i32* %853, align 8
  %854 = load %struct.integer*, %struct.integer** %6, align 8
  %855 = getelementptr inbounds %struct.integer, %struct.integer* %854, i32 0, i32 0
  %856 = load i32, i32* %855, align 8
  %857 = load %struct.integer*, %struct.integer** %7, align 8
  %858 = getelementptr inbounds %struct.integer, %struct.integer* %857, i32 0, i32 0
  store i32 %856, i32* %858, align 8
  br label %304

; <label>:859:                                    ; preds = %385, %376
  %860 = load %struct.integer*, %struct.integer** %7, align 8
  %861 = getelementptr inbounds %struct.integer, %struct.integer* %860, i32 0, i32 1
  %862 = load %struct.integer*, %struct.integer** %861, align 8
  %863 = getelementptr inbounds %struct.integer, %struct.integer* %862, i32 0, i32 0
  %864 = load i32, i32* %863, align 8
  %865 = sub i32 %864, -1
  %866 = mul i32 %865, -1
  %867 = shl i32 %864, -1
  %868 = sub i32 0, %864
  %869 = add i32 %868, -1
  %870 = sub i32 %864, -1
  %871 = mul i32 %870, -1
  %872 = add nsw i32 %864, -1
  store i32 %872, i32* %863, align 8
  %873 = load %struct.integer*, %struct.integer** %7, align 8
  %874 = getelementptr inbounds %struct.integer, %struct.integer* %873, i32 0, i32 0
  %875 = load i32, i32* %874, align 8
  %876 = sub i32 0, %875
  %877 = add i32 %876, 10
  %878 = sub i32 %875, 10
  %879 = mul i32 %878, 10
  %880 = sub i32 0, %875
  %881 = add i32 %880, 10
  %882 = shl i32 %875, 10
  %883 = add nsw i32 %875, 10
  %884 = load %struct.integer*, %struct.integer** %7, align 8
  %885 = getelementptr inbounds %struct.integer, %struct.integer* %884, i32 0, i32 0
  store i32 %883, i32* %885, align 8
  br label %385

; <label>:886:                                    ; preds = %423, %414
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %423

; <label>:888:                                    ; preds = %443, %434
  br label %443

; <label>:889:                                    ; preds = %484, %475
  %890 = load i32, i32* %4, align 4
  %891 = load %struct.integer*, %struct.integer** %7, align 8
  %892 = getelementptr inbounds %struct.integer, %struct.integer* %891, i32 0, i32 0
  %893 = load i32, i32* %892, align 8
  %894 = sub i32 0, %890
  %895 = add i32 %894, %893
  %896 = shl i32 %890, %893
  %897 = sub i32 %890, %893
  %898 = mul i32 %897, %893
  %899 = mul nsw i32 %890, %893
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %899)
  %901 = load %struct.integer*, %struct.integer** %7, align 8
  %902 = getelementptr inbounds %struct.integer, %struct.integer* %901, i32 0, i32 2
  %903 = load %struct.integer*, %struct.integer** %902, align 8
  store %struct.integer* %903, %struct.integer** %7, align 8
  br label %484

; <label>:904:                                    ; preds = %513, %504
  %905 = load %struct.integer*, %struct.integer** %6, align 8
  %906 = icmp ne %struct.integer* %905, null
  br label %513

; <label>:907:                                    ; preds = %542, %533
  %908 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %908, %struct.integer** %6, align 8
  br label %542

; <label>:909:                                    ; preds = %562, %553
  %910 = load %struct.integer*, %struct.integer** %6, align 8
  %911 = getelementptr inbounds %struct.integer, %struct.integer* %910, i32 0, i32 2
  %912 = load %struct.integer*, %struct.integer** %911, align 8
  %913 = icmp ne %struct.integer* %912, null
  br label %562

; <label>:914:                                    ; preds = %611, %602
  %915 = load %struct.integer*, %struct.integer** %6, align 8
  %916 = getelementptr inbounds %struct.integer, %struct.integer* %915, i32 0, i32 0
  %917 = load i32, i32* %916, align 8
  %918 = icmp slt i32 %917, 0
  br label %611

; <label>:919:                                    ; preds = %634, %625
  %920 = load %struct.integer*, %struct.integer** %6, align 8
  %921 = getelementptr inbounds %struct.integer, %struct.integer* %920, i32 0, i32 2
  %922 = load %struct.integer*, %struct.integer** %921, align 8
  %923 = icmp ne %struct.integer* %922, null
  br label %634

; <label>:924:                                    ; preds = %670, %661
  br label %670

; <label>:925:                                    ; preds = %696, %687
  br label %696
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
