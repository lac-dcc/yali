; ModuleID = 'source-C-CXX/68/1228.c'
source_filename = "source-C-CXX/68/1228.c"
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
  br i1 %30, label %31, label %102

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %734

; <label>:40:                                     ; preds = %31, %734
  %41 = call noalias i8* @malloc(i64 24) #3
  %42 = bitcast i8* %41 to %struct.integer*
  store %struct.integer* %42, %struct.integer** %8, align 8
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %734

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %57

; <label>:55:                                     ; preds = %54
  store i32 -1, i32* %3, align 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %15

; <label>:57:                                     ; preds = %54
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
  br i1 %91, label %92, label %740

; <label>:92:                                     ; preds = %83, %740
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %740

; <label>:101:                                    ; preds = %92
  br label %15

; <label>:102:                                    ; preds = %29
  store %struct.integer* null, %struct.integer** %6, align 8
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %104

; <label>:104:                                    ; preds = %190, %162, %102
  %105 = load i8, i8* %2, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = icmp sle i32 0, %107
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %104
  %110 = load i8, i8* %2, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = icmp sle i32 %112, 9
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %109, %104
  %115 = load i8, i8* %2, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 45
  br label %118

; <label>:118:                                    ; preds = %114, %109
  %119 = phi i1 [ true, %109 ], [ %117, %114 ]
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %741

; <label>:128:                                    ; preds = %118, %741
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %741

; <label>:137:                                    ; preds = %128
  br i1 %119, label %138, label %191

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %742

; <label>:147:                                    ; preds = %138, %742
  %148 = call noalias i8* @malloc(i64 24) #3
  %149 = bitcast i8* %148 to %struct.integer*
  store %struct.integer* %149, %struct.integer** %8, align 8
  %150 = load i8, i8* %2, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 45
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %742

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %164

; <label>:162:                                    ; preds = %161
  store i32 -1, i32* %4, align 4
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %104

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = load i8, i8* %2, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = mul nsw i32 %165, %168
  %170 = load %struct.integer*, %struct.integer** %8, align 8
  %171 = getelementptr inbounds %struct.integer, %struct.integer* %170, i32 0, i32 0
  store i32 %169, i32* %171, align 8
  %172 = load %struct.integer*, %struct.integer** %6, align 8
  %173 = load %struct.integer*, %struct.integer** %8, align 8
  %174 = getelementptr inbounds %struct.integer, %struct.integer* %173, i32 0, i32 1
  store %struct.integer* %172, %struct.integer** %174, align 8
  %175 = load %struct.integer*, %struct.integer** %9, align 8
  %176 = load %struct.integer*, %struct.integer** %8, align 8
  %177 = getelementptr inbounds %struct.integer, %struct.integer* %176, i32 0, i32 2
  store %struct.integer* %175, %struct.integer** %177, align 8
  %178 = load %struct.integer*, %struct.integer** %8, align 8
  %179 = load %struct.integer*, %struct.integer** %9, align 8
  %180 = getelementptr inbounds %struct.integer, %struct.integer* %179, i32 0, i32 1
  store %struct.integer* %178, %struct.integer** %180, align 8
  %181 = load %struct.integer*, %struct.integer** %6, align 8
  %182 = icmp ne %struct.integer* %181, null
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %164
  %184 = load %struct.integer*, %struct.integer** %8, align 8
  %185 = load %struct.integer*, %struct.integer** %6, align 8
  %186 = getelementptr inbounds %struct.integer, %struct.integer* %185, i32 0, i32 2
  store %struct.integer* %184, %struct.integer** %186, align 8
  br label %187

; <label>:187:                                    ; preds = %183, %164
  %188 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %188, %struct.integer** %6, align 8
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %190

; <label>:190:                                    ; preds = %187
  br label %104

; <label>:191:                                    ; preds = %137
  %192 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %192, %struct.integer** %7, align 8
  store %struct.integer* %192, %struct.integer** %6, align 8
  br label %193

