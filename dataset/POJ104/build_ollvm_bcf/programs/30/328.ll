; ModuleID = 'source-C-CXX/30/328.c'
source_filename = "source-C-CXX/30/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %6, align 8
  store %struct.stu* %10, %struct.stu** %5, align 8
  %11 = load %struct.stu*, %struct.stu** %5, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load %struct.stu*, %struct.stu** %5, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load %struct.stu*, %struct.stu** %5, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %5, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 5
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %16, i8* %18, i32* %20, i8* %23, i8* %26)
  store %struct.stu* null, %struct.stu** %4, align 8
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %122, %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %261

; <label>:37:                                     ; preds = %28, %261
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %261

; <label>:50:                                     ; preds = %37
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %52, %struct.stu** %4, align 8
  br label %57

; <label>:53:                                     ; preds = %50
  %54 = load %struct.stu*, %struct.stu** %5, align 8
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  store %struct.stu* %54, %struct.stu** %56, align 8
  br label %57

; <label>:57:                                     ; preds = %53, %51
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %270

; <label>:66:                                     ; preds = %57, %270
  %67 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %67, %struct.stu** %6, align 8
  %68 = call noalias i8* @malloc(i64 100) #4
  %69 = bitcast i8* %68 to %struct.stu*
  store %struct.stu* %69, %struct.stu** %5, align 8
  %70 = load %struct.stu*, %struct.stu** %5, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 0
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %72)
  %74 = load %struct.stu*, %struct.stu** %5, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %270

; <label>:87:                                     ; preds = %66
  br i1 %78, label %88, label %107

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %283

; <label>:97:                                     ; preds = %88, %283
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %283

; <label>:106:                                    ; preds = %97
  br label %125

; <label>:107:                                    ; preds = %87
  %108 = load %struct.stu*, %struct.stu** %5, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = load %struct.stu*, %struct.stu** %5, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 2
  %113 = load %struct.stu*, %struct.stu** %5, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  %115 = load %struct.stu*, %struct.stu** %5, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = load %struct.stu*, %struct.stu** %5, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 5
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %110, i8* %112, i32* %114, i8* %117, i8* %120)
  br label %122

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %28

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %284

; <label>:134:                                    ; preds = %125, %284
  %135 = load %struct.stu*, %struct.stu** %6, align 8
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %136, align 8
  store i32 0, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %284

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %210, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %287

; <label>:155:                                    ; preds = %146, %287
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %287

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %213

; <label>:168:                                    ; preds = %167
  %169 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %169, %struct.stu** %5, align 8
  store %struct.stu* %169, %struct.stu** %6, align 8
  br label %170

; <label>:170:                                    ; preds = %175, %168
  %171 = load %struct.stu*, %struct.stu** %5, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 6
  %173 = load %struct.stu*, %struct.stu** %172, align 8
  %174 = icmp ne %struct.stu* %173, null
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %170
  %176 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %176, %struct.stu** %6, align 8
  %177 = load %struct.stu*, %struct.stu** %5, align 8
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %177, i32 0, i32 6
  %179 = load %struct.stu*, %struct.stu** %178, align 8
  store %struct.stu* %179, %struct.stu** %5, align 8
  br label %170

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %184, %struct.stu** %8, align 8
  store %struct.stu* %184, %struct.stu** %7, align 8
  br label %189

; <label>:185:                                    ; preds = %180
  %186 = load %struct.stu*, %struct.stu** %5, align 8
  %187 = load %struct.stu*, %struct.stu** %7, align 8
  %188 = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 6
  store %struct.stu* %186, %struct.stu** %188, align 8
  store %struct.stu* %186, %struct.stu** %7, align 8
  br label %189

; <label>:189:                                    ; preds = %185, %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %291

; <label>:198:                                    ; preds = %189, %291
  %199 = load %struct.stu*, %struct.stu** %6, align 8
  %200 = getelementptr inbounds %struct.stu, %struct.stu* %199, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %200, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %291

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  br label %146

; <label>:213:                                    ; preds = %167
  %214 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %214, %struct.stu** %5, align 8
  br label %215

; <label>:215:                                    ; preds = %259, %213
  %216 = load %struct.stu*, %struct.stu** %5, align 8
  %217 = icmp ne %struct.stu* %216, null
  br i1 %217, label %218, label %260

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %294

