; ModuleID = 'source-C-CXX/68/1231.c'
source_filename = "source-C-CXX/68/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.integer = type { i32, %struct.integer*, %struct.integer* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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

; <label>:15:                                     ; preds = %73, %42, %0
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = sub i32 %17, 1049187063
  %19 = sub i32 %18, 48
  %20 = add i32 %19, 1049187063
  %21 = sub nsw i32 %17, 48
  %22 = icmp sle i32 0, %20
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %15
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, 48
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 48
  %29 = icmp sle i32 %27, 9
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %23, %15
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br label %34

; <label>:34:                                     ; preds = %30, %23
  %35 = phi i1 [ true, %23 ], [ %33, %30 ]
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %34
  %37 = call noalias i8* @malloc(i64 24) #3
  %38 = bitcast i8* %37 to %struct.integer*
  store %struct.integer* %38, %struct.integer** %8, align 8
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %36
  store i32 -1, i32* %3, align 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %15

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %3, align 4
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %47, -873567068
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, -873567068
  %51 = sub nsw i32 %47, 48
  %52 = mul nsw i32 %45, %50
  %53 = load %struct.integer*, %struct.integer** %8, align 8
  %54 = getelementptr inbounds %struct.integer, %struct.integer* %53, i32 0, i32 0
  store i32 %52, i32* %54, align 8
  %55 = load %struct.integer*, %struct.integer** %6, align 8
  %56 = load %struct.integer*, %struct.integer** %8, align 8
  %57 = getelementptr inbounds %struct.integer, %struct.integer* %56, i32 0, i32 2
  store %struct.integer* %55, %struct.integer** %57, align 8
  %58 = load %struct.integer*, %struct.integer** %9, align 8
  %59 = load %struct.integer*, %struct.integer** %8, align 8
  %60 = getelementptr inbounds %struct.integer, %struct.integer* %59, i32 0, i32 1
  store %struct.integer* %58, %struct.integer** %60, align 8
  %61 = load %struct.integer*, %struct.integer** %6, align 8
  %62 = icmp ne %struct.integer* %61, null
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %44
  %64 = load %struct.integer*, %struct.integer** %8, align 8
  %65 = load %struct.integer*, %struct.integer** %6, align 8
  %66 = getelementptr inbounds %struct.integer, %struct.integer* %65, i32 0, i32 1
  store %struct.integer* %64, %struct.integer** %66, align 8
  br label %67

; <label>:67:                                     ; preds = %63, %44
  %68 = load %struct.integer*, %struct.integer** %8, align 8
  %69 = load %struct.integer*, %struct.integer** %9, align 8
  %70 = getelementptr inbounds %struct.integer, %struct.integer* %69, i32 0, i32 2
  store %struct.integer* %68, %struct.integer** %70, align 8
  %71 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %71, %struct.integer** %6, align 8
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %73

; <label>:73:                                     ; preds = %67
  br label %15

; <label>:74:                                     ; preds = %34
  store %struct.integer* null, %struct.integer** %6, align 8
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %76

; <label>:76:                                     ; preds = %135, %104, %74
  %77 = load i8, i8* %2, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, -1036583497
  %80 = sub i32 %79, 48
  %81 = add i32 %80, -1036583497
  %82 = sub nsw i32 %78, 48
  %83 = icmp sle i32 0, %81
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %76
  %85 = load i8, i8* %2, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %86, -720729437
  %88 = sub i32 %87, 48
  %89 = sub i32 %88, -720729437
  %90 = sub nsw i32 %86, 48
  %91 = icmp sle i32 %89, 9
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %84, %76
  %93 = load i8, i8* %2, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 45
  br label %96