; <label>:193:                                    ; preds = %205, %191
  %194 = load %struct.integer*, %struct.integer** %6, align 8
  %195 = getelementptr inbounds %struct.integer, %struct.integer* %194, i32 0, i32 2
  %196 = load %struct.integer*, %struct.integer** %195, align 8
  %197 = icmp ne %struct.integer* %196, null
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %193
  %199 = load %struct.integer*, %struct.integer** %7, align 8
  %200 = getelementptr inbounds %struct.integer, %struct.integer* %199, i32 0, i32 1
  %201 = load %struct.integer*, %struct.integer** %200, align 8
  %202 = icmp ne %struct.integer* %201, null
  br label %203

; <label>:203:                                    ; preds = %198, %193
  %204 = phi i1 [ false, %193 ], [ %202, %198 ]
  br i1 %204, label %205, label %226

; <label>:205:                                    ; preds = %203
  %206 = load %struct.integer*, %struct.integer** %6, align 8
  %207 = getelementptr inbounds %struct.integer, %struct.integer* %206, i32 0, i32 2
  %208 = load %struct.integer*, %struct.integer** %207, align 8
  store %struct.integer* %208, %struct.integer** %6, align 8
  %209 = load %struct.integer*, %struct.integer** %7, align 8
  %210 = getelementptr inbounds %struct.integer, %struct.integer* %209, i32 0, i32 1
  %211 = load %struct.integer*, %struct.integer** %210, align 8
  store %struct.integer* %211, %struct.integer** %7, align 8
  %212 = load %struct.integer*, %struct.integer** %6, align 8
  %213 = getelementptr inbounds %struct.integer, %struct.integer* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = load %struct.integer*, %struct.integer** %7, align 8
  %216 = getelementptr inbounds %struct.integer, %struct.integer* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %214, %217
  %219 = load %struct.integer*, %struct.integer** %6, align 8
  %220 = getelementptr inbounds %struct.integer, %struct.integer* %219, i32 0, i32 0
  store i32 %218, i32* %220, align 8
  %221 = load %struct.integer*, %struct.integer** %6, align 8
  %222 = getelementptr inbounds %struct.integer, %struct.integer* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = load %struct.integer*, %struct.integer** %7, align 8
  %225 = getelementptr inbounds %struct.integer, %struct.integer* %224, i32 0, i32 0
  store i32 %223, i32* %225, align 8
  br label %193

; <label>:226:                                    ; preds = %203
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %748

; <label>:235:                                    ; preds = %226, %748
  %236 = load %struct.integer*, %struct.integer** %6, align 8
  %237 = getelementptr inbounds %struct.integer, %struct.integer* %236, i32 0, i32 2
  %238 = load %struct.integer*, %struct.integer** %237, align 8
  %239 = icmp eq %struct.integer* %238, null
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %748

; <label>:248:                                    ; preds = %235
  br i1 %239, label %249, label %425

; <label>:249:                                    ; preds = %248
  %250 = load %struct.integer*, %struct.integer** %7, align 8
  %251 = getelementptr inbounds %struct.integer, %struct.integer* %250, i32 0, i32 1
  %252 = load %struct.integer*, %struct.integer** %251, align 8
  %253 = icmp ne %struct.integer* %252, null
  br i1 %253, label %254, label %425

; <label>:254:                                    ; preds = %249
  %255 = load %struct.integer*, %struct.integer** %9, align 8
  %256 = getelementptr inbounds %struct.integer, %struct.integer* %255, i32 0, i32 1
  %257 = load %struct.integer*, %struct.integer** %256, align 8
  store %struct.integer* %257, %struct.integer** %7, align 8
  br label %258

; <label>:258:                                    ; preds = %299, %254
  %259 = load %struct.integer*, %struct.integer** %7, align 8
  %260 = getelementptr inbounds %struct.integer, %struct.integer* %259, i32 0, i32 1
  %261 = load %struct.integer*, %struct.integer** %260, align 8
  %262 = icmp ne %struct.integer* %261, null
  br i1 %262, label %263, label %303

