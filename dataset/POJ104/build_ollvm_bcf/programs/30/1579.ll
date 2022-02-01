; ModuleID = 'source-C-CXX/30/1579.c'
source_filename = "source-C-CXX/30/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %238

; <label>:9:                                      ; preds = %0, %238
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  store i32 1, i32* %10, align 4
  %17 = call noalias i8* @malloc(i64 112) #4
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %14, align 8
  store %struct.stu* %18, %struct.stu** %13, align 8
  store %struct.stu* %18, %struct.stu** %12, align 8
  %19 = load %struct.stu*, %struct.stu** %12, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %238

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %96, %31
  %33 = load %struct.stu*, %struct.stu** %12, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %97

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %252

; <label>:47:                                     ; preds = %38, %252
  %48 = call noalias i8* @malloc(i64 112) #4
  %49 = bitcast i8* %48 to %struct.stu*
  store %struct.stu* %49, %struct.stu** %12, align 8
  %50 = load %struct.stu*, %struct.stu** %12, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  %54 = load %struct.stu*, %struct.stu** %12, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %252

; <label>:67:                                     ; preds = %47
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67
  %69 = load %struct.stu*, %struct.stu** %13, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %70, align 8
  br label %78

; <label>:71:                                     ; preds = %67
  %72 = load %struct.stu*, %struct.stu** %12, align 8
  %73 = load %struct.stu*, %struct.stu** %13, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  store %struct.stu* %72, %struct.stu** %74, align 8
  %75 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %75, %struct.stu** %13, align 8
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %68
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %264

; <label>:87:                                     ; preds = %78, %264
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %264

; <label>:96:                                     ; preds = %87
  br label %32

; <label>:97:                                     ; preds = %32
  %98 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %98, %struct.stu** %12, align 8
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %201, %97
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %202

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %265

; <label>:112:                                    ; preds = %103, %265
  %113 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %113, %struct.stu** %12, align 8
  store %struct.stu* %113, %struct.stu** %13, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %265

; <label>:122:                                    ; preds = %112
  br label %123

; <label>:123:                                    ; preds = %150, %122
  %124 = load %struct.stu*, %struct.stu** %12, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 1
  %126 = load %struct.stu*, %struct.stu** %125, align 8
  %127 = icmp ne %struct.stu* %126, null
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %267

; <label>:137:                                    ; preds = %128, %267
  %138 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %138, %struct.stu** %13, align 8
  %139 = load %struct.stu*, %struct.stu** %12, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 1
  %141 = load %struct.stu*, %struct.stu** %140, align 8
  store %struct.stu* %141, %struct.stu** %12, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %267

; <label>:150:                                    ; preds = %137
  br label %123

; <label>:151:                                    ; preds = %123
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %151
  %155 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %155, %struct.stu** %15, align 8
  store %struct.stu* %155, %struct.stu** %16, align 8
  br label %178

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %272

; <label>:165:                                    ; preds = %156, %272
  %166 = load %struct.stu*, %struct.stu** %12, align 8
  %167 = load %struct.stu*, %struct.stu** %15, align 8
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 1
  store %struct.stu* %166, %struct.stu** %168, align 8
  store %struct.stu* %166, %struct.stu** %15, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %272

; <label>:177:                                    ; preds = %165
  br label %178

; <label>:178:                                    ; preds = %177, %154
  %179 = load %struct.stu*, %struct.stu** %13, align 8
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %180, align 8
  br label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %276

; <label>:190:                                    ; preds = %181, %276
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %276

; <label>:201:                                    ; preds = %190
  br label %99

; <label>:202:                                    ; preds = %99
  %203 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %203, %struct.stu** %12, align 8
  store i32 0, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %234, %202
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %285

; <label>:213:                                    ; preds = %204, %285
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %10, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %285

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %237

; <label>:226:                                    ; preds = %225
  %227 = load %struct.stu*, %struct.stu** %12, align 8
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 0
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %229)
  %231 = load %struct.stu*, %struct.stu** %12, align 8
  %232 = getelementptr inbounds %struct.stu, %struct.stu* %231, i32 0, i32 1
  %233 = load %struct.stu*, %struct.stu** %232, align 8
  store %struct.stu* %233, %struct.stu** %12, align 8
  br label %234

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %11, align 4
  br label %204

; <label>:237:                                    ; preds = %225
  ret void

; <label>:238:                                    ; preds = %9, %0
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca %struct.stu*, align 8
  %242 = alloca %struct.stu*, align 8
  %243 = alloca %struct.stu*, align 8
  %244 = alloca %struct.stu*, align 8
  %245 = alloca %struct.stu*, align 8
  store i32 1, i32* %239, align 4
  %246 = call noalias i8* @malloc(i64 112) #4
  %247 = bitcast i8* %246 to %struct.stu*
  store %struct.stu* %247, %struct.stu** %243, align 8
  store %struct.stu* %247, %struct.stu** %242, align 8
  store %struct.stu* %247, %struct.stu** %241, align 8
  %248 = load %struct.stu*, %struct.stu** %241, align 8
  %249 = getelementptr inbounds %struct.stu, %struct.stu* %248, i32 0, i32 0
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i32 0, i32 0
  %251 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %250)
  br label %9

; <label>:252:                                    ; preds = %47, %38
  %253 = call noalias i8* @malloc(i64 112) #4
  %254 = bitcast i8* %253 to %struct.stu*
  store %struct.stu* %254, %struct.stu** %12, align 8
  %255 = load %struct.stu*, %struct.stu** %12, align 8
  %256 = getelementptr inbounds %struct.stu, %struct.stu* %255, i32 0, i32 0
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i32 0, i32 0
  %258 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %257)
  %259 = load %struct.stu*, %struct.stu** %12, align 8
  %260 = getelementptr inbounds %struct.stu, %struct.stu* %259, i32 0, i32 0
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %260, i32 0, i32 0
  %262 = call i32 @strcmp(i8* %261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %263 = icmp eq i32 %262, 0
  br label %47

; <label>:264:                                    ; preds = %87, %78
  br label %87

; <label>:265:                                    ; preds = %112, %103
  %266 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %266, %struct.stu** %12, align 8
  store %struct.stu* %266, %struct.stu** %13, align 8
  br label %112

; <label>:267:                                    ; preds = %137, %128
  %268 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %268, %struct.stu** %13, align 8
  %269 = load %struct.stu*, %struct.stu** %12, align 8
  %270 = getelementptr inbounds %struct.stu, %struct.stu* %269, i32 0, i32 1
  %271 = load %struct.stu*, %struct.stu** %270, align 8
  store %struct.stu* %271, %struct.stu** %12, align 8
  br label %137

; <label>:272:                                    ; preds = %165, %156
  %273 = load %struct.stu*, %struct.stu** %12, align 8
  %274 = load %struct.stu*, %struct.stu** %15, align 8
  %275 = getelementptr inbounds %struct.stu, %struct.stu* %274, i32 0, i32 1
  store %struct.stu* %273, %struct.stu** %275, align 8
  store %struct.stu* %273, %struct.stu** %15, align 8
  br label %165

; <label>:276:                                    ; preds = %190, %181
  %277 = load i32, i32* %11, align 4
  %278 = shl i32 %277, 1
  %279 = shl i32 %277, 1
  %280 = shl i32 %277, 1
  %281 = shl i32 %277, 1
  %282 = sub i32 0, %277
  %283 = add i32 %282, 1
  %284 = add nsw i32 %277, 1
  store i32 %284, i32* %11, align 4
  br label %190

; <label>:285:                                    ; preds = %213, %204
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp slt i32 %286, %287
  br label %213
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

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