; <label>:96:                                     ; preds = %92, %84
  %97 = phi i1 [ true, %84 ], [ %95, %92 ]
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %96
  %99 = call noalias i8* @malloc(i64 24) #3
  %100 = bitcast i8* %99 to %struct.integer*
  store %struct.integer* %100, %struct.integer** %8, align 8
  %101 = load i8, i8* %2, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 45
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %98
  store i32 -1, i32* %4, align 4
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %76

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %4, align 4
  %108 = load i8, i8* %2, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %109, -906693182
  %111 = sub i32 %110, 48
  %112 = sub i32 %111, -906693182
  %113 = sub nsw i32 %109, 48
  %114 = mul nsw i32 %107, %112
  %115 = load %struct.integer*, %struct.integer** %8, align 8
  %116 = getelementptr inbounds %struct.integer, %struct.integer* %115, i32 0, i32 0
  store i32 %114, i32* %116, align 8
  %117 = load %struct.integer*, %struct.integer** %6, align 8
  %118 = load %struct.integer*, %struct.integer** %8, align 8
  %119 = getelementptr inbounds %struct.integer, %struct.integer* %118, i32 0, i32 1
  store %struct.integer* %117, %struct.integer** %119, align 8
  %120 = load %struct.integer*, %struct.integer** %9, align 8
  %121 = load %struct.integer*, %struct.integer** %8, align 8
  %122 = getelementptr inbounds %struct.integer, %struct.integer* %121, i32 0, i32 2
  store %struct.integer* %120, %struct.integer** %122, align 8
  %123 = load %struct.integer*, %struct.integer** %8, align 8
  %124 = load %struct.integer*, %struct.integer** %9, align 8
  %125 = getelementptr inbounds %struct.integer, %struct.integer* %124, i32 0, i32 1
  store %struct.integer* %123, %struct.integer** %125, align 8
  %126 = load %struct.integer*, %struct.integer** %6, align 8
  %127 = icmp ne %struct.integer* %126, null
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %106
  %129 = load %struct.integer*, %struct.integer** %8, align 8
  %130 = load %struct.integer*, %struct.integer** %6, align 8
  %131 = getelementptr inbounds %struct.integer, %struct.integer* %130, i32 0, i32 2
  store %struct.integer* %129, %struct.integer** %131, align 8
  br label %132

; <label>:132:                                    ; preds = %128, %106
  %133 = load %struct.integer*, %struct.integer** %8, align 8
  store %struct.integer* %133, %struct.integer** %6, align 8
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %2)
  br label %135

; <label>:135:                                    ; preds = %132
  br label %76

; <label>:136:                                    ; preds = %96
  %137 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %137, %struct.integer** %7, align 8
  store %struct.integer* %137, %struct.integer** %6, align 8
  br label %138

; <label>:138:                                    ; preds = %150, %136
  %139 = load %struct.integer*, %struct.integer** %6, align 8
  %140 = getelementptr inbounds %struct.integer, %struct.integer* %139, i32 0, i32 2
  %141 = load %struct.integer*, %struct.integer** %140, align 8
  %142 = icmp ne %struct.integer* %141, null
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %138
  %144 = load %struct.integer*, %struct.integer** %7, align 8
  %145 = getelementptr inbounds %struct.integer, %struct.integer* %144, i32 0, i32 1
  %146 = load %struct.integer*, %struct.integer** %145, align 8
  %147 = icmp ne %struct.integer* %146, null
  br label %148

; <label>:148:                                    ; preds = %143, %138
  %149 = phi i1 [ false, %138 ], [ %147, %143 ]
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %148
  %151 = load %struct.integer*, %struct.integer** %6, align 8
  %152 = getelementptr inbounds %struct.integer, %struct.integer* %151, i32 0, i32 2
  %153 = load %struct.integer*, %struct.integer** %152, align 8
  store %struct.integer* %153, %struct.integer** %6, align 8
  %154 = load %struct.integer*, %struct.integer** %7, align 8
  %155 = getelementptr inbounds %struct.integer, %struct.integer* %154, i32 0, i32 1
  %156 = load %struct.integer*, %struct.integer** %155, align 8
  store %struct.integer* %156, %struct.integer** %7, align 8
  %157 = load %struct.integer*, %struct.integer** %6, align 8
  %158 = getelementptr inbounds %struct.integer, %struct.integer* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = load %struct.integer*, %struct.integer** %7, align 8
  %161 = getelementptr inbounds %struct.integer, %struct.integer* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = add i32 %159, 650798873
  %164 = add i32 %163, %162
  %165 = sub i32 %164, 650798873
  %166 = add nsw i32 %159, %162
  %167 = load %struct.integer*, %struct.integer** %6, align 8
  %168 = getelementptr inbounds %struct.integer, %struct.integer* %167, i32 0, i32 0
  store i32 %165, i32* %168, align 8
  %169 = load %struct.integer*, %struct.integer** %6, align 8
  %170 = getelementptr inbounds %struct.integer, %struct.integer* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = load %struct.integer*, %struct.integer** %7, align 8
  %173 = getelementptr inbounds %struct.integer, %struct.integer* %172, i32 0, i32 0
  store i32 %171, i32* %173, align 8
  br label %138

