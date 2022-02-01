; ModuleID = 'source-C-CXX/8/274.c'
source_filename = "source-C-CXX/8/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [10 x i8], %struct.a* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.a*
  store %struct.a* %8, %struct.a** %3, align 8
  %9 = load %struct.a*, %struct.a** %3, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 1
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = load %struct.a*, %struct.a** %3, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.a*, %struct.a** %3, align 8
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 2
  store %struct.a* null, %struct.a** %16, align 8
  %17 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %17, %struct.a** %5, align 8
  %18 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %18, %struct.a** %4, align 8
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %56, %1
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %19, %61
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %59

; <label>:41:                                     ; preds = %40
  %42 = call noalias i8* @malloc(i64 100) #3
  %43 = bitcast i8* %42 to %struct.a*
  store %struct.a* %43, %struct.a** %3, align 8
  %44 = load %struct.a*, %struct.a** %3, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 1
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load %struct.a*, %struct.a** %3, align 8
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %46, i32* %48)
  %50 = load %struct.a*, %struct.a** %3, align 8
  %51 = getelementptr inbounds %struct.a, %struct.a* %50, i32 0, i32 2
  store %struct.a* null, %struct.a** %51, align 8
  %52 = load %struct.a*, %struct.a** %3, align 8
  %53 = load %struct.a*, %struct.a** %4, align 8
  %54 = getelementptr inbounds %struct.a, %struct.a* %53, i32 0, i32 2
  store %struct.a* %52, %struct.a** %54, align 8
  %55 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %55, %struct.a** %4, align 8
  br label %56

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %19

; <label>:59:                                     ; preds = %40
  %60 = load %struct.a*, %struct.a** %5, align 8
  ret %struct.a* %60

; <label>:61:                                     ; preds = %28, %19
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br label %28
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %293

; <label>:9:                                      ; preds = %0, %293
  %10 = alloca %struct.a*, align 8
  %11 = alloca %struct.a*, align 8
  %12 = alloca %struct.a*, align 8
  %13 = alloca [100 x %struct.a*], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  %19 = load i32, i32* %14, align 4
  %20 = call %struct.a* @create(i32 %19)
  store %struct.a* %20, %struct.a** %10, align 8
  %21 = load %struct.a*, %struct.a** %10, align 8
  store %struct.a* %21, %struct.a** %11, align 8
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %293

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %51, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load %struct.a*, %struct.a** %11, align 8
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %35
  %41 = load %struct.a*, %struct.a** %11, align 8
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %43
  store %struct.a* %41, %struct.a** %44, align 8
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %16, align 4
  br label %47

; <label>:47:                                     ; preds = %40, %35
  %48 = load %struct.a*, %struct.a** %11, align 8
  %49 = getelementptr inbounds %struct.a, %struct.a* %48, i32 0, i32 2
  %50 = load %struct.a*, %struct.a** %49, align 8
  store %struct.a* %50, %struct.a** %11, align 8
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  br label %31

; <label>:54:                                     ; preds = %31
  store i32 0, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %178, %54
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %306

; <label>:64:                                     ; preds = %55, %306
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %16, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %306

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %181

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %320

; <label>:87:                                     ; preds = %78, %320
  store i32 0, i32* %15, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %320

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %176, %96
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %16, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %17, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %177

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %321

; <label>:113:                                    ; preds = %104, %321
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %115
  %117 = load %struct.a*, %struct.a** %116, align 8
  %118 = getelementptr inbounds %struct.a, %struct.a* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %122
  %124 = load %struct.a*, %struct.a** %123, align 8
  %125 = getelementptr inbounds %struct.a, %struct.a* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp slt i32 %119, %126
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %321

; <label>:136:                                    ; preds = %113
  br i1 %127, label %137, label %155

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %139
  %141 = load %struct.a*, %struct.a** %140, align 8
  store %struct.a* %141, %struct.a** %11, align 8
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %144
  %146 = load %struct.a*, %struct.a** %145, align 8
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %148
  store %struct.a* %146, %struct.a** %149, align 8
  %150 = load %struct.a*, %struct.a** %11, align 8
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %153
  store %struct.a* %150, %struct.a** %154, align 8
  br label %155

; <label>:155:                                    ; preds = %137, %136
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %349

; <label>:165:                                    ; preds = %156, %349
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %349

; <label>:176:                                    ; preds = %165
  br label %97

; <label>:177:                                    ; preds = %97
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  br label %55

