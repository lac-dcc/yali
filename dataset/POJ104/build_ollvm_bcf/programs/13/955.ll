; ModuleID = 'source-C-CXX/13/955.c'
source_filename = "source-C-CXX/13/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %237

; <label>:9:                                      ; preds = %0, %237
  %10 = alloca %struct.Student*, align 8
  %11 = alloca %struct.Student*, align 8
  %12 = alloca %struct.Student*, align 8
  %13 = alloca %struct.Student*, align 8
  %14 = alloca %struct.Student*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %16)
  %18 = call noalias i8* @malloc(i64 24) #3
  %19 = bitcast i8* %18 to %struct.Student*
  store %struct.Student* %19, %struct.Student** %11, align 8
  %20 = call noalias i8* @malloc(i64 24) #3
  %21 = bitcast i8* %20 to %struct.Student*
  store %struct.Student* %21, %struct.Student** %12, align 8
  %22 = call noalias i8* @malloc(i64 24) #3
  %23 = bitcast i8* %22 to %struct.Student*
  store %struct.Student* %23, %struct.Student** %13, align 8
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.Student*
  store %struct.Student* %25, %struct.Student** %14, align 8
  %26 = load %struct.Student*, %struct.Student** %11, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 0
  %28 = load %struct.Student*, %struct.Student** %11, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 1
  %30 = load %struct.Student*, %struct.Student** %11, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %27, i32* %29, i32* %31)
  %33 = load %struct.Student*, %struct.Student** %11, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.Student*, %struct.Student** %11, align 8
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %35, %38
  %40 = load %struct.Student*, %struct.Student** %11, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 3
  store i32 %39, i32* %41, align 8
  %42 = load %struct.Student*, %struct.Student** %12, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 0
  %44 = load %struct.Student*, %struct.Student** %12, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 1
  %46 = load %struct.Student*, %struct.Student** %12, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %43, i32* %45, i32* %47)
  %49 = load %struct.Student*, %struct.Student** %12, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.Student*, %struct.Student** %12, align 8
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %51, %54
  %56 = load %struct.Student*, %struct.Student** %12, align 8
  %57 = getelementptr inbounds %struct.Student, %struct.Student* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 8
  %58 = load %struct.Student*, %struct.Student** %12, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.Student*, %struct.Student** %11, align 8
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %60, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %237

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %96

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %304

; <label>:83:                                     ; preds = %74, %304
  %84 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %84, %struct.Student** %14, align 8
  %85 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %85, %struct.Student** %12, align 8
  %86 = load %struct.Student*, %struct.Student** %14, align 8
  store %struct.Student* %86, %struct.Student** %11, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %304

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95, %73
  %97 = load %struct.Student*, %struct.Student** %13, align 8
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 0
  %99 = load %struct.Student*, %struct.Student** %13, align 8
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 1
  %101 = load %struct.Student*, %struct.Student** %13, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 2
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %98, i32* %100, i32* %102)
  %104 = load %struct.Student*, %struct.Student** %13, align 8
  %105 = getelementptr inbounds %struct.Student, %struct.Student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.Student*, %struct.Student** %13, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %106, %109
  %111 = load %struct.Student*, %struct.Student** %13, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 3
  store i32 %110, i32* %112, align 8
  %113 = load %struct.Student*, %struct.Student** %13, align 8
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 8
  %116 = load %struct.Student*, %struct.Student** %12, align 8
  %117 = getelementptr inbounds %struct.Student, %struct.Student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %96
  %121 = load %struct.Student*, %struct.Student** %13, align 8
  store %struct.Student* %121, %struct.Student** %14, align 8
  %122 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %122, %struct.Student** %13, align 8
  %123 = load %struct.Student*, %struct.Student** %14, align 8
  store %struct.Student* %123, %struct.Student** %12, align 8
  br label %124

; <label>:124:                                    ; preds = %120, %96
  %125 = load %struct.Student*, %struct.Student** %12, align 8
  %126 = getelementptr inbounds %struct.Student, %struct.Student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = load %struct.Student*, %struct.Student** %11, align 8
  %129 = getelementptr inbounds %struct.Student, %struct.Student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %124
  %133 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %133, %struct.Student** %14, align 8
  %134 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %134, %struct.Student** %12, align 8
  %135 = load %struct.Student*, %struct.Student** %14, align 8
  store %struct.Student* %135, %struct.Student** %11, align 8
  br label %136

; <label>:136:                                    ; preds = %132, %124
  store i32 3, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %214, %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %16, align 8
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %217

