; ModuleID = 'source-C-CXX/97/2528.c'
source_filename = "source-C-CXX/97/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.N = type { [50 x i8], i32, %struct.N* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca %struct.N*, align 8
  %12 = alloca %struct.N*, align 8
  %13 = alloca %struct.N*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %256

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %92, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %27
  %32 = call noalias i8* @malloc(i64 64) #4
  %33 = bitcast i8* %32 to %struct.N*
  store %struct.N* %33, %struct.N** %11, align 8
  %34 = load i32, i32* %16, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %31
  %37 = load %struct.N*, %struct.N** %11, align 8
  store %struct.N* %37, %struct.N** %13, align 8
  %38 = load %struct.N*, %struct.N** %11, align 8
  store %struct.N* %38, %struct.N** %12, align 8
  br label %73

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39
  %44 = load %struct.N*, %struct.N** %11, align 8
  %45 = load %struct.N*, %struct.N** %12, align 8
  %46 = getelementptr inbounds %struct.N, %struct.N* %45, i32 0, i32 2
  store %struct.N* %44, %struct.N** %46, align 8
  %47 = load %struct.N*, %struct.N** %11, align 8
  store %struct.N* %47, %struct.N** %12, align 8
  br label %72

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %265

; <label>:57:                                     ; preds = %48, %265
  %58 = load %struct.N*, %struct.N** %11, align 8
  %59 = load %struct.N*, %struct.N** %12, align 8
  %60 = getelementptr inbounds %struct.N, %struct.N* %59, i32 0, i32 2
  store %struct.N* %58, %struct.N** %60, align 8
  %61 = load %struct.N*, %struct.N** %11, align 8
  %62 = getelementptr inbounds %struct.N, %struct.N* %61, i32 0, i32 2
  store %struct.N* null, %struct.N** %62, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %265

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71, %43
  br label %73

; <label>:73:                                     ; preds = %72, %36
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %271

; <label>:82:                                     ; preds = %73, %271
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %271

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %16, align 4
  br label %27

; <label>:95:                                     ; preds = %27
  %96 = load %struct.N*, %struct.N** %13, align 8
  store %struct.N* %96, %struct.N** %11, align 8
  store i32 1, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %117, %95
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %14, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %97
  %102 = load %struct.N*, %struct.N** %11, align 8
  %103 = getelementptr inbounds %struct.N, %struct.N* %102, i32 0, i32 0
  %104 = getelementptr inbounds [50 x i8], [50 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %104)
  %106 = load %struct.N*, %struct.N** %11, align 8
  %107 = getelementptr inbounds %struct.N, %struct.N* %106, i32 0, i32 0
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #5
  %110 = add i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = load %struct.N*, %struct.N** %11, align 8
  %113 = getelementptr inbounds %struct.N, %struct.N* %112, i32 0, i32 1
  store i32 %111, i32* %113, align 4
  %114 = load %struct.N*, %struct.N** %11, align 8
  %115 = getelementptr inbounds %struct.N, %struct.N* %114, i32 0, i32 2
  %116 = load %struct.N*, %struct.N** %115, align 8
  store %struct.N* %116, %struct.N** %11, align 8
  br label %117

; <label>:117:                                    ; preds = %101
  %118 = load i32, i32* %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %16, align 4
  br label %97

; <label>:120:                                    ; preds = %97
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %272

; <label>:129:                                    ; preds = %120, %272
  store i32 -1, i32* %15, align 4
  %130 = load %struct.N*, %struct.N** %13, align 8
  store %struct.N* %130, %struct.N** %11, align 8
  store i32 1, i32* %16, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %272

; <label>:139:                                    ; preds = %129
  br label %140

; <label>:140:                                    ; preds = %254, %139
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %255

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %15, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %274

; <label>:156:                                    ; preds = %147, %274
  %157 = load %struct.N*, %struct.N** %11, align 8
  %158 = getelementptr inbounds %struct.N, %struct.N* %157, i32 0, i32 0
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %158, i32 0, i32 0
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %159)
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  %163 = load i32, i32* %15, align 4
  %164 = load %struct.N*, %struct.N** %11, align 8
  %165 = getelementptr inbounds %struct.N, %struct.N* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %163, %166
  store i32 %167, i32* %15, align 4
  %168 = load %struct.N*, %struct.N** %11, align 8
  %169 = getelementptr inbounds %struct.N, %struct.N* %168, i32 0, i32 2
  %170 = load %struct.N*, %struct.N** %169, align 8
  store %struct.N* %170, %struct.N** %11, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %274

; <label>:179:                                    ; preds = %156
  br label %180

; <label>:180:                                    ; preds = %179, %144
  %181 = load i32, i32* %15, align 4
  %182 = load %struct.N*, %struct.N** %11, align 8
  %183 = getelementptr inbounds %struct.N, %struct.N* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %181, %184
  %186 = icmp sle i32 %185, 80
  br i1 %186, label %187, label %245

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %289

; <label>:196:                                    ; preds = %187, %289
  %197 = load i32, i32* %15, align 4
  %198 = icmp ne i32 %197, -1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %289

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %245

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %292

