; ModuleID = 'source-C-CXX/38/719.c'
source_filename = "source-C-CXX/38/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.stu], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %272

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %256, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %259

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %280

; <label>:39:                                     ; preds = %30, %280
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 3
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 5
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %48, i32* %52, i32* %56, i8* %60, i8* %64, i32* %68)
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %280

; <label>:84:                                     ; preds = %39
  br i1 %75, label %85, label %103

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 6
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 8000
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 6
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %92, %85, %84
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 85
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 4000
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 6
  store i32 %123, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %117, %110, %103
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %317

; <label>:137:                                    ; preds = %128, %317
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 90
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %317

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %164

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 2000
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.stu, %struct.stu* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %153, %152
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %169, 85
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 4
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 89
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1000
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 6
  store i32 %185, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %179, %171, %164
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 8
  %196 = icmp sgt i32 %195, 80
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 3
  %202 = load i8, i8* %201, align 4
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 89
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 850
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.stu, %struct.stu* %214, i32 0, i32 6
  store i32 %211, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %205, %197, %190
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 6
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.stu, %struct.stu* %226, i32 0, i32 6
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %228, %233
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %216
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %324

; <label>:244:                                    ; preds = %235, %324
  %245 = load i32, i32* %13, align 4
  store i32 %245, i32* %14, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %324

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %216
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %26

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %262, i32 0, i32 0
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %263, i32 0, i32 0
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 6
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %15, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %264, i32 %269, i32 %270)
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca [100 x %struct.stu], align 16
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  store i32 0, i32* %277, align 4
  store i32 0, i32* %278, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %275)
  store i32 0, i32* %276, align 4
  br label %9

; <label>:280:                                    ; preds = %39, %30
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.stu, %struct.stu* %283, i32 0, i32 6
  store i32 0, i32* %284, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.stu, %struct.stu* %287, i32 0, i32 0
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %288, i32 0, i32 0
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.stu, %struct.stu* %292, i32 0, i32 1
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.stu, %struct.stu* %296, i32 0, i32 2
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.stu, %struct.stu* %300, i32 0, i32 3
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.stu, %struct.stu* %304, i32 0, i32 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 5
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %289, i32* %293, i32* %297, i8* %301, i8* %305, i32* %309)
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.stu, %struct.stu* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %315, 80
  br label %39

; <label>:317:                                    ; preds = %137, %128
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.stu, %struct.stu* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = icmp sgt i32 %322, 90
  br label %137

; <label>:324:                                    ; preds = %244, %235
  %325 = load i32, i32* %13, align 4
  store i32 %325, i32* %14, align 4
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
