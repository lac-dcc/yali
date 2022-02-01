; ModuleID = 'source-C-CXX/13/687.c'
source_filename = "source-C-CXX/13/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [3 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x %struct.stu], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %24, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %36, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 2
  store i32 %43, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %93, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %268

; <label>:62:                                     ; preds = %53, %268
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %268

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %96

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 1
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %84, %75
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %53

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %272

; <label>:105:                                    ; preds = %96, %272
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 0
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %110, i32 %111)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %272

; <label>:121:                                    ; preds = %105
  br label %122

; <label>:122:                                    ; preds = %162, %121
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 1
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 1
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %132, %138
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 1
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %161

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 1
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %157, i64 0, i64 2
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %153, %149, %140, %126
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %122

; <label>:165:                                    ; preds = %122
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 0
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = load i32, i32* %7, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %170, i32 %171)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %256, %165
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %259

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %180, i32 0, i32 1
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.stu, %struct.stu* %186, i32 0, i32 1
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 2
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %183, %189
  br i1 %190, label %191, label %237

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 1
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 2
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %237

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %280

; <label>:209:                                    ; preds = %200, %280
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp ne i32 %210, %211
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp ne i32 %214, %215
  %217 = zext i1 %216 to i32
  %218 = and i32 %213, %217
  %219 = icmp ne i32 %218, 0
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %280

; <label>:228:                                    ; preds = %209
  br i1 %219, label %229, label %237

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %232, i32 0, i32 1
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 2
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %3, align 4
  store i32 %236, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %229, %228, %191, %177
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %298

; <label>:246:                                    ; preds = %237, %298
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %298

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %173

; <label>:259:                                    ; preds = %173
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 0
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %263, i32 0, i32 0
  %265 = load i32, i32* %7, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %264, i32 %265)
  %267 = load i32, i32* %1, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %62, %53
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp slt i32 %269, %270
  br label %62

; <label>:272:                                    ; preds = %105, %96
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.stu, %struct.stu* %275, i32 0, i32 0
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %276, i32 0, i32 0
  %278 = load i32, i32* %7, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %277, i32 %278)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %105

; <label>:280:                                    ; preds = %209, %200
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %4, align 4
  %283 = icmp ne i32 %281, %282
  %284 = zext i1 %283 to i32
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %5, align 4
  %287 = icmp ne i32 %285, %286
  %288 = zext i1 %287 to i32
  %289 = sub i32 0, %284
  %290 = add i32 %289, %288
  %291 = shl i32 %284, %288
  %292 = shl i32 %284, %288
  %293 = sub i32 0, %284
  %294 = add i32 %293, %288
  %295 = shl i32 %284, %288
  %296 = and i32 %284, %288
  %297 = icmp ne i32 %296, 0
  br label %209

; <label>:298:                                    ; preds = %246, %237
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