; <label>:263:                                    ; preds = %258
  %264 = load %struct.integer*, %struct.integer** %7, align 8
  %265 = getelementptr inbounds %struct.integer, %struct.integer* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 8
  %267 = icmp sgt i32 %266, 9
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %263
  %269 = load %struct.integer*, %struct.integer** %7, align 8
  %270 = getelementptr inbounds %struct.integer, %struct.integer* %269, i32 0, i32 1
  %271 = load %struct.integer*, %struct.integer** %270, align 8
  %272 = getelementptr inbounds %struct.integer, %struct.integer* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 8
  %275 = load %struct.integer*, %struct.integer** %7, align 8
  %276 = getelementptr inbounds %struct.integer, %struct.integer* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = srem i32 %277, 10
  %279 = load %struct.integer*, %struct.integer** %7, align 8
  %280 = getelementptr inbounds %struct.integer, %struct.integer* %279, i32 0, i32 0
  store i32 %278, i32* %280, align 8
  br label %281

; <label>:281:                                    ; preds = %268, %263
  %282 = load %struct.integer*, %struct.integer** %7, align 8
  %283 = getelementptr inbounds %struct.integer, %struct.integer* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %299

; <label>:286:                                    ; preds = %281
  %287 = load %struct.integer*, %struct.integer** %7, align 8
  %288 = getelementptr inbounds %struct.integer, %struct.integer* %287, i32 0, i32 1
  %289 = load %struct.integer*, %struct.integer** %288, align 8
  %290 = getelementptr inbounds %struct.integer, %struct.integer* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 8
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %290, align 8
  %293 = load %struct.integer*, %struct.integer** %7, align 8
  %294 = getelementptr inbounds %struct.integer, %struct.integer* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = add nsw i32 %295, 10
  %297 = load %struct.integer*, %struct.integer** %7, align 8
  %298 = getelementptr inbounds %struct.integer, %struct.integer* %297, i32 0, i32 0
  store i32 %296, i32* %298, align 8
  br label %299

; <label>:299:                                    ; preds = %286, %281
  %300 = load %struct.integer*, %struct.integer** %7, align 8
  %301 = getelementptr inbounds %struct.integer, %struct.integer* %300, i32 0, i32 1
  %302 = load %struct.integer*, %struct.integer** %301, align 8
  store %struct.integer* %302, %struct.integer** %7, align 8
  br label %258

; <label>:303:                                    ; preds = %258
  %304 = load i32, i32* %4, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %303
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %303
  br label %309

; <label>:309:                                    ; preds = %358, %308
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %753

; <label>:318:                                    ; preds = %309, %753
  %319 = load %struct.integer*, %struct.integer** %7, align 8
  %320 = getelementptr inbounds %struct.integer, %struct.integer* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 8
  %322 = icmp eq i32 %321, 0
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %753

; <label>:331:                                    ; preds = %318
  br i1 %322, label %332, label %338

; <label>:332:                                    ; preds = %331
  %333 = load %struct.integer*, %struct.integer** %7, align 8
  %334 = load %struct.integer*, %struct.integer** %9, align 8
  %335 = getelementptr inbounds %struct.integer, %struct.integer* %334, i32 0, i32 1
  %336 = load %struct.integer*, %struct.integer** %335, align 8
  %337 = icmp ne %struct.integer* %333, %336
  br label %338

; <label>:338:                                    ; preds = %332, %331
  %339 = phi i1 [ false, %331 ], [ %337, %332 ]
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %758

; <label>:348:                                    ; preds = %338, %758
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %758

; <label>:357:                                    ; preds = %348
  br i1 %339, label %358, label %362

; <label>:358:                                    ; preds = %357
  %359 = load %struct.integer*, %struct.integer** %7, align 8
  %360 = getelementptr inbounds %struct.integer, %struct.integer* %359, i32 0, i32 2
  %361 = load %struct.integer*, %struct.integer** %360, align 8
  store %struct.integer* %361, %struct.integer** %7, align 8
  br label %309

; <label>:362:                                    ; preds = %357
  br label %363

; <label>:363:                                    ; preds = %385, %362
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %759

; <label>:372:                                    ; preds = %363, %759
  %373 = load %struct.integer*, %struct.integer** %7, align 8
  %374 = load %struct.integer*, %struct.integer** %9, align 8
  %375 = icmp ne %struct.integer* %373, %374
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %759

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %395

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %4, align 4
  %387 = load %struct.integer*, %struct.integer** %7, align 8
  %388 = getelementptr inbounds %struct.integer, %struct.integer* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 8
  %390 = mul nsw i32 %386, %389
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  %392 = load %struct.integer*, %struct.integer** %7, align 8
  %393 = getelementptr inbounds %struct.integer, %struct.integer* %392, i32 0, i32 2
  %394 = load %struct.integer*, %struct.integer** %393, align 8
  store %struct.integer* %394, %struct.integer** %7, align 8
  br label %363

