; ModuleID = 'source-C-CXX/30/1111.c'
source_filename = "source-C-CXX/30/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], i32, [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca %struct.student*, align 8
  %17 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store %struct.student* null, %struct.student** %13, align 8
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.student*
  store %struct.student* %19, %struct.student** %12, align 8
  store %struct.student* %19, %struct.student** %14, align 8
  %20 = load %struct.student*, %struct.student** %12, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load %struct.student*, %struct.student** %12, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 101
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %336

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %74

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %357

; <label>:48:                                     ; preds = %39, %357
  %49 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %49, %struct.student** %13, align 8
  %50 = load %struct.student*, %struct.student** %12, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %12, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i32 0, i32 0
  %56 = load %struct.student*, %struct.student** %12, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %12, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load %struct.student*, %struct.student** %12, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %52, i8* %55, i32* %57, i8* %60, i8* %63)
  store i32 1, i32* %11, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %357

; <label>:73:                                     ; preds = %48
  br label %74

; <label>:74:                                     ; preds = %73, %38
  %75 = call noalias i8* @malloc(i64 100) #3
  %76 = bitcast i8* %75 to %struct.student*
  store %struct.student* %76, %struct.student** %12, align 8
  %77 = load %struct.student*, %struct.student** %12, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %79)
  br label %81

; <label>:81:                                     ; preds = %88, %74
  %82 = load %struct.student*, %struct.student** %12, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i64 0, i64 0
  %85 = load i8, i8* %84, align 8
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 101
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %81
  %89 = load %struct.student*, %struct.student** %12, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %12, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 2
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  %95 = load %struct.student*, %struct.student** %12, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  %97 = load %struct.student*, %struct.student** %12, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 4
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = load %struct.student*, %struct.student** %12, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 5
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %91, i8* %94, i32* %96, i8* %99, i8* %102)
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  %106 = load %struct.student*, %struct.student** %12, align 8
  %107 = load %struct.student*, %struct.student** %14, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store %struct.student* %106, %struct.student** %108, align 8
  %109 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %109, %struct.student** %14, align 8
  %110 = call noalias i8* @malloc(i64 100) #3
  %111 = bitcast i8* %110 to %struct.student*
  store %struct.student* %111, %struct.student** %12, align 8
  %112 = load %struct.student*, %struct.student** %12, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %114)
  br label %81

; <label>:116:                                    ; preds = %81
  %117 = load %struct.student*, %struct.student** %14, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  store %struct.student* null, %struct.student** %118, align 8
  %119 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %119, %struct.student** %15, align 8
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %116
  %123 = load %struct.student*, %struct.student** %13, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 0
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = load %struct.student*, %struct.student** %13, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %127, i32 0, i32 0
  %129 = load %struct.student*, %struct.student** %13, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 2
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i32 0, i32 0
  %132 = load %struct.student*, %struct.student** %13, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = load %struct.student*, %struct.student** %13, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 4
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = load %struct.student*, %struct.student** %13, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 5
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %125, i8* %128, i8* %131, i32 %134, i8* %137, i8* %140)
  br label %335

; <label>:142:                                    ; preds = %116
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %184

; <label>:145:                                    ; preds = %142
  %146 = load %struct.student*, %struct.student** %15, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i32 0, i32 0
  %149 = load %struct.student*, %struct.student** %15, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i32 0, i32 0
  %152 = load %struct.student*, %struct.student** %15, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 2
  %154 = getelementptr inbounds [5 x i8], [5 x i8]* %153, i32 0, i32 0
  %155 = load %struct.student*, %struct.student** %15, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = load %struct.student*, %struct.student** %15, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 4
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = load %struct.student*, %struct.student** %15, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 5
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %148, i8* %151, i8* %154, i32 %157, i8* %160, i8* %163)
  %165 = load %struct.student*, %struct.student** %13, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 0
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %166, i32 0, i32 0
  %168 = load %struct.student*, %struct.student** %13, align 8
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 1
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %169, i32 0, i32 0
  %171 = load %struct.student*, %struct.student** %13, align 8
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 2
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %172, i32 0, i32 0
  %174 = load %struct.student*, %struct.student** %13, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 8
  %177 = load %struct.student*, %struct.student** %13, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 4
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i32 0, i32 0
  %180 = load %struct.student*, %struct.student** %13, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 5
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %167, i8* %170, i8* %173, i32 %176, i8* %179, i8* %182)
  br label %334

