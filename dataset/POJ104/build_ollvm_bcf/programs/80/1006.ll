; ModuleID = 'source-C-CXX/80/1006.c'
source_filename = "source-C-CXX/80/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %7, [5 x i32]** %5, align 8
  br label %8

; <label>:8:                                      ; preds = %102, %0
  %9 = load [5 x i32]*, [5 x i32]** %5, align 8
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 5
  %12 = icmp ult [5 x i32]* %9, %11
  br i1 %12, label %13, label %103

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %237

; <label>:23:                                     ; preds = %14, %237
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 5
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %237

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %63

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %240

; <label>:44:                                     ; preds = %35, %240
  %45 = load [5 x i32]*, [5 x i32]** %5, align 8
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %240

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %14

; <label>:63:                                     ; preds = %34
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %247

; <label>:72:                                     ; preds = %63, %247
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %247

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %248

; <label>:91:                                     ; preds = %82, %248
  %92 = load [5 x i32]*, [5 x i32]** %5, align 8
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i32 1
  store [5 x i32]* %93, [5 x i32]** %5, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %248

; <label>:102:                                    ; preds = %91
  br label %8

; <label>:103:                                    ; preds = %8
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = call i32 @f([5 x i32]* %105, i32 %106, i32 %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %251

; <label>:119:                                    ; preds = %110, %251
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %251

; <label>:129:                                    ; preds = %119
  br label %236

; <label>:130:                                    ; preds = %103
  %131 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %131, [5 x i32]** %5, align 8
  br label %132

; <label>:132:                                    ; preds = %234, %130
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %253

; <label>:141:                                    ; preds = %132, %253
  %142 = load [5 x i32]*, [5 x i32]** %5, align 8
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 5
  %145 = icmp ult [5 x i32]* %142, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %253

; <label>:154:                                    ; preds = %141
  br i1 %145, label %155, label %235

; <label>:155:                                    ; preds = %154
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %185, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %258

; <label>:165:                                    ; preds = %156, %258
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %166, 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %258

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %188

; <label>:177:                                    ; preds = %176
  %178 = load [5 x i32]*, [5 x i32]** %5, align 8
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i32 0, i32 0
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  br label %156

; <label>:188:                                    ; preds = %176
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %261

; <label>:197:                                    ; preds = %188, %261
  %198 = load [5 x i32]*, [5 x i32]** %5, align 8
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i32 0, i32 0
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %261

; <label>:213:                                    ; preds = %197
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %269

; <label>:223:                                    ; preds = %214, %269
  %224 = load [5 x i32]*, [5 x i32]** %5, align 8
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %224, i32 1
  store [5 x i32]* %225, [5 x i32]** %5, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %269

; <label>:234:                                    ; preds = %223
  br label %132

; <label>:235:                                    ; preds = %154
  br label %236

; <label>:236:                                    ; preds = %235, %129
  ret i32 0

; <label>:237:                                    ; preds = %23, %14
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %238, 5
  br label %23

; <label>:240:                                    ; preds = %44, %35
  %241 = load [5 x i32]*, [5 x i32]** %5, align 8
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %241, i32 0, i32 0
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  br label %44

; <label>:247:                                    ; preds = %72, %63
  br label %72

; <label>:248:                                    ; preds = %91, %82
  %249 = load [5 x i32]*, [5 x i32]** %5, align 8
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %249, i32 1
  store [5 x i32]* %250, [5 x i32]** %5, align 8
  br label %91

; <label>:251:                                    ; preds = %119, %110
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %119

; <label>:253:                                    ; preds = %141, %132
  %254 = load [5 x i32]*, [5 x i32]** %5, align 8
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 5
  %257 = icmp ult [5 x i32]* %254, %256
  br label %141

; <label>:258:                                    ; preds = %165, %156
  %259 = load i32, i32* %6, align 4
  %260 = icmp slt i32 %259, 4
  br label %165

; <label>:261:                                    ; preds = %197, %188
  %262 = load [5 x i32]*, [5 x i32]** %5, align 8
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %262, i32 0, i32 0
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %267)
  br label %197

; <label>:269:                                    ; preds = %223, %214
  %270 = load [5 x i32]*, [5 x i32]** %5, align 8
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %270, i32 1
  store [5 x i32]* %271, [5 x i32]** %5, align 8
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %96

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %74, %16
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %20, %99
  %30 = load [5 x i32]*, [5 x i32]** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %10, align 4
  %39 = load [5 x i32]*, [5 x i32]** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load [5 x i32]*, [5 x i32]** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %47, i32* %55, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load [5 x i32]*, [5 x i32]** %5, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %29
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %17

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %135

; <label>:86:                                     ; preds = %77, %135
  store i32 1, i32* %4, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %86
  br label %97

; <label>:96:                                     ; preds = %13, %3
  store i32 0, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %95
  %98 = load i32, i32* %4, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %29, %20
  %100 = load [5 x i32]*, [5 x i32]** %5, align 8
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %10, align 4
  %109 = load [5 x i32]*, [5 x i32]** %5, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load [5 x i32]*, [5 x i32]** %5, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i32 0, i32 0
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 %117, i32* %125, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load [5 x i32]*, [5 x i32]** %5, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 %129
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i32 0, i32 0
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %126, i32* %134, align 4
  br label %29

; <label>:135:                                    ; preds = %86, %77
  store i32 1, i32* %4, align 4
  br label %86
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