; <label>:395:                                    ; preds = %384
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %763

; <label>:404:                                    ; preds = %395, %763
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %763

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %417, %413
  %415 = load %struct.integer*, %struct.integer** %6, align 8
  %416 = icmp ne %struct.integer* %415, null
  br i1 %416, label %417, label %424

; <label>:417:                                    ; preds = %414
  %418 = load %struct.integer*, %struct.integer** %6, align 8
  store %struct.integer* %418, %struct.integer** %7, align 8
  %419 = load %struct.integer*, %struct.integer** %6, align 8
  %420 = getelementptr inbounds %struct.integer, %struct.integer* %419, i32 0, i32 1
  %421 = load %struct.integer*, %struct.integer** %420, align 8
  store %struct.integer* %421, %struct.integer** %6, align 8
  %422 = load %struct.integer*, %struct.integer** %7, align 8
  %423 = bitcast %struct.integer* %422 to i8*
  call void @free(i8* %423) #3
  br label %414

; <label>:424:                                    ; preds = %414
  br label %714

; <label>:425:                                    ; preds = %249, %248
  %426 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %426, %struct.integer** %6, align 8
  br label %427

; <label>:427:                                    ; preds = %553, %425
  %428 = load %struct.integer*, %struct.integer** %6, align 8
  %429 = getelementptr inbounds %struct.integer, %struct.integer* %428, i32 0, i32 2
  %430 = load %struct.integer*, %struct.integer** %429, align 8
  %431 = icmp ne %struct.integer* %430, null
  br i1 %431, label %432, label %554

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %764

; <label>:441:                                    ; preds = %432, %764
  %442 = load %struct.integer*, %struct.integer** %6, align 8
  %443 = getelementptr inbounds %struct.integer, %struct.integer* %442, i32 0, i32 2
  %444 = load %struct.integer*, %struct.integer** %443, align 8
  store %struct.integer* %444, %struct.integer** %6, align 8
  %445 = load %struct.integer*, %struct.integer** %6, align 8
  %446 = getelementptr inbounds %struct.integer, %struct.integer* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 8
  %448 = icmp sge i32 %447, 10
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %764

; <label>:457:                                    ; preds = %441
  br i1 %448, label %458, label %494

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %772

; <label>:467:                                    ; preds = %458, %772
  %468 = load %struct.integer*, %struct.integer** %6, align 8
  %469 = getelementptr inbounds %struct.integer, %struct.integer* %468, i32 0, i32 2
  %470 = load %struct.integer*, %struct.integer** %469, align 8
  %471 = icmp ne %struct.integer* %470, null
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %772

; <label>:480:                                    ; preds = %467
  br i1 %471, label %481, label %494

; <label>:481:                                    ; preds = %480
  %482 = load %struct.integer*, %struct.integer** %6, align 8
  %483 = getelementptr inbounds %struct.integer, %struct.integer* %482, i32 0, i32 2
  %484 = load %struct.integer*, %struct.integer** %483, align 8
  %485 = getelementptr inbounds %struct.integer, %struct.integer* %484, i32 0, i32 0
  %486 = load i32, i32* %485, align 8
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %485, align 8
  %488 = load %struct.integer*, %struct.integer** %6, align 8
  %489 = getelementptr inbounds %struct.integer, %struct.integer* %488, i32 0, i32 0
  %490 = load i32, i32* %489, align 8
  %491 = sub nsw i32 %490, 10
  %492 = load %struct.integer*, %struct.integer** %6, align 8
  %493 = getelementptr inbounds %struct.integer, %struct.integer* %492, i32 0, i32 0
  store i32 %491, i32* %493, align 8
  br label %494

; <label>:494:                                    ; preds = %481, %480, %457
  %495 = load %struct.integer*, %struct.integer** %6, align 8
  %496 = getelementptr inbounds %struct.integer, %struct.integer* %495, i32 0, i32 0
  %497 = load i32, i32* %496, align 8
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %535