; <label>:174:                                    ; preds = %148
  %175 = load %struct.integer*, %struct.integer** %6, align 8
  %176 = getelementptr inbounds %struct.integer, %struct.integer* %175, i32 0, i32 2
  %177 = load %struct.integer*, %struct.integer** %176, align 8
  %178 = icmp eq %struct.integer* %177, null
  br i1 %178, label %179, label %291

; <label>:179:                                    ; preds = %174
  %180 = load %struct.integer*, %struct.integer** %7, align 8
  %181 = getelementptr inbounds %struct.integer, %struct.integer* %180, i32 0, i32 1
  %182 = load %struct.integer*, %struct.integer** %181, align 8
  %183 = icmp ne %struct.integer* %182, null
  br i1 %183, label %184, label %291

; <label>:184:                                    ; preds = %179
  %185 = load %struct.integer*, %struct.integer** %9, align 8
  %186 = getelementptr inbounds %struct.integer, %struct.integer* %185, i32 0, i32 1
  %187 = load %struct.integer*, %struct.integer** %186, align 8
  store %struct.integer* %187, %struct.integer** %7, align 8
  br label %188

; <label>:188:                                    ; preds = %237, %184
  %189 = load %struct.integer*, %struct.integer** %7, align 8
  %190 = getelementptr inbounds %struct.integer, %struct.integer* %189, i32 0, i32 1
  %191 = load %struct.integer*, %struct.integer** %190, align 8
  %192 = icmp ne %struct.integer* %191, null
  br i1 %192, label %193, label %241

; <label>:193:                                    ; preds = %188
  %194 = load %struct.integer*, %struct.integer** %7, align 8
  %195 = getelementptr inbounds %struct.integer, %struct.integer* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = icmp sgt i32 %196, 9
  br i1 %197, label %198, label %213

; <label>:198:                                    ; preds = %193
  %199 = load %struct.integer*, %struct.integer** %7, align 8
  %200 = getelementptr inbounds %struct.integer, %struct.integer* %199, i32 0, i32 1
  %201 = load %struct.integer*, %struct.integer** %200, align 8
  %202 = getelementptr inbounds %struct.integer, %struct.integer* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 8
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %202, align 8
  %207 = load %struct.integer*, %struct.integer** %7, align 8
  %208 = getelementptr inbounds %struct.integer, %struct.integer* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = srem i32 %209, 10
  %211 = load %struct.integer*, %struct.integer** %7, align 8
  %212 = getelementptr inbounds %struct.integer, %struct.integer* %211, i32 0, i32 0
  store i32 %210, i32* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %198, %193
  %214 = load %struct.integer*, %struct.integer** %7, align 8
  %215 = getelementptr inbounds %struct.integer, %struct.integer* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %237

; <label>:218:                                    ; preds = %213
  %219 = load %struct.integer*, %struct.integer** %7, align 8
  %220 = getelementptr inbounds %struct.integer, %struct.integer* %219, i32 0, i32 1
  %221 = load %struct.integer*, %struct.integer** %220, align 8
  %222 = getelementptr inbounds %struct.integer, %struct.integer* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = sub i32 %223, 429965896
  %225 = add i32 %224, -1
  %226 = add i32 %225, 429965896
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %222, align 8
  %228 = load %struct.integer*, %struct.integer** %7, align 8
  %229 = getelementptr inbounds %struct.integer, %struct.integer* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = add i32 %230, 2086754248
  %232 = add i32 %231, 10
  %233 = sub i32 %232, 2086754248
  %234 = add nsw i32 %230, 10
  %235 = load %struct.integer*, %struct.integer** %7, align 8
  %236 = getelementptr inbounds %struct.integer, %struct.integer* %235, i32 0, i32 0
  store i32 %233, i32* %236, align 8
  br label %237