; <label>:142:                                    ; preds = %137
  %143 = call noalias i8* @malloc(i64 24) #3
  %144 = bitcast i8* %143 to %struct.Student*
  store %struct.Student* %144, %struct.Student** %10, align 8
  %145 = load %struct.Student*, %struct.Student** %10, align 8
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 0
  %147 = load %struct.Student*, %struct.Student** %10, align 8
  %148 = getelementptr inbounds %struct.Student, %struct.Student* %147, i32 0, i32 1
  %149 = load %struct.Student*, %struct.Student** %10, align 8
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 2
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %146, i32* %148, i32* %150)
  %152 = load %struct.Student*, %struct.Student** %10, align 8
  %153 = getelementptr inbounds %struct.Student, %struct.Student* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = load %struct.Student*, %struct.Student** %10, align 8
  %156 = getelementptr inbounds %struct.Student, %struct.Student* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %154, %157
  %159 = load %struct.Student*, %struct.Student** %10, align 8
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 3
  store i32 %158, i32* %160, align 8
  %161 = load %struct.Student*, %struct.Student** %11, align 8
  %162 = getelementptr inbounds %struct.Student, %struct.Student* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 8
  %164 = load %struct.Student*, %struct.Student** %10, align 8
  %165 = getelementptr inbounds %struct.Student, %struct.Student* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %190

; <label>:168:                                    ; preds = %142
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %308

; <label>:177:                                    ; preds = %168, %308
  %178 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %178, %struct.Student** %13, align 8
  %179 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %179, %struct.Student** %12, align 8
  %180 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %180, %struct.Student** %11, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %308

; <label>:189:                                    ; preds = %177
  br label %214

; <label>:190:                                    ; preds = %142
  %191 = load %struct.Student*, %struct.Student** %12, align 8
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = load %struct.Student*, %struct.Student** %10, align 8
  %195 = getelementptr inbounds %struct.Student, %struct.Student* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 8
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %190
  %199 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %199, %struct.Student** %13, align 8
  %200 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %200, %struct.Student** %12, align 8
  br label %214

; <label>:201:                                    ; preds = %190
  %202 = load %struct.Student*, %struct.Student** %13, align 8
  %203 = getelementptr inbounds %struct.Student, %struct.Student* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  %205 = load %struct.Student*, %struct.Student** %10, align 8
  %206 = getelementptr inbounds %struct.Student, %struct.Student* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 8
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %201
  %210 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %210, %struct.Student** %13, align 8
  br label %214

; <label>:211:                                    ; preds = %201
  %212 = load %struct.Student*, %struct.Student** %10, align 8
  %213 = bitcast %struct.Student* %212 to i8*
  call void @free(i8* %213) #3
  br label %214

; <label>:214:                                    ; preds = %211, %209, %198, %189
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %15, align 4
  br label %137

; <label>:217:                                    ; preds = %137
  %218 = load %struct.Student*, %struct.Student** %11, align 8
  %219 = getelementptr inbounds %struct.Student, %struct.Student* %218, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = load %struct.Student*, %struct.Student** %11, align 8
  %222 = getelementptr inbounds %struct.Student, %struct.Student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 8
  %224 = load %struct.Student*, %struct.Student** %12, align 8
  %225 = getelementptr inbounds %struct.Student, %struct.Student* %224, i32 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = load %struct.Student*, %struct.Student** %12, align 8
  %228 = getelementptr inbounds %struct.Student, %struct.Student* %227, i32 0, i32 3
  %229 = load i32, i32* %228, align 8
  %230 = load %struct.Student*, %struct.Student** %13, align 8
  %231 = getelementptr inbounds %struct.Student, %struct.Student* %230, i32 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = load %struct.Student*, %struct.Student** %13, align 8
  %234 = getelementptr inbounds %struct.Student, %struct.Student* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i64 %220, i32 %223, i64 %226, i32 %229, i64 %232, i32 %235)
  ret void