; <label>:184:                                    ; preds = %142
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %374

; <label>:193:                                    ; preds = %184, %374
  %194 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %194, %struct.student** %12, align 8
  %195 = load %struct.student*, %struct.student** %13, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load %struct.student*, %struct.student** %196, align 8
  store %struct.student* %197, %struct.student** %14, align 8
  %198 = load %struct.student*, %struct.student** %14, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load %struct.student*, %struct.student** %199, align 8
  store %struct.student* %200, %struct.student** %16, align 8
  %201 = load %struct.student*, %struct.student** %12, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  store %struct.student* null, %struct.student** %202, align 8
  %203 = load %struct.student*, %struct.student** %12, align 8
  %204 = load %struct.student*, %struct.student** %14, align 8
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 6
  store %struct.student* %203, %struct.student** %205, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %374

; <label>:214:                                    ; preds = %193
  br label %215

; <label>:215:                                    ; preds = %264, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %387

; <label>:224:                                    ; preds = %215, %387
  %225 = load %struct.student*, %struct.student** %16, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 6
  %227 = load %struct.student*, %struct.student** %226, align 8
  %228 = icmp ne %struct.student* %227, null
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %387

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %265

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %392

; <label>:247:                                    ; preds = %238, %392
  %248 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %248, %struct.student** %12, align 8
  %249 = load %struct.student*, %struct.student** %16, align 8
  store %struct.student* %249, %struct.student** %14, align 8
  %250 = load %struct.student*, %struct.student** %14, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 6
  %252 = load %struct.student*, %struct.student** %251, align 8
  store %struct.student* %252, %struct.student** %16, align 8
  %253 = load %struct.student*, %struct.student** %12, align 8
  %254 = load %struct.student*, %struct.student** %14, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 6
  store %struct.student* %253, %struct.student** %255, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %392

; <label>:264:                                    ; preds = %247
  br label %215

; <label>:265:                                    ; preds = %237
  %266 = load %struct.student*, %struct.student** %14, align 8
  %267 = load %struct.student*, %struct.student** %16, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 6
  store %struct.student* %266, %struct.student** %268, align 8
  %269 = load %struct.student*, %struct.student** %16, align 8
  store %struct.student* %269, %struct.student** %17, align 8
  %270 = load %struct.student*, %struct.student** %17, align 8
  store %struct.student* %270, %struct.student** %12, align 8
  br label %271

; <label>:271:                                    ; preds = %292, %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %401

; <label>:280:                                    ; preds = %271, %401
  %281 = load %struct.student*, %struct.student** %12, align 8
  %282 = icmp ne %struct.student* %281, null
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %401

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %315

; <label>:292:                                    ; preds = %291
  %293 = load %struct.student*, %struct.student** %12, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 0
  %295 = getelementptr inbounds [20 x i8], [20 x i8]* %294, i32 0, i32 0
  %296 = load %struct.student*, %struct.student** %12, align 8
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 1
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %297, i32 0, i32 0
  %299 = load %struct.student*, %struct.student** %12, align 8
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 2
  %301 = getelementptr inbounds [5 x i8], [5 x i8]* %300, i32 0, i32 0
  %302 = load %struct.student*, %struct.student** %12, align 8
  %303 = getelementptr inbounds %struct.student, %struct.student* %302, i32 0, i32 3
  %304 = load i32, i32* %303, align 8
  %305 = load %struct.student*, %struct.student** %12, align 8
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 4
  %307 = getelementptr inbounds [10 x i8], [10 x i8]* %306, i32 0, i32 0
  %308 = load %struct.student*, %struct.student** %12, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 5
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %295, i8* %298, i8* %301, i32 %304, i8* %307, i8* %310)
  %312 = load %struct.student*, %struct.student** %12, align 8
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 6
  %314 = load %struct.student*, %struct.student** %313, align 8
  store %struct.student* %314, %struct.student** %12, align 8
  br label %271

; <label>:315:                                    ; preds = %291
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %404

; <label>:324:                                    ; preds = %315, %404
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %404

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %145
  br label %335