; <label>:237:                                    ; preds = %218, %213
  %238 = load %struct.integer*, %struct.integer** %7, align 8
  %239 = getelementptr inbounds %struct.integer, %struct.integer* %238, i32 0, i32 1
  %240 = load %struct.integer*, %struct.integer** %239, align 8
  store %struct.integer* %240, %struct.integer** %7, align 8
  br label %188

; <label>:241:                                    ; preds = %188
  %242 = load i32, i32* %4, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %241
  br label %247

; <label>:247:                                    ; preds = %260, %246
  %248 = load %struct.integer*, %struct.integer** %7, align 8
  %249 = getelementptr inbounds %struct.integer, %struct.integer* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %247
  %253 = load %struct.integer*, %struct.integer** %7, align 8
  %254 = load %struct.integer*, %struct.integer** %9, align 8
  %255 = getelementptr inbounds %struct.integer, %struct.integer* %254, i32 0, i32 1
  %256 = load %struct.integer*, %struct.integer** %255, align 8
  %257 = icmp ne %struct.integer* %253, %256
  br label %258

; <label>:258:                                    ; preds = %252, %247
  %259 = phi i1 [ false, %247 ], [ %257, %252 ]
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %258
  %261 = load %struct.integer*, %struct.integer** %7, align 8
  %262 = getelementptr inbounds %struct.integer, %struct.integer* %261, i32 0, i32 2
  %263 = load %struct.integer*, %struct.integer** %262, align 8
  store %struct.integer* %263, %struct.integer** %7, align 8
  br label %247

; <label>:264:                                    ; preds = %258
  br label %265

; <label>:265:                                    ; preds = %269, %264
  %266 = load %struct.integer*, %struct.integer** %7, align 8
  %267 = load %struct.integer*, %struct.integer** %9, align 8
  %268 = icmp ne %struct.integer* %266, %267
  br i1 %268, label %269, label %279

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %4, align 4
  %271 = load %struct.integer*, %struct.integer** %7, align 8
  %272 = getelementptr inbounds %struct.integer, %struct.integer* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 8
  %274 = mul nsw i32 %270, %273
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = load %struct.integer*, %struct.integer** %7, align 8
  %277 = getelementptr inbounds %struct.integer, %struct.integer* %276, i32 0, i32 2
  %278 = load %struct.integer*, %struct.integer** %277, align 8
  store %struct.integer* %278, %struct.integer** %7, align 8
  br label %265

; <label>:279:                                    ; preds = %265
  br label %280

; <label>:280:                                    ; preds = %283, %279
  %281 = load %struct.integer*, %struct.integer** %6, align 8
  %282 = icmp ne %struct.integer* %281, null
  br i1 %282, label %283, label %290

; <label>:283:                                    ; preds = %280
  %284 = load %struct.integer*, %struct.integer** %6, align 8
  store %struct.integer* %284, %struct.integer** %7, align 8
  %285 = load %struct.integer*, %struct.integer** %6, align 8
  %286 = getelementptr inbounds %struct.integer, %struct.integer* %285, i32 0, i32 1
  %287 = load %struct.integer*, %struct.integer** %286, align 8
  store %struct.integer* %287, %struct.integer** %6, align 8
  %288 = load %struct.integer*, %struct.integer** %7, align 8
  %289 = bitcast %struct.integer* %288 to i8*
  call void @free(i8* %289) #3
  br label %280

; <label>:290:                                    ; preds = %280
  br label %412

; <label>:291:                                    ; preds = %179, %174
  %292 = load %struct.integer*, %struct.integer** %9, align 8
  store %struct.integer* %292, %struct.integer** %6, align 8
  br label %293