; <label>:499:                                    ; preds = %494
  %500 = load %struct.integer*, %struct.integer** %6, align 8
  %501 = getelementptr inbounds %struct.integer, %struct.integer* %500, i32 0, i32 2
  %502 = load %struct.integer*, %struct.integer** %501, align 8
  %503 = icmp ne %struct.integer* %502, null
  br i1 %503, label %504, label %535

; <label>:504:                                    ; preds = %499
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %777

; <label>:513:                                    ; preds = %504, %777
  %514 = load %struct.integer*, %struct.integer** %6, align 8
  %515 = getelementptr inbounds %struct.integer, %struct.integer* %514, i32 0, i32 2
  %516 = load %struct.integer*, %struct.integer** %515, align 8
  %517 = getelementptr inbounds %struct.integer, %struct.integer* %516, i32 0, i32 0
  %518 = load i32, i32* %517, align 8
  %519 = add nsw i32 %518, -1
  store i32 %519, i32* %517, align 8
  %520 = load %struct.integer*, %struct.integer** %6, align 8
  %521 = getelementptr inbounds %struct.integer, %struct.integer* %520, i32 0, i32 0
  %522 = load i32, i32* %521, align 8
  %523 = add nsw i32 %522, 10
  %524 = load %struct.integer*, %struct.integer** %6, align 8
  %525 = getelementptr inbounds %struct.integer, %struct.integer* %524, i32 0, i32 0
  store i32 %523, i32* %525, align 8
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %777

; <label>:534:                                    ; preds = %513
  br label %535

; <label>:535:                                    ; preds = %534, %499, %494
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %811

; <label>:544:                                    ; preds = %535, %811
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %811

; <label>:553:                                    ; preds = %544
  br label %427

; <label>:554:                                    ; preds = %427
  %555 = load %struct.integer*, %struct.integer** %6, align 8
  %556 = getelementptr inbounds %struct.integer, %struct.integer* %555, i32 0, i32 0
  %557 = load i32, i32* %556, align 8
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %561

; <label>:559:                                    ; preds = %554
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  br label %561

; <label>:561:                                    ; preds = %559, %554
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %812

; <label>:570:                                    ; preds = %561, %812
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %812

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %632, %579
  %581 = load %struct.integer*, %struct.integer** %6, align 8
  %582 = getelementptr inbounds %struct.integer, %struct.integer* %581, i32 0, i32 0
  %583 = load i32, i32* %582, align 8
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %591

; <label>:585:                                    ; preds = %580
  %586 = load %struct.integer*, %struct.integer** %6, align 8
  %587 = load %struct.integer*, %struct.integer** %9, align 8
  %588 = getelementptr inbounds %struct.integer, %struct.integer* %587, i32 0, i32 2
  %589 = load %struct.integer*, %struct.integer** %588, align 8
  %590 = icmp ne %struct.integer* %586, %589
  br label %591

; <label>:591:                                    ; preds = %585, %580
  %592 = phi i1 [ false, %580 ], [ %590, %585 ]
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %813

; <label>:601:                                    ; preds = %591, %813
  %602 = load i32, i32* @x.3
  %603 = load i32, i32* @y.4
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %813

; <label>:610:                                    ; preds = %601
  br i1 %592, label %611, label %633

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %814

; <label>:620:                                    ; preds = %611, %814
  %621 = load %struct.integer*, %struct.integer** %6, align 8
  %622 = getelementptr inbounds %struct.integer, %struct.integer* %621, i32 0, i32 1
  %623 = load %struct.integer*, %struct.integer** %622, align 8
  store %struct.integer* %623, %struct.integer** %6, align 8
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %814

; <label>:632:                                    ; preds = %620
  br label %580

; <label>:633:                                    ; preds = %610
  %634 = load i32, i32* @x.3
  %635 = load i32, i32* @y.4
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %818

; <label>:642:                                    ; preds = %633, %818
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %818

; <label>:651:                                    ; preds = %642
  br label %652

; <label>:652:                                    ; preds = %674, %651
  %653 = load i32, i32* @x.3
  %654 = load i32, i32* @y.4
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %819