; <label>:181:                                    ; preds = %77
  store i32 0, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %194, %181
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %16, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %188
  %190 = load %struct.a*, %struct.a** %189, align 8
  %191 = getelementptr inbounds %struct.a, %struct.a* %190, i32 0, i32 1
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  br label %194

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %15, align 4
  br label %182

; <label>:197:                                    ; preds = %182
  %198 = load %struct.a*, %struct.a** %10, align 8
  store %struct.a* %198, %struct.a** %11, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %199

; <label>:199:                                    ; preds = %257, %197
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %258

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %352

; <label>:212:                                    ; preds = %203, %352
  %213 = load %struct.a*, %struct.a** %11, align 8
  %214 = getelementptr inbounds %struct.a, %struct.a* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = icmp slt i32 %215, 60
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %352

; <label>:225:                                    ; preds = %212
  br i1 %216, label %226, label %233

; <label>:226:                                    ; preds = %225
  %227 = load %struct.a*, %struct.a** %11, align 8
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %229
  store %struct.a* %227, %struct.a** %230, align 8
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %16, align 4
  br label %233

; <label>:233:                                    ; preds = %226, %225
  %234 = load %struct.a*, %struct.a** %11, align 8
  %235 = getelementptr inbounds %struct.a, %struct.a* %234, i32 0, i32 2
  %236 = load %struct.a*, %struct.a** %235, align 8
  store %struct.a* %236, %struct.a** %11, align 8
  br label %237

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %357

; <label>:246:                                    ; preds = %237, %357
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %15, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %357

; <label>:257:                                    ; preds = %246
  br label %199

; <label>:258:                                    ; preds = %199
  store i32 0, i32* %15, align 4
  br label %259

; <label>:259:                                    ; preds = %271, %258
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %16, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %265
  %267 = load %struct.a*, %struct.a** %266, align 8
  %268 = getelementptr inbounds %struct.a, %struct.a* %267, i32 0, i32 1
  %269 = getelementptr inbounds [10 x i8], [10 x i8]* %268, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %269)
  br label %271

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %15, align 4
  br label %259

; <label>:274:                                    ; preds = %259
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %364

; <label>:283:                                    ; preds = %274, %364
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %364

; <label>:292:                                    ; preds = %283
  ret void

; <label>:293:                                    ; preds = %9, %0
  %294 = alloca %struct.a*, align 8
  %295 = alloca %struct.a*, align 8
  %296 = alloca %struct.a*, align 8
  %297 = alloca [100 x %struct.a*], align 16
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 0, i32* %300, align 4
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %298)
  %303 = load i32, i32* %298, align 4
  %304 = call %struct.a* @create(i32 %303)
  store %struct.a* %304, %struct.a** %294, align 8
  %305 = load %struct.a*, %struct.a** %294, align 8
  store %struct.a* %305, %struct.a** %295, align 8
  store i32 0, i32* %299, align 4
  br label %9

; <label>:306:                                    ; preds = %64, %55
  %307 = load i32, i32* %17, align 4
  %308 = load i32, i32* %16, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = shl i32 %308, 1
  %316 = sub i32 0, %308
  %317 = add i32 %316, 1
  %318 = sub nsw i32 %308, 1
  %319 = icmp slt i32 %307, %318
  br label %64

; <label>:320:                                    ; preds = %87, %78
  store i32 0, i32* %15, align 4
  br label %87

; <label>:321:                                    ; preds = %113, %104
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %323
  %325 = load %struct.a*, %struct.a** %324, align 8
  %326 = getelementptr inbounds %struct.a, %struct.a* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = load i32, i32* %15, align 4
  %329 = sub i32 %328, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %328, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %328, 1
  %340 = shl i32 %328, 1
  %341 = shl i32 %328, 1
  %342 = add nsw i32 %328, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %13, i64 0, i64 %343
  %345 = load %struct.a*, %struct.a** %344, align 8
  %346 = getelementptr inbounds %struct.a, %struct.a* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = icmp slt i32 %327, %347
  br label %113

; <label>:349:                                    ; preds = %165, %156
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %15, align 4
  br label %165

; <label>:352:                                    ; preds = %212, %203
  %353 = load %struct.a*, %struct.a** %11, align 8
  %354 = getelementptr inbounds %struct.a, %struct.a* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 8
  %356 = icmp slt i32 %355, 60
  br label %212

; <label>:357:                                    ; preds = %246, %237
  %358 = load i32, i32* %15, align 4
  %359 = shl i32 %358, 1
  %360 = shl i32 %358, 1
  %361 = sub i32 %358, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %358, 1
  store i32 %363, i32* %15, align 4
  br label %246

; <label>:364:                                    ; preds = %283, %274
  br label %283
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