; <label>:335:                                    ; preds = %334, %122
  ret i32 0

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca %struct.student*, align 8
  %340 = alloca %struct.student*, align 8
  %341 = alloca %struct.student*, align 8
  %342 = alloca %struct.student*, align 8
  %343 = alloca %struct.student*, align 8
  %344 = alloca %struct.student*, align 8
  store i32 0, i32* %337, align 4
  store i32 0, i32* %338, align 4
  store %struct.student* null, %struct.student** %340, align 8
  %345 = call noalias i8* @malloc(i64 100) #3
  %346 = bitcast i8* %345 to %struct.student*
  store %struct.student* %346, %struct.student** %339, align 8
  store %struct.student* %346, %struct.student** %341, align 8
  %347 = load %struct.student*, %struct.student** %339, align 8
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 0
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %348, i32 0, i32 0
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %349)
  %351 = load %struct.student*, %struct.student** %339, align 8
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 0
  %353 = getelementptr inbounds [20 x i8], [20 x i8]* %352, i64 0, i64 0
  %354 = load i8, i8* %353, align 8
  %355 = sext i8 %354 to i32
  %356 = icmp ne i32 %355, 101
  br label %9

; <label>:357:                                    ; preds = %48, %39
  %358 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %358, %struct.student** %13, align 8
  %359 = load %struct.student*, %struct.student** %12, align 8
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 1
  %361 = getelementptr inbounds [20 x i8], [20 x i8]* %360, i32 0, i32 0
  %362 = load %struct.student*, %struct.student** %12, align 8
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 2
  %364 = getelementptr inbounds [5 x i8], [5 x i8]* %363, i32 0, i32 0
  %365 = load %struct.student*, %struct.student** %12, align 8
  %366 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 3
  %367 = load %struct.student*, %struct.student** %12, align 8
  %368 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 4
  %369 = getelementptr inbounds [10 x i8], [10 x i8]* %368, i32 0, i32 0
  %370 = load %struct.student*, %struct.student** %12, align 8
  %371 = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 5
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i32 0, i32 0
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %361, i8* %364, i32* %366, i8* %369, i8* %372)
  store i32 1, i32* %11, align 4
  br label %48

; <label>:374:                                    ; preds = %193, %184
  %375 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %375, %struct.student** %12, align 8
  %376 = load %struct.student*, %struct.student** %13, align 8
  %377 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 6
  %378 = load %struct.student*, %struct.student** %377, align 8
  store %struct.student* %378, %struct.student** %14, align 8
  %379 = load %struct.student*, %struct.student** %14, align 8
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 6
  %381 = load %struct.student*, %struct.student** %380, align 8
  store %struct.student* %381, %struct.student** %16, align 8
  %382 = load %struct.student*, %struct.student** %12, align 8
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 6
  store %struct.student* null, %struct.student** %383, align 8
  %384 = load %struct.student*, %struct.student** %12, align 8
  %385 = load %struct.student*, %struct.student** %14, align 8
  %386 = getelementptr inbounds %struct.student, %struct.student* %385, i32 0, i32 6
  store %struct.student* %384, %struct.student** %386, align 8
  br label %193

; <label>:387:                                    ; preds = %224, %215
  %388 = load %struct.student*, %struct.student** %16, align 8
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 6
  %390 = load %struct.student*, %struct.student** %389, align 8
  %391 = icmp ne %struct.student* %390, null
  br label %224

; <label>:392:                                    ; preds = %247, %238
  %393 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %393, %struct.student** %12, align 8
  %394 = load %struct.student*, %struct.student** %16, align 8
  store %struct.student* %394, %struct.student** %14, align 8
  %395 = load %struct.student*, %struct.student** %14, align 8
  %396 = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 6
  %397 = load %struct.student*, %struct.student** %396, align 8
  store %struct.student* %397, %struct.student** %16, align 8
  %398 = load %struct.student*, %struct.student** %12, align 8
  %399 = load %struct.student*, %struct.student** %14, align 8
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 6
  store %struct.student* %398, %struct.student** %400, align 8
  br label %247

; <label>:401:                                    ; preds = %280, %271
  %402 = load %struct.student*, %struct.student** %12, align 8
  %403 = icmp ne %struct.student* %402, null
  br label %280

; <label>:404:                                    ; preds = %324, %315
  br label %324
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