; <label>:217:                                    ; preds = %208, %292
  %218 = load %struct.N*, %struct.N** %11, align 8
  %219 = getelementptr inbounds %struct.N, %struct.N* %218, i32 0, i32 0
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %219, i32 0, i32 0
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %220)
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %16, align 4
  %224 = load i32, i32* %15, align 4
  %225 = load %struct.N*, %struct.N** %11, align 8
  %226 = getelementptr inbounds %struct.N, %struct.N* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %224, %227
  store i32 %228, i32* %15, align 4
  %229 = load %struct.N*, %struct.N** %11, align 8
  %230 = getelementptr inbounds %struct.N, %struct.N* %229, i32 0, i32 2
  %231 = load %struct.N*, %struct.N** %230, align 8
  store %struct.N* %231, %struct.N** %11, align 8
  %232 = load %struct.N*, %struct.N** %11, align 8
  %233 = icmp eq %struct.N* %232, null
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %292

; <label>:242:                                    ; preds = %217
  br i1 %233, label %243, label %244

; <label>:243:                                    ; preds = %242
  br label %255

; <label>:244:                                    ; preds = %242
  br label %245

; <label>:245:                                    ; preds = %244, %207, %180
  %246 = load i32, i32* %15, align 4
  %247 = load %struct.N*, %struct.N** %11, align 8
  %248 = getelementptr inbounds %struct.N, %struct.N* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %246, %249
  %251 = icmp sgt i32 %250, 80
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %245
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1, i32* %15, align 4
  br label %254

; <label>:254:                                    ; preds = %252, %245
  br label %140

; <label>:255:                                    ; preds = %243, %140
  ret i32 0

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca %struct.N*, align 8
  %259 = alloca %struct.N*, align 8
  %260 = alloca %struct.N*, align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %257, align 4
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %261)
  store i32 1, i32* %263, align 4
  br label %9

; <label>:265:                                    ; preds = %57, %48
  %266 = load %struct.N*, %struct.N** %11, align 8
  %267 = load %struct.N*, %struct.N** %12, align 8
  %268 = getelementptr inbounds %struct.N, %struct.N* %267, i32 0, i32 2
  store %struct.N* %266, %struct.N** %268, align 8
  %269 = load %struct.N*, %struct.N** %11, align 8
  %270 = getelementptr inbounds %struct.N, %struct.N* %269, i32 0, i32 2
  store %struct.N* null, %struct.N** %270, align 8
  br label %57

; <label>:271:                                    ; preds = %82, %73
  br label %82

; <label>:272:                                    ; preds = %129, %120
  store i32 -1, i32* %15, align 4
  %273 = load %struct.N*, %struct.N** %13, align 8
  store %struct.N* %273, %struct.N** %11, align 8
  store i32 1, i32* %16, align 4
  br label %129

; <label>:274:                                    ; preds = %156, %147
  %275 = load %struct.N*, %struct.N** %11, align 8
  %276 = getelementptr inbounds %struct.N, %struct.N* %275, i32 0, i32 0
  %277 = getelementptr inbounds [50 x i8], [50 x i8]* %276, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %277)
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  %281 = load i32, i32* %15, align 4
  %282 = load %struct.N*, %struct.N** %11, align 8
  %283 = getelementptr inbounds %struct.N, %struct.N* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %281, %284
  store i32 %285, i32* %15, align 4
  %286 = load %struct.N*, %struct.N** %11, align 8
  %287 = getelementptr inbounds %struct.N, %struct.N* %286, i32 0, i32 2
  %288 = load %struct.N*, %struct.N** %287, align 8
  store %struct.N* %288, %struct.N** %11, align 8
  br label %156

; <label>:289:                                    ; preds = %196, %187
  %290 = load i32, i32* %15, align 4
  %291 = icmp ne i32 %290, -1
  br label %196

; <label>:292:                                    ; preds = %217, %208
  %293 = load %struct.N*, %struct.N** %11, align 8
  %294 = getelementptr inbounds %struct.N, %struct.N* %293, i32 0, i32 0
  %295 = getelementptr inbounds [50 x i8], [50 x i8]* %294, i32 0, i32 0
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %295)
  %297 = load i32, i32* %16, align 4
  %298 = shl i32 %297, 1
  %299 = sub i32 %297, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %297, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %297
  %304 = add i32 %303, 1
  %305 = add nsw i32 %297, 1
  store i32 %305, i32* %16, align 4
  %306 = load i32, i32* %15, align 4
  %307 = load %struct.N*, %struct.N** %11, align 8
  %308 = getelementptr inbounds %struct.N, %struct.N* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = shl i32 %306, %309
  %311 = add nsw i32 %306, %309
  store i32 %311, i32* %15, align 4
  %312 = load %struct.N*, %struct.N** %11, align 8
  %313 = getelementptr inbounds %struct.N, %struct.N* %312, i32 0, i32 2
  %314 = load %struct.N*, %struct.N** %313, align 8
  store %struct.N* %314, %struct.N** %11, align 8
  %315 = load %struct.N*, %struct.N** %11, align 8
  %316 = icmp eq %struct.N* %315, null
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
