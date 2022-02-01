; ModuleID = 'source-C-CXX/30/1857.c'
source_filename = "source-C-CXX/30/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], [5 x i8], [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s %s %s %s %s%s\00", align 1
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
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call noalias i8* @malloc(i64 88) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %13, align 8
  store %struct.student* %19, %struct.student** %12, align 8
  %20 = load %struct.student*, %struct.student** %12, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %12, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %12, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load %struct.student*, %struct.student** %12, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load %struct.student*, %struct.student** %12, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), [20 x i8]* %21, [20 x i8]* %23, [5 x i8]* %25, [5 x i8]* %27, [10 x i8]* %29)
  store i32 0, i32* %16, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %284

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %71, %39
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %15, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 10
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %306

; <label>:54:                                     ; preds = %45, %306
  %55 = load i8, i8* %15, align 1
  %56 = load %struct.student*, %struct.student** %12, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 5
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %59
  store i8 %55, i8* %60, align 1
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %306

; <label>:71:                                     ; preds = %54
  br label %40

; <label>:72:                                     ; preds = %40
  br label %73

; <label>:73:                                     ; preds = %82, %72
  %74 = load i32, i32* %16, align 4
  %75 = icmp sle i32 %74, 19
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %73
  %77 = load %struct.student*, %struct.student** %12, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  br label %73

; <label>:85:                                     ; preds = %73
  %86 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %86, %struct.student** %11, align 8
  store i32 0, i32* %17, align 4
  br label %87

; <label>:87:                                     ; preds = %232, %85
  %88 = load %struct.student*, %struct.student** %12, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 0, i64 0
  %91 = load i8, i8* %90, align 8
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 101
  br i1 %93, label %94, label %233

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  %97 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %97, %struct.student** %13, align 8
  %98 = call noalias i8* @malloc(i64 88) #3
  %99 = bitcast i8* %98 to %struct.student*
  store %struct.student* %99, %struct.student** %12, align 8
  %100 = load %struct.student*, %struct.student** %12, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %101)
  %103 = load %struct.student*, %struct.student** %12, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 8
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 101
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %94
  br label %233

; <label>:110:                                    ; preds = %94
  %111 = load %struct.student*, %struct.student** %12, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load %struct.student*, %struct.student** %12, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load %struct.student*, %struct.student** %12, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load %struct.student*, %struct.student** %12, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 4
  %119 = load %struct.student*, %struct.student** %12, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 4
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %112, [5 x i8]* %114, [5 x i8]* %116, [10 x i8]* %118, [10 x i8]* %120)
  store i32 0, i32* %16, align 4
  br label %122

; <label>:122:                                    ; preds = %145, %110
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %323

; <label>:131:                                    ; preds = %122, %323
  %132 = call i32 @getchar()
  %133 = trunc i32 %132 to i8
  store i8 %133, i8* %15, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 10
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %323

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %154

; <label>:145:                                    ; preds = %144
  %146 = load i8, i8* %15, align 1
  %147 = load %struct.student*, %struct.student** %12, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 5
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %148, i64 0, i64 %150
  store i8 %146, i8* %151, align 1
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  br label %122

; <label>:154:                                    ; preds = %144
  br label %155

; <label>:155:                                    ; preds = %184, %154
  %156 = load i32, i32* %16, align 4
  %157 = icmp sle i32 %156, 19
  br i1 %157, label %158, label %185

; <label>:158:                                    ; preds = %155
  %159 = load %struct.student*, %struct.student** %12, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 5
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %160, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %328

; <label>:173:                                    ; preds = %164, %328
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %328

; <label>:184:                                    ; preds = %173
  br label %155

; <label>:185:                                    ; preds = %155
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %336

; <label>:194:                                    ; preds = %185, %336
  %195 = load i32, i32* %17, align 4
  %196 = icmp eq i32 %195, 1
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %336

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %210

; <label>:206:                                    ; preds = %205
  %207 = load %struct.student*, %struct.student** %11, align 8
  %208 = load %struct.student*, %struct.student** %12, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 6
  store %struct.student* %207, %struct.student** %209, align 8
  br label %232

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %339

; <label>:219:                                    ; preds = %210, %339
  %220 = load %struct.student*, %struct.student** %13, align 8
  %221 = load %struct.student*, %struct.student** %12, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  store %struct.student* %220, %struct.student** %222, align 8
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %339

; <label>:231:                                    ; preds = %219
  br label %232

; <label>:232:                                    ; preds = %231, %206
  br label %87

; <label>:233:                                    ; preds = %109, %87
  %234 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %234, %struct.student** %14, align 8
  %235 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %235, %struct.student** %12, align 8
  store i32 0, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %240, %233
  %237 = load %struct.student*, %struct.student** %12, align 8
  %238 = load %struct.student*, %struct.student** %11, align 8
  %239 = icmp ne %struct.student* %237, %238
  br i1 %239, label %240, label %263

