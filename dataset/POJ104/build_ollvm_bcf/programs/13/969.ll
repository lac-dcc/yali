; ModuleID = 'source-C-CXX/13/969.c'
source_filename = "source-C-CXX/13/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %17 = call %struct.student* @creat()
  store %struct.student* %17, %struct.student** %10, align 8
  %18 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %18, %struct.student** %11, align 8
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %246

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %60, %27
  %29 = load %struct.student*, %struct.student** %11, align 8
  %30 = icmp ne %struct.student* %29, null
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %256

; <label>:40:                                     ; preds = %31, %256
  %41 = load %struct.student*, %struct.student** %11, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %15, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %256

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = load %struct.student*, %struct.student** %11, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %15, align 4
  %59 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %59, %struct.student** %12, align 8
  br label %60

; <label>:60:                                     ; preds = %55, %54
  %61 = load %struct.student*, %struct.student** %11, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 4
  %63 = load %struct.student*, %struct.student** %62, align 8
  store %struct.student* %63, %struct.student** %11, align 8
  br label %28

; <label>:64:                                     ; preds = %28
  %65 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %65, %struct.student** %11, align 8
  store i32 0, i32* %15, align 4
  br label %66

; <label>:66:                                     ; preds = %159, %64
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = icmp ne %struct.student* %67, null
  br i1 %68, label %69, label %160

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %262

; <label>:78:                                     ; preds = %69, %262
  %79 = load %struct.student*, %struct.student** %11, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %15, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %262

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %138

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %268

; <label>:102:                                    ; preds = %93, %268
  %103 = load %struct.student*, %struct.student** %11, align 8
  %104 = load %struct.student*, %struct.student** %12, align 8
  %105 = icmp ne %struct.student* %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %268

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %138

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %272

; <label>:124:                                    ; preds = %115, %272
  %125 = load %struct.student*, %struct.student** %11, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  store i32 %127, i32* %15, align 4
  %128 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %128, %struct.student** %13, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %272

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %137, %114, %92
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %277

; <label>:147:                                    ; preds = %138, %277
  %148 = load %struct.student*, %struct.student** %11, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = load %struct.student*, %struct.student** %149, align 8
  store %struct.student* %150, %struct.student** %11, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %277

; <label>:159:                                    ; preds = %147
  br label %66

; <label>:160:                                    ; preds = %66
  %161 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %161, %struct.student** %11, align 8
  store i32 0, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %220, %160
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %281

; <label>:171:                                    ; preds = %162, %281
  %172 = load %struct.student*, %struct.student** %11, align 8
  %173 = icmp ne %struct.student* %172, null
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %281

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %224

; <label>:183:                                    ; preds = %182
  %184 = load %struct.student*, %struct.student** %11, align 8
  %185 = getelementptr inbounds %struct.student, %struct.student* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 8
  %187 = load i32, i32* %15, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %220

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %284

; <label>:198:                                    ; preds = %189, %284
  %199 = load %struct.student*, %struct.student** %11, align 8
  %200 = load %struct.student*, %struct.student** %12, align 8
  %201 = icmp ne %struct.student* %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %284

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %220

; <label>:211:                                    ; preds = %210
  %212 = load %struct.student*, %struct.student** %11, align 8
  %213 = load %struct.student*, %struct.student** %13, align 8
  %214 = icmp ne %struct.student* %212, %213
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %211
  %216 = load %struct.student*, %struct.student** %11, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 8
  store i32 %218, i32* %15, align 4
  %219 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %219, %struct.student** %14, align 8
  br label %220

; <label>:220:                                    ; preds = %215, %211, %210, %183
  %221 = load %struct.student*, %struct.student** %11, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 4
  %223 = load %struct.student*, %struct.student** %222, align 8
  store %struct.student* %223, %struct.student** %11, align 8
  br label %162

; <label>:224:                                    ; preds = %182
  %225 = load %struct.student*, %struct.student** %12, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = load %struct.student*, %struct.student** %12, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %227, i32 %230)
  %232 = load %struct.student*, %struct.student** %13, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = load %struct.student*, %struct.student** %13, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 3
  %237 = load i32, i32* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %234, i32 %237)
  %239 = load %struct.student*, %struct.student** %14, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = load %struct.student*, %struct.student** %14, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 3
  %244 = load i32, i32* %243, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %241, i32 %244)
  ret void

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca %struct.student*, align 8
  %248 = alloca %struct.student*, align 8
  %249 = alloca %struct.student*, align 8
  %250 = alloca %struct.student*, align 8
  %251 = alloca %struct.student*, align 8
  %252 = alloca i32, align 4
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %254 = call %struct.student* @creat()
  store %struct.student* %254, %struct.student** %247, align 8
  %255 = load %struct.student*, %struct.student** %247, align 8
  store %struct.student* %255, %struct.student** %248, align 8
  store i32 0, i32* %252, align 4
  br label %9