; <label>:293:                                    ; preds = %359, %291
  %294 = load %struct.integer*, %struct.integer** %6, align 8
  %295 = getelementptr inbounds %struct.integer, %struct.integer* %294, i32 0, i32 2
  %296 = load %struct.integer*, %struct.integer** %295, align 8
  %297 = icmp ne %struct.integer* %296, null
  br i1 %297, label %298, label %360

; <label>:298:                                    ; preds = %293
  %299 = load %struct.integer*, %struct.integer** %6, align 8
  %300 = getelementptr inbounds %struct.integer, %struct.integer* %299, i32 0, i32 2
  %301 = load %struct.integer*, %struct.integer** %300, align 8
  store %struct.integer* %301, %struct.integer** %6, align 8
  %302 = load %struct.integer*, %struct.integer** %6, align 8
  %303 = getelementptr inbounds %struct.integer, %struct.integer* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 8
  %305 = icmp sge i32 %304, 10
  br i1 %305, label %306, label %331

; <label>:306:                                    ; preds = %298
  %307 = load %struct.integer*, %struct.integer** %6, align 8
  %308 = getelementptr inbounds %struct.integer, %struct.integer* %307, i32 0, i32 2
  %309 = load %struct.integer*, %struct.integer** %308, align 8
  %310 = icmp ne %struct.integer* %309, null
  br i1 %310, label %311, label %331

; <label>:311:                                    ; preds = %306
  %312 = load %struct.integer*, %struct.integer** %6, align 8
  %313 = getelementptr inbounds %struct.integer, %struct.integer* %312, i32 0, i32 2
  %314 = load %struct.integer*, %struct.integer** %313, align 8
  %315 = getelementptr inbounds %struct.integer, %struct.integer* %314, i32 0, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %315, align 8
  %322 = load %struct.integer*, %struct.integer** %6, align 8
  %323 = getelementptr inbounds %struct.integer, %struct.integer* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = add i32 %324, -624652246
  %326 = sub i32 %325, 10
  %327 = sub i32 %326, -624652246
  %328 = sub nsw i32 %324, 10
  %329 = load %struct.integer*, %struct.integer** %6, align 8
  %330 = getelementptr inbounds %struct.integer, %struct.integer* %329, i32 0, i32 0
  store i32 %327, i32* %330, align 8
  br label %331

; <label>:331:                                    ; preds = %311, %306, %298
  %332 = load %struct.integer*, %struct.integer** %6, align 8
  %333 = getelementptr inbounds %struct.integer, %struct.integer* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %359

; <label>:336:                                    ; preds = %331
  %337 = load %struct.integer*, %struct.integer** %6, align 8
  %338 = getelementptr inbounds %struct.integer, %struct.integer* %337, i32 0, i32 2
  %339 = load %struct.integer*, %struct.integer** %338, align 8
  %340 = icmp ne %struct.integer* %339, null
  br i1 %340, label %341, label %359

; <label>:341:                                    ; preds = %336
  %342 = load %struct.integer*, %struct.integer** %6, align 8
  %343 = getelementptr inbounds %struct.integer, %struct.integer* %342, i32 0, i32 2
  %344 = load %struct.integer*, %struct.integer** %343, align 8
  %345 = getelementptr inbounds %struct.integer, %struct.integer* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 8
  %347 = sub i32 0, -1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, -1
  store i32 %348, i32* %345, align 8
  %350 = load %struct.integer*, %struct.integer** %6, align 8
  %351 = getelementptr inbounds %struct.integer, %struct.integer* %350, i32 0, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = add i32 %352, -221621976
  %354 = add i32 %353, 10
  %355 = sub i32 %354, -221621976
  %356 = add nsw i32 %352, 10
  %357 = load %struct.integer*, %struct.integer** %6, align 8
  %358 = getelementptr inbounds %struct.integer, %struct.integer* %357, i32 0, i32 0
  store i32 %355, i32* %358, align 8
  br label %359