; <label>:240:                                    ; preds = %236
  %241 = load %struct.student*, %struct.student** %12, align 8
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 0
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i32 0, i32 0
  %244 = load %struct.student*, %struct.student** %12, align 8
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 1
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %245, i32 0, i32 0
  %247 = load %struct.student*, %struct.student** %12, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 2
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %248, i32 0, i32 0
  %250 = load %struct.student*, %struct.student** %12, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 3
  %252 = getelementptr inbounds [5 x i8], [5 x i8]* %251, i32 0, i32 0
  %253 = load %struct.student*, %struct.student** %12, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 4
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i32 0, i32 0
  %256 = load %struct.student*, %struct.student** %12, align 8
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 5
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %257, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %243, i8* %246, i8* %249, i8* %252, i8* %255, i8* %258)
  %260 = load %struct.student*, %struct.student** %12, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 6
  %262 = load %struct.student*, %struct.student** %261, align 8
  store %struct.student* %262, %struct.student** %12, align 8
  br label %236

; <label>:263:                                    ; preds = %236
  %264 = load %struct.student*, %struct.student** %12, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 0
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %265, i32 0, i32 0
  %267 = load %struct.student*, %struct.student** %12, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 1
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i32 0, i32 0
  %270 = load %struct.student*, %struct.student** %12, align 8
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 2
  %272 = getelementptr inbounds [5 x i8], [5 x i8]* %271, i32 0, i32 0
  %273 = load %struct.student*, %struct.student** %12, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 3
  %275 = getelementptr inbounds [5 x i8], [5 x i8]* %274, i32 0, i32 0
  %276 = load %struct.student*, %struct.student** %12, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 4
  %278 = getelementptr inbounds [10 x i8], [10 x i8]* %277, i32 0, i32 0
  %279 = load %struct.student*, %struct.student** %12, align 8
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 5
  %281 = getelementptr inbounds [20 x i8], [20 x i8]* %280, i32 0, i32 0
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* %266, i8* %269, i8* %272, i8* %275, i8* %278, i8* %281)
  %283 = load i32, i32* %10, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca %struct.student*, align 8
  %287 = alloca %struct.student*, align 8
  %288 = alloca %struct.student*, align 8
  %289 = alloca %struct.student*, align 8
  %290 = alloca i8, align 1
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %285, align 4
  %293 = call noalias i8* @malloc(i64 88) #3
  %294 = bitcast i8* %293 to %struct.student*
  store %struct.student* %294, %struct.student** %288, align 8
  store %struct.student* %294, %struct.student** %287, align 8
  %295 = load %struct.student*, %struct.student** %287, align 8
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 0
  %297 = load %struct.student*, %struct.student** %287, align 8
  %298 = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 1
  %299 = load %struct.student*, %struct.student** %287, align 8
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 2
  %301 = load %struct.student*, %struct.student** %287, align 8
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 3
  %303 = load %struct.student*, %struct.student** %287, align 8
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), [20 x i8]* %296, [20 x i8]* %298, [5 x i8]* %300, [5 x i8]* %302, [10 x i8]* %304)
  store i32 0, i32* %291, align 4
  br label %9

; <label>:306:                                    ; preds = %54, %45
  %307 = load i8, i8* %15, align 1
  %308 = load %struct.student*, %struct.student** %12, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 5
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x i8], [20 x i8]* %309, i64 0, i64 %311
  store i8 %307, i8* %312, align 1
  %313 = load i32, i32* %16, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub i32 0, %313
  %319 = add i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = add nsw i32 %313, 1
  store i32 %322, i32* %16, align 4
  br label %54

; <label>:323:                                    ; preds = %131, %122
  %324 = call i32 @getchar()
  %325 = trunc i32 %324 to i8
  store i8 %325, i8* %15, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 10
  br label %131

; <label>:328:                                    ; preds = %173, %164
  %329 = load i32, i32* %16, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, %329
  %332 = add i32 %331, 1
  %333 = sub i32 0, %329
  %334 = add i32 %333, 1
  %335 = add nsw i32 %329, 1
  store i32 %335, i32* %16, align 4
  br label %173

; <label>:336:                                    ; preds = %194, %185
  %337 = load i32, i32* %17, align 4
  %338 = icmp eq i32 %337, 1
  br label %194

; <label>:339:                                    ; preds = %219, %210
  %340 = load %struct.student*, %struct.student** %13, align 8
  %341 = load %struct.student*, %struct.student** %12, align 8
  %342 = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 6
  store %struct.student* %340, %struct.student** %342, align 8
  br label %219
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