; <label>:237:                                    ; preds = %9, %0
  %238 = alloca %struct.Student*, align 8
  %239 = alloca %struct.Student*, align 8
  %240 = alloca %struct.Student*, align 8
  %241 = alloca %struct.Student*, align 8
  %242 = alloca %struct.Student*, align 8
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %244)
  %246 = call noalias i8* @malloc(i64 24) #3
  %247 = bitcast i8* %246 to %struct.Student*
  store %struct.Student* %247, %struct.Student** %239, align 8
  %248 = call noalias i8* @malloc(i64 24) #3
  %249 = bitcast i8* %248 to %struct.Student*
  store %struct.Student* %249, %struct.Student** %240, align 8
  %250 = call noalias i8* @malloc(i64 24) #3
  %251 = bitcast i8* %250 to %struct.Student*
  store %struct.Student* %251, %struct.Student** %241, align 8
  %252 = call noalias i8* @malloc(i64 24) #3
  %253 = bitcast i8* %252 to %struct.Student*
  store %struct.Student* %253, %struct.Student** %242, align 8
  %254 = load %struct.Student*, %struct.Student** %239, align 8
  %255 = getelementptr inbounds %struct.Student, %struct.Student* %254, i32 0, i32 0
  %256 = load %struct.Student*, %struct.Student** %239, align 8
  %257 = getelementptr inbounds %struct.Student, %struct.Student* %256, i32 0, i32 1
  %258 = load %struct.Student*, %struct.Student** %239, align 8
  %259 = getelementptr inbounds %struct.Student, %struct.Student* %258, i32 0, i32 2
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %255, i32* %257, i32* %259)
  %261 = load %struct.Student*, %struct.Student** %239, align 8
  %262 = getelementptr inbounds %struct.Student, %struct.Student* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 8
  %264 = load %struct.Student*, %struct.Student** %239, align 8
  %265 = getelementptr inbounds %struct.Student, %struct.Student* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 %263, %266
  %268 = mul i32 %267, %266
  %269 = sub i32 0, %263
  %270 = add i32 %269, %266
  %271 = shl i32 %263, %266
  %272 = sub i32 %263, %266
  %273 = mul i32 %272, %266
  %274 = add nsw i32 %263, %266
  %275 = load %struct.Student*, %struct.Student** %239, align 8
  %276 = getelementptr inbounds %struct.Student, %struct.Student* %275, i32 0, i32 3
  store i32 %274, i32* %276, align 8
  %277 = load %struct.Student*, %struct.Student** %240, align 8
  %278 = getelementptr inbounds %struct.Student, %struct.Student* %277, i32 0, i32 0
  %279 = load %struct.Student*, %struct.Student** %240, align 8
  %280 = getelementptr inbounds %struct.Student, %struct.Student* %279, i32 0, i32 1
  %281 = load %struct.Student*, %struct.Student** %240, align 8
  %282 = getelementptr inbounds %struct.Student, %struct.Student* %281, i32 0, i32 2
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %278, i32* %280, i32* %282)
  %284 = load %struct.Student*, %struct.Student** %240, align 8
  %285 = getelementptr inbounds %struct.Student, %struct.Student* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 8
  %287 = load %struct.Student*, %struct.Student** %240, align 8
  %288 = getelementptr inbounds %struct.Student, %struct.Student* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %286, %289
  %291 = mul i32 %290, %289
  %292 = sub i32 %286, %289
  %293 = mul i32 %292, %289
  %294 = add nsw i32 %286, %289
  %295 = load %struct.Student*, %struct.Student** %240, align 8
  %296 = getelementptr inbounds %struct.Student, %struct.Student* %295, i32 0, i32 3
  store i32 %294, i32* %296, align 8
  %297 = load %struct.Student*, %struct.Student** %240, align 8
  %298 = getelementptr inbounds %struct.Student, %struct.Student* %297, i32 0, i32 3
  %299 = load i32, i32* %298, align 8
  %300 = load %struct.Student*, %struct.Student** %239, align 8
  %301 = getelementptr inbounds %struct.Student, %struct.Student* %300, i32 0, i32 3
  %302 = load i32, i32* %301, align 8
  %303 = icmp sgt i32 %299, %302
  br label %9

; <label>:304:                                    ; preds = %83, %74
  %305 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %305, %struct.Student** %14, align 8
  %306 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %306, %struct.Student** %12, align 8
  %307 = load %struct.Student*, %struct.Student** %14, align 8
  store %struct.Student* %307, %struct.Student** %11, align 8
  br label %83

; <label>:308:                                    ; preds = %177, %168
  %309 = load %struct.Student*, %struct.Student** %12, align 8
  store %struct.Student* %309, %struct.Student** %13, align 8
  %310 = load %struct.Student*, %struct.Student** %11, align 8
  store %struct.Student* %310, %struct.Student** %12, align 8
  %311 = load %struct.Student*, %struct.Student** %10, align 8
  store %struct.Student* %311, %struct.Student** %11, align 8
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