; <label>:227:                                    ; preds = %218, %294
  %228 = load %struct.stu*, %struct.stu** %5, align 8
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 0
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %229, i32 0, i32 0
  %231 = load %struct.stu*, %struct.stu** %5, align 8
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 1
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %232, i32 0, i32 0
  %234 = load %struct.stu*, %struct.stu** %5, align 8
  %235 = getelementptr inbounds %struct.stu, %struct.stu* %234, i32 0, i32 2
  %236 = load i8, i8* %235, align 8
  %237 = sext i8 %236 to i32
  %238 = load %struct.stu*, %struct.stu** %5, align 8
  %239 = getelementptr inbounds %struct.stu, %struct.stu* %238, i32 0, i32 3
  %240 = load i32, i32* %239, align 4
  %241 = load %struct.stu*, %struct.stu** %5, align 8
  %242 = getelementptr inbounds %struct.stu, %struct.stu* %241, i32 0, i32 4
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %242, i32 0, i32 0
  %244 = load %struct.stu*, %struct.stu** %5, align 8
  %245 = getelementptr inbounds %struct.stu, %struct.stu* %244, i32 0, i32 5
  %246 = getelementptr inbounds [20 x i8], [20 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %230, i8* %233, i32 %237, i32 %240, i8* %243, i8* %246)
  %248 = load %struct.stu*, %struct.stu** %5, align 8
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 6
  %250 = load %struct.stu*, %struct.stu** %249, align 8
  store %struct.stu* %250, %struct.stu** %5, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %294

; <label>:259:                                    ; preds = %227
  br label %215

; <label>:260:                                    ; preds = %215
  ret i32 0

; <label>:261:                                    ; preds = %37, %28
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = sub i32 %262, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %262, 1
  store i32 %267, i32* %2, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp eq i32 %268, 1
  br label %37

; <label>:270:                                    ; preds = %66, %57
  %271 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %271, %struct.stu** %6, align 8
  %272 = call noalias i8* @malloc(i64 100) #4
  %273 = bitcast i8* %272 to %struct.stu*
  store %struct.stu* %273, %struct.stu** %5, align 8
  %274 = load %struct.stu*, %struct.stu** %5, align 8
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 0
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %275, i32 0, i32 0
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %276)
  %278 = load %struct.stu*, %struct.stu** %5, align 8
  %279 = getelementptr inbounds %struct.stu, %struct.stu* %278, i32 0, i32 0
  %280 = getelementptr inbounds [20 x i8], [20 x i8]* %279, i32 0, i32 0
  %281 = call i32 @strcmp(i8* %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %282 = icmp eq i32 %281, 0
  br label %66

; <label>:283:                                    ; preds = %97, %88
  br label %97

; <label>:284:                                    ; preds = %134, %125
  %285 = load %struct.stu*, %struct.stu** %6, align 8
  %286 = getelementptr inbounds %struct.stu, %struct.stu* %285, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %286, align 8
  store i32 0, i32* %3, align 4
  br label %134

; <label>:287:                                    ; preds = %155, %146
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %2, align 4
  %290 = icmp slt i32 %288, %289
  br label %155

; <label>:291:                                    ; preds = %198, %189
  %292 = load %struct.stu*, %struct.stu** %6, align 8
  %293 = getelementptr inbounds %struct.stu, %struct.stu* %292, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %293, align 8
  br label %198

; <label>:294:                                    ; preds = %227, %218
  %295 = load %struct.stu*, %struct.stu** %5, align 8
  %296 = getelementptr inbounds %struct.stu, %struct.stu* %295, i32 0, i32 0
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %296, i32 0, i32 0
  %298 = load %struct.stu*, %struct.stu** %5, align 8
  %299 = getelementptr inbounds %struct.stu, %struct.stu* %298, i32 0, i32 1
  %300 = getelementptr inbounds [20 x i8], [20 x i8]* %299, i32 0, i32 0
  %301 = load %struct.stu*, %struct.stu** %5, align 8
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %301, i32 0, i32 2
  %303 = load i8, i8* %302, align 8
  %304 = sext i8 %303 to i32
  %305 = load %struct.stu*, %struct.stu** %5, align 8
  %306 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 3
  %307 = load i32, i32* %306, align 4
  %308 = load %struct.stu*, %struct.stu** %5, align 8
  %309 = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 4
  %310 = getelementptr inbounds [10 x i8], [10 x i8]* %309, i32 0, i32 0
  %311 = load %struct.stu*, %struct.stu** %5, align 8
  %312 = getelementptr inbounds %struct.stu, %struct.stu* %311, i32 0, i32 5
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %297, i8* %300, i32 %304, i32 %307, i8* %310, i8* %313)
  %315 = load %struct.stu*, %struct.stu** %5, align 8
  %316 = getelementptr inbounds %struct.stu, %struct.stu* %315, i32 0, i32 6
  %317 = load %struct.stu*, %struct.stu** %316, align 8
  store %struct.stu* %317, %struct.stu** %5, align 8
  br label %227
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
