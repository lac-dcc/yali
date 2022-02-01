; ModuleID = 'source-C-CXX/8/279.c'
source_filename = "source-C-CXX/8/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ceshi = type { [20 x i8], i32, %struct.ceshi* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.ceshi* @charu(%struct.ceshi*, %struct.ceshi*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %244

; <label>:11:                                     ; preds = %2, %244
  %12 = alloca %struct.ceshi*, align 8
  %13 = alloca %struct.ceshi*, align 8
  %14 = alloca %struct.ceshi*, align 8
  %15 = alloca %struct.ceshi*, align 8
  store %struct.ceshi* %0, %struct.ceshi** %12, align 8
  store %struct.ceshi* %1, %struct.ceshi** %13, align 8
  %16 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %17 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 60
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %244

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %163

; <label>:29:                                     ; preds = %28
  %30 = load %struct.ceshi*, %struct.ceshi** %12, align 8
  %31 = icmp eq %struct.ceshi* %30, null
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  store %struct.ceshi* %33, %struct.ceshi** %12, align 8
  %34 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %35 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %34, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %35, align 8
  br label %162

; <label>:36:                                     ; preds = %29
  %37 = load %struct.ceshi*, %struct.ceshi** %12, align 8
  store %struct.ceshi* %37, %struct.ceshi** %14, align 8
  br label %38

; <label>:38:                                     ; preds = %71, %36
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %253

; <label>:47:                                     ; preds = %38, %253
  %48 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %49 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %52 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %50, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %253

; <label>:63:                                     ; preds = %47
  br i1 %54, label %64, label %69

; <label>:64:                                     ; preds = %63
  %65 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %66 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %65, i32 0, i32 2
  %67 = load %struct.ceshi*, %struct.ceshi** %66, align 8
  %68 = icmp ne %struct.ceshi* %67, null
  br label %69

; <label>:69:                                     ; preds = %64, %63
  %70 = phi i1 [ false, %63 ], [ %68, %64 ]
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %69
  %72 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  store %struct.ceshi* %72, %struct.ceshi** %15, align 8
  %73 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %74 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %73, i32 0, i32 2
  %75 = load %struct.ceshi*, %struct.ceshi** %74, align 8
  store %struct.ceshi* %75, %struct.ceshi** %14, align 8
  br label %38

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %261

; <label>:85:                                     ; preds = %76, %261
  %86 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %87 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %90 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %88, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %261

; <label>:101:                                    ; preds = %85
  br i1 %92, label %102, label %155

; <label>:102:                                    ; preds = %101
  %103 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %104 = load %struct.ceshi*, %struct.ceshi** %12, align 8
  %105 = icmp eq %struct.ceshi* %103, %104
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %269

; <label>:115:                                    ; preds = %106, %269
  %116 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  store %struct.ceshi* %116, %struct.ceshi** %12, align 8
  %117 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %118 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %119 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %118, i32 0, i32 2
  store %struct.ceshi* %117, %struct.ceshi** %119, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %269

; <label>:128:                                    ; preds = %115
  br label %136

; <label>:129:                                    ; preds = %102
  %130 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %131 = load %struct.ceshi*, %struct.ceshi** %15, align 8
  %132 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %131, i32 0, i32 2
  store %struct.ceshi* %130, %struct.ceshi** %132, align 8
  %133 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %134 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %135 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %134, i32 0, i32 2
  store %struct.ceshi* %133, %struct.ceshi** %135, align 8
  br label %136

; <label>:136:                                    ; preds = %129, %128
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %274

; <label>:145:                                    ; preds = %136, %274
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %274

; <label>:154:                                    ; preds = %145
  br label %161

; <label>:155:                                    ; preds = %101
  %156 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %157 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %158 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %157, i32 0, i32 2
  store %struct.ceshi* %156, %struct.ceshi** %158, align 8
  %159 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %160 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %159, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %160, align 8
  br label %161

; <label>:161:                                    ; preds = %155, %154
  br label %162

; <label>:162:                                    ; preds = %161, %32
  br label %242

; <label>:163:                                    ; preds = %28
  %164 = load %struct.ceshi*, %struct.ceshi** %12, align 8
  store %struct.ceshi* %164, %struct.ceshi** %15, align 8
  %165 = load %struct.ceshi*, %struct.ceshi** %12, align 8
  %166 = icmp eq %struct.ceshi* %165, null
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %275

; <label>:176:                                    ; preds = %167, %275
  %177 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  store %struct.ceshi* %177, %struct.ceshi** %12, align 8
  %178 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %179 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %178, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %179, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %275

; <label>:188:                                    ; preds = %176
  br label %223

; <label>:189:                                    ; preds = %163
  br label %190

; <label>:190:                                    ; preds = %216, %189
  %191 = load %struct.ceshi*, %struct.ceshi** %15, align 8
  %192 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %191, i32 0, i32 2
  %193 = load %struct.ceshi*, %struct.ceshi** %192, align 8
  %194 = icmp ne %struct.ceshi* %193, null
  br i1 %194, label %195, label %217

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %279

; <label>:204:                                    ; preds = %195, %279
  %205 = load %struct.ceshi*, %struct.ceshi** %15, align 8
  %206 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %205, i32 0, i32 2
  %207 = load %struct.ceshi*, %struct.ceshi** %206, align 8
  store %struct.ceshi* %207, %struct.ceshi** %15, align 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %279