; <label>:256:                                    ; preds = %40, %31
  %257 = load %struct.student*, %struct.student** %11, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  %259 = load i32, i32* %258, align 8
  %260 = load i32, i32* %15, align 4
  %261 = icmp sgt i32 %259, %260
  br label %40

; <label>:262:                                    ; preds = %78, %69
  %263 = load %struct.student*, %struct.student** %11, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 3
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %15, align 4
  %267 = icmp sgt i32 %265, %266
  br label %78

; <label>:268:                                    ; preds = %102, %93
  %269 = load %struct.student*, %struct.student** %11, align 8
  %270 = load %struct.student*, %struct.student** %12, align 8
  %271 = icmp ne %struct.student* %269, %270
  br label %102

; <label>:272:                                    ; preds = %124, %115
  %273 = load %struct.student*, %struct.student** %11, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  store i32 %275, i32* %15, align 4
  %276 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %276, %struct.student** %13, align 8
  br label %124

; <label>:277:                                    ; preds = %147, %138
  %278 = load %struct.student*, %struct.student** %11, align 8
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 4
  %280 = load %struct.student*, %struct.student** %279, align 8
  store %struct.student* %280, %struct.student** %11, align 8
  br label %147

; <label>:281:                                    ; preds = %171, %162
  %282 = load %struct.student*, %struct.student** %11, align 8
  %283 = icmp ne %struct.student* %282, null
  br label %171

; <label>:284:                                    ; preds = %198, %189
  %285 = load %struct.student*, %struct.student** %11, align 8
  %286 = load %struct.student*, %struct.student** %12, align 8
  %287 = icmp ne %struct.student* %285, %286
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  store %struct.student* null, %struct.student** %10, align 8
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %12, align 8
  store %struct.student* %15, %struct.student** %11, align 8
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %103

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %96, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %110

; <label>:34:                                     ; preds = %25, %110
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @n, align 8
  %38 = sub nsw i64 %37, 1
  %39 = icmp sle i64 %36, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %99

; <label>:49:                                     ; preds = %48
  %50 = load %struct.student*, %struct.student** %11, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = load %struct.student*, %struct.student** %11, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load %struct.student*, %struct.student** %11, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64* %51, i32* %53, i32* %55)
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %59, %62
  %64 = load %struct.student*, %struct.student** %11, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  store i32 %63, i32* %65, align 8
  %66 = load i32, i32* %13, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %49
  %69 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %69, %struct.student** %10, align 8
  br label %74

; <label>:70:                                     ; preds = %49
  %71 = load %struct.student*, %struct.student** %11, align 8
  %72 = load %struct.student*, %struct.student** %12, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  store %struct.student* %71, %struct.student** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %70, %68
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %124

; <label>:83:                                     ; preds = %74, %124
  %84 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %84, %struct.student** %12, align 8
  %85 = call noalias i8* @malloc(i64 100) #3
  %86 = bitcast i8* %85 to %struct.student*
  store %struct.student* %86, %struct.student** %11, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %124

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  br label %25

; <label>:99:                                     ; preds = %48
  %100 = load %struct.student*, %struct.student** %12, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 4
  store %struct.student* null, %struct.student** %101, align 8
  %102 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %102

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca %struct.student*, align 8
  %105 = alloca %struct.student*, align 8
  %106 = alloca %struct.student*, align 8
  %107 = alloca i32, align 4
  store %struct.student* null, %struct.student** %104, align 8
  %108 = call noalias i8* @malloc(i64 100) #3
  %109 = bitcast i8* %108 to %struct.student*
  store %struct.student* %109, %struct.student** %106, align 8
  store %struct.student* %109, %struct.student** %105, align 8
  store i32 0, i32* %107, align 4
  br label %9

; <label>:110:                                    ; preds = %34, %25
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @n, align 8
  %114 = sub i64 %113, 1
  %115 = mul i64 %114, 1
  %116 = sub i64 0, %113
  %117 = add i64 %116, 1
  %118 = sub i64 0, %113
  %119 = add i64 %118, 1
  %120 = sub i64 0, %113
  %121 = add i64 %120, 1
  %122 = sub nsw i64 %113, 1
  %123 = icmp sle i64 %112, %122
  br label %34

; <label>:124:                                    ; preds = %83, %74
  %125 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %125, %struct.student** %12, align 8
  %126 = call noalias i8* @malloc(i64 100) #3
  %127 = bitcast i8* %126 to %struct.student*
  store %struct.student* %127, %struct.student** %11, align 8
  br label %83
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