; <label>:661:                                    ; preds = %652, %819
  %662 = load %struct.integer*, %struct.integer** %6, align 8
  %663 = load %struct.integer*, %struct.integer** %9, align 8
  %664 = icmp ne %struct.integer* %662, %663
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %819

; <label>:673:                                    ; preds = %661
  br i1 %664, label %674, label %684

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %5, align 4
  %676 = load %struct.integer*, %struct.integer** %6, align 8
  %677 = getelementptr inbounds %struct.integer, %struct.integer* %676, i32 0, i32 0
  %678 = load i32, i32* %677, align 8
  %679 = mul nsw i32 %675, %678
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %679)
  %681 = load %struct.integer*, %struct.integer** %6, align 8
  %682 = getelementptr inbounds %struct.integer, %struct.integer* %681, i32 0, i32 1
  %683 = load %struct.integer*, %struct.integer** %682, align 8
  store %struct.integer* %683, %struct.integer** %6, align 8
  br label %652

; <label>:684:                                    ; preds = %673
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %823

; <label>:693:                                    ; preds = %684, %823
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %823

; <label>:702:                                    ; preds = %693
  br label %703

; <label>:703:                                    ; preds = %706, %702
  %704 = load %struct.integer*, %struct.integer** %7, align 8
  %705 = icmp ne %struct.integer* %704, null
  br i1 %705, label %706, label %713

; <label>:706:                                    ; preds = %703
  %707 = load %struct.integer*, %struct.integer** %7, align 8
  store %struct.integer* %707, %struct.integer** %6, align 8
  %708 = load %struct.integer*, %struct.integer** %7, align 8
  %709 = getelementptr inbounds %struct.integer, %struct.integer* %708, i32 0, i32 2
  %710 = load %struct.integer*, %struct.integer** %709, align 8
  store %struct.integer* %710, %struct.integer** %7, align 8
  %711 = load %struct.integer*, %struct.integer** %6, align 8
  %712 = bitcast %struct.integer* %711 to i8*
  call void @free(i8* %712) #3
  br label %703

; <label>:713:                                    ; preds = %703
  br label %714

; <label>:714:                                    ; preds = %713, %424
  %715 = load i32, i32* @x.3
  %716 = load i32, i32* @y.4
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %824

; <label>:723:                                    ; preds = %714, %824
  %724 = load i32, i32* %1, align 4
  %725 = load i32, i32* @x.3
  %726 = load i32, i32* @y.4
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %824

; <label>:733:                                    ; preds = %723
  ret i32 %724

; <label>:734:                                    ; preds = %40, %31
  %735 = call noalias i8* @malloc(i64 24) #3
  %736 = bitcast i8* %735 to %struct.integer*
  store %struct.integer* %736, %struct.integer** %8, align 8
  %737 = load i8, i8* %2, align 1
  %738 = sext i8 %737 to i32
  %739 = icmp eq i32 %738, 45
  br label %40

; <label>:740:                                    ; preds = %92, %83
  br label %92

; <label>:741:                                    ; preds = %128, %118
  br label %128

; <label>:742:                                    ; preds = %147, %138
  %743 = call noalias i8* @malloc(i64 24) #3
  %744 = bitcast i8* %743 to %struct.integer*
  store %struct.integer* %744, %struct.integer** %8, align 8
  %745 = load i8, i8* %2, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 45
  br label %147

; <label>:748:                                    ; preds = %235, %226
  %749 = load %struct.integer*, %struct.integer** %6, align 8
  %750 = getelementptr inbounds %struct.integer, %struct.integer* %749, i32 0, i32 2
  %751 = load %struct.integer*, %struct.integer** %750, align 8
  %752 = icmp eq %struct.integer* %751, null
  br label %235

; <label>:753:                                    ; preds = %318, %309
  %754 = load %struct.integer*, %struct.integer** %7, align 8
  %755 = getelementptr inbounds %struct.integer, %struct.integer* %754, i32 0, i32 0
  %756 = load i32, i32* %755, align 8
  %757 = icmp eq i32 %756, 0
  br label %318

; <label>:758:                                    ; preds = %348, %338
  br label %348