; <label>:216:                                    ; preds = %204
  br label %190

; <label>:217:                                    ; preds = %190
  %218 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %219 = load %struct.ceshi*, %struct.ceshi** %15, align 8
  %220 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %219, i32 0, i32 2
  store %struct.ceshi* %218, %struct.ceshi** %220, align 8
  %221 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %222 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %221, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %222, align 8
  br label %223

; <label>:223:                                    ; preds = %217, %188
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %283

; <label>:232:                                    ; preds = %223, %283
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %283

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %162
  %243 = load %struct.ceshi*, %struct.ceshi** %12, align 8
  ret %struct.ceshi* %243

; <label>:244:                                    ; preds = %11, %2
  %245 = alloca %struct.ceshi*, align 8
  %246 = alloca %struct.ceshi*, align 8
  %247 = alloca %struct.ceshi*, align 8
  %248 = alloca %struct.ceshi*, align 8
  store %struct.ceshi* %0, %struct.ceshi** %245, align 8
  store %struct.ceshi* %1, %struct.ceshi** %246, align 8
  %249 = load %struct.ceshi*, %struct.ceshi** %246, align 8
  %250 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 60
  br label %11

; <label>:253:                                    ; preds = %47, %38
  %254 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %255 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %258 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %256, %259
  br label %47

; <label>:261:                                    ; preds = %85, %76
  %262 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %263 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %262, i32 0, i32 1
  %264 = load i32, i32* %263, align 4
  %265 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %266 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %264, %267
  br label %85

; <label>:269:                                    ; preds = %115, %106
  %270 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  store %struct.ceshi* %270, %struct.ceshi** %12, align 8
  %271 = load %struct.ceshi*, %struct.ceshi** %14, align 8
  %272 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %273 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %272, i32 0, i32 2
  store %struct.ceshi* %271, %struct.ceshi** %273, align 8
  br label %115

; <label>:274:                                    ; preds = %145, %136
  br label %145

; <label>:275:                                    ; preds = %176, %167
  %276 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  store %struct.ceshi* %276, %struct.ceshi** %12, align 8
  %277 = load %struct.ceshi*, %struct.ceshi** %13, align 8
  %278 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %277, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %278, align 8
  br label %176

; <label>:279:                                    ; preds = %204, %195
  %280 = load %struct.ceshi*, %struct.ceshi** %15, align 8
  %281 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %280, i32 0, i32 2
  %282 = load %struct.ceshi*, %struct.ceshi** %281, align 8
  store %struct.ceshi* %282, %struct.ceshi** %15, align 8
  br label %204

; <label>:283:                                    ; preds = %232, %223
  br label %232
}

; Function Attrs: noinline nounwind uwtable
define %struct.ceshi* @create() #0 {
  %1 = alloca %struct.ceshi*, align 8
  %2 = alloca %struct.ceshi*, align 8
  %3 = alloca %struct.ceshi*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store %struct.ceshi* null, %struct.ceshi** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %9, %0
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.ceshi*
  store %struct.ceshi* %13, %struct.ceshi** %1, align 8
  %14 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  %15 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  %18 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i32* %18)
  %20 = load %struct.ceshi*, %struct.ceshi** %2, align 8
  %21 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  %22 = call %struct.ceshi* @charu(%struct.ceshi* %20, %struct.ceshi* %21)
  store %struct.ceshi* %22, %struct.ceshi** %2, align 8
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load %struct.ceshi*, %struct.ceshi** %2, align 8
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  ret %struct.ceshi* %33

; <label>:43:                                     ; preds = %32, %23
  %44 = load %struct.ceshi*, %struct.ceshi** %2, align 8
  br label %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.ceshi*) #0 {
  %2 = alloca %struct.ceshi*, align 8
  %3 = alloca %struct.ceshi*, align 8
  store %struct.ceshi* %0, %struct.ceshi** %2, align 8
  %4 = load %struct.ceshi*, %struct.ceshi** %2, align 8
  store %struct.ceshi* %4, %struct.ceshi** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %51, %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %71

; <label>:14:                                     ; preds = %5, %71
  %15 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %16 = icmp ne %struct.ceshi* %15, null
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %52

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  %36 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %37 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %41 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %40, i32 0, i32 2
  %42 = load %struct.ceshi*, %struct.ceshi** %41, align 8
  store %struct.ceshi* %42, %struct.ceshi** %3, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %35
  br label %5

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %52, %82
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %14, %5
  %72 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %73 = icmp ne %struct.ceshi* %72, null
  br label %14

; <label>:74:                                     ; preds = %35, %26
  %75 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %76 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %75, i32 0, i32 0
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  %79 = load %struct.ceshi*, %struct.ceshi** %3, align 8
  %80 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %79, i32 0, i32 2
  %81 = load %struct.ceshi*, %struct.ceshi** %80, align 8
  store %struct.ceshi* %81, %struct.ceshi** %3, align 8
  br label %35

; <label>:82:                                     ; preds = %61, %52
  br label %61
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.ceshi*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.ceshi* @create()
  store %struct.ceshi* %3, %struct.ceshi** %1, align 8
  %4 = load %struct.ceshi*, %struct.ceshi** %1, align 8
  call void @print(%struct.ceshi* %4)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