; <label>:359:                                    ; preds = %341, %336, %331
  br label %293

; <label>:360:                                    ; preds = %293
  %361 = load %struct.integer*, %struct.integer** %6, align 8
  %362 = getelementptr inbounds %struct.integer, %struct.integer* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 8
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %360
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %5, align 4
  br label %367

; <label>:367:                                    ; preds = %365, %360
  br label %368

; <label>:368:                                    ; preds = %381, %367
  %369 = load %struct.integer*, %struct.integer** %6, align 8
  %370 = getelementptr inbounds %struct.integer, %struct.integer* %369, i32 0, i32 0
  %371 = load i32, i32* %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %379

; <label>:373:                                    ; preds = %368
  %374 = load %struct.integer*, %struct.integer** %6, align 8
  %375 = load %struct.integer*, %struct.integer** %9, align 8
  %376 = getelementptr inbounds %struct.integer, %struct.integer* %375, i32 0, i32 2
  %377 = load %struct.integer*, %struct.integer** %376, align 8
  %378 = icmp ne %struct.integer* %374, %377
  br label %379

; <label>:379:                                    ; preds = %373, %368
  %380 = phi i1 [ false, %368 ], [ %378, %373 ]
  br i1 %380, label %381, label %385

; <label>:381:                                    ; preds = %379
  %382 = load %struct.integer*, %struct.integer** %6, align 8
  %383 = getelementptr inbounds %struct.integer, %struct.integer* %382, i32 0, i32 1
  %384 = load %struct.integer*, %struct.integer** %383, align 8
  store %struct.integer* %384, %struct.integer** %6, align 8
  br label %368

; <label>:385:                                    ; preds = %379
  br label %386

; <label>:386:                                    ; preds = %390, %385
  %387 = load %struct.integer*, %struct.integer** %6, align 8
  %388 = load %struct.integer*, %struct.integer** %9, align 8
  %389 = icmp ne %struct.integer* %387, %388
  br i1 %389, label %390, label %400

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %5, align 4
  %392 = load %struct.integer*, %struct.integer** %6, align 8
  %393 = getelementptr inbounds %struct.integer, %struct.integer* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = mul nsw i32 %391, %394
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %397 = load %struct.integer*, %struct.integer** %6, align 8
  %398 = getelementptr inbounds %struct.integer, %struct.integer* %397, i32 0, i32 1
  %399 = load %struct.integer*, %struct.integer** %398, align 8
  store %struct.integer* %399, %struct.integer** %6, align 8
  br label %386

; <label>:400:                                    ; preds = %386
  br label %401

; <label>:401:                                    ; preds = %404, %400
  %402 = load %struct.integer*, %struct.integer** %7, align 8
  %403 = icmp ne %struct.integer* %402, null
  br i1 %403, label %404, label %411

; <label>:404:                                    ; preds = %401
  %405 = load %struct.integer*, %struct.integer** %7, align 8
  store %struct.integer* %405, %struct.integer** %6, align 8
  %406 = load %struct.integer*, %struct.integer** %7, align 8
  %407 = getelementptr inbounds %struct.integer, %struct.integer* %406, i32 0, i32 2
  %408 = load %struct.integer*, %struct.integer** %407, align 8
  store %struct.integer* %408, %struct.integer** %7, align 8
  %409 = load %struct.integer*, %struct.integer** %6, align 8
  %410 = bitcast %struct.integer* %409 to i8*
  call void @free(i8* %410) #3
  br label %401

; <label>:411:                                    ; preds = %401
  br label %412

; <label>:412:                                    ; preds = %411, %290
  %413 = call i32 @getchar()
  %414 = call i32 @getchar()
  %415 = call i32 @getchar()
  %416 = call i32 @getchar()
  %417 = call i32 @getchar()
  %418 = call i32 @getchar()
  %419 = call i32 @getchar()
  %420 = call i32 @getchar()
  %421 = call i32 @getchar()
  %422 = call i32 @getchar()
  %423 = call i32 @getchar()
  %424 = load i32, i32* %1, align 4
  ret i32 %424
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