; <label>:759:                                    ; preds = %372, %363
  %760 = load %struct.integer*, %struct.integer** %7, align 8
  %761 = load %struct.integer*, %struct.integer** %9, align 8
  %762 = icmp ne %struct.integer* %760, %761
  br label %372

; <label>:763:                                    ; preds = %404, %395
  br label %404

; <label>:764:                                    ; preds = %441, %432
  %765 = load %struct.integer*, %struct.integer** %6, align 8
  %766 = getelementptr inbounds %struct.integer, %struct.integer* %765, i32 0, i32 2
  %767 = load %struct.integer*, %struct.integer** %766, align 8
  store %struct.integer* %767, %struct.integer** %6, align 8
  %768 = load %struct.integer*, %struct.integer** %6, align 8
  %769 = getelementptr inbounds %struct.integer, %struct.integer* %768, i32 0, i32 0
  %770 = load i32, i32* %769, align 8
  %771 = icmp sge i32 %770, 10
  br label %441

; <label>:772:                                    ; preds = %467, %458
  %773 = load %struct.integer*, %struct.integer** %6, align 8
  %774 = getelementptr inbounds %struct.integer, %struct.integer* %773, i32 0, i32 2
  %775 = load %struct.integer*, %struct.integer** %774, align 8
  %776 = icmp ne %struct.integer* %775, null
  br label %467

; <label>:777:                                    ; preds = %513, %504
  %778 = load %struct.integer*, %struct.integer** %6, align 8
  %779 = getelementptr inbounds %struct.integer, %struct.integer* %778, i32 0, i32 2
  %780 = load %struct.integer*, %struct.integer** %779, align 8
  %781 = getelementptr inbounds %struct.integer, %struct.integer* %780, i32 0, i32 0
  %782 = load i32, i32* %781, align 8
  %783 = sub i32 0, %782
  %784 = add i32 %783, -1
  %785 = sub i32 0, %782
  %786 = add i32 %785, -1
  %787 = sub i32 0, %782
  %788 = add i32 %787, -1
  %789 = sub i32 %782, -1
  %790 = mul i32 %789, -1
  %791 = shl i32 %782, -1
  %792 = sub i32 0, %782
  %793 = add i32 %792, -1
  %794 = add nsw i32 %782, -1
  store i32 %794, i32* %781, align 8
  %795 = load %struct.integer*, %struct.integer** %6, align 8
  %796 = getelementptr inbounds %struct.integer, %struct.integer* %795, i32 0, i32 0
  %797 = load i32, i32* %796, align 8
  %798 = sub i32 0, %797
  %799 = add i32 %798, 10
  %800 = sub i32 0, %797
  %801 = add i32 %800, 10
  %802 = sub i32 0, %797
  %803 = add i32 %802, 10
  %804 = sub i32 0, %797
  %805 = add i32 %804, 10
  %806 = sub i32 0, %797
  %807 = add i32 %806, 10
  %808 = add nsw i32 %797, 10
  %809 = load %struct.integer*, %struct.integer** %6, align 8
  %810 = getelementptr inbounds %struct.integer, %struct.integer* %809, i32 0, i32 0
  store i32 %808, i32* %810, align 8
  br label %513

; <label>:811:                                    ; preds = %544, %535
  br label %544

; <label>:812:                                    ; preds = %570, %561
  br label %570

; <label>:813:                                    ; preds = %601, %591
  br label %601

; <label>:814:                                    ; preds = %620, %611
  %815 = load %struct.integer*, %struct.integer** %6, align 8
  %816 = getelementptr inbounds %struct.integer, %struct.integer* %815, i32 0, i32 1
  %817 = load %struct.integer*, %struct.integer** %816, align 8
  store %struct.integer* %817, %struct.integer** %6, align 8
  br label %620

; <label>:818:                                    ; preds = %642, %633
  br label %642

; <label>:819:                                    ; preds = %661, %652
  %820 = load %struct.integer*, %struct.integer** %6, align 8
  %821 = load %struct.integer*, %struct.integer** %9, align 8
  %822 = icmp ne %struct.integer* %820, %821
  br label %661

; <label>:823:                                    ; preds = %693, %684
  br label %693

; <label>:824:                                    ; preds = %723, %714
  %825 = load i32, i32* %1, align 4
  br label %723
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
