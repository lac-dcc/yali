; ModuleID = 'source-C-CXX/80/1544.c'
source_filename = "source-C-CXX/80/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %10 = alloca [5 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [5 x [5 x i32]], align 16
  %17 = bitcast [5 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 20, i32 16, i1 false)
  %18 = bitcast [5 x [5 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %13, align 4
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

; <label>:28:                                     ; preds = %65, %27
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %29, 4
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* %14, align 4
  %34 = icmp sle i32 %33, 4
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %256

; <label>:44:                                     ; preds = %35, %256
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %46
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %256

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %32

; <label>:64:                                     ; preds = %32
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  br label %28

; <label>:68:                                     ; preds = %28
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = call i32 @change(i32 %70, i32 %71)
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %264

; <label>:84:                                     ; preds = %75, %264
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %264

; <label>:94:                                     ; preds = %84
  br label %245

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* %15, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %244

; <label>:98:                                     ; preds = %95
  store i32 0, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %131, %98
  %100 = load i32, i32* %13, align 4
  %101 = icmp sle i32 %100, 4
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %266

; <label>:111:                                    ; preds = %102, %266
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %266

; <label>:130:                                    ; preds = %111
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %99

; <label>:134:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %152, %134
  %136 = load i32, i32* %13, align 4
  %137 = icmp sle i32 %136, 4
  br i1 %137, label %138, label %155

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %147
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  br label %135

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %277

; <label>:164:                                    ; preds = %155, %277
  store i32 0, i32* %13, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %277

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %188, %173
  %175 = load i32, i32* %13, align 4
  %176 = icmp sle i32 %175, 4
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %183
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %174

; <label>:191:                                    ; preds = %174
  store i32 0, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %222, %191
  %193 = load i32, i32* %13, align 4
  %194 = icmp sle i32 %193, 4
  br i1 %194, label %195, label %225

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %197
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 0
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %207
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 2
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %212
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %213, i64 0, i64 3
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %217
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %218, i64 0, i64 4
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %200, i32 %205, i32 %210, i32 %215, i32 %220)
  br label %222

; <label>:222:                                    ; preds = %195
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %192

; <label>:225:                                    ; preds = %192
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %278

; <label>:234:                                    ; preds = %225, %278
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %278

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %95
  br label %245

; <label>:245:                                    ; preds = %244, %94
  ret void

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca [5 x i32], align 16
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca [5 x [5 x i32]], align 16
  %254 = bitcast [5 x i32]* %247 to i8*
  call void @llvm.memset.p0i8.i64(i8* %254, i8 0, i64 20, i32 16, i1 false)
  %255 = bitcast [5 x [5 x i32]]* %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* %255, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %250, align 4
  br label %9

; <label>:256:                                    ; preds = %44, %35
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %259, i64 0, i64 %261
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %262)
  br label %44

; <label>:264:                                    ; preds = %84, %75
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:266:                                    ; preds = %111, %102
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  br label %111

; <label>:277:                                    ; preds = %164, %155
  store i32 0, i32* %13, align 4
  br label %164

; <label>:278:                                    ; preds = %234, %225
  br label %234
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %76

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %115

; <label>:17:                                     ; preds = %8, %115
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 4
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %115

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %76

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 0, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %32, %118
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %118

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %76

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %121

; <label>:62:                                     ; preds = %53, %121
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %63, %64
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %121

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %76

; <label>:75:                                     ; preds = %74
  store i32 1, i32* %5, align 4
  br label %95

; <label>:76:                                     ; preds = %74, %52, %29, %28, %2
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %125

; <label>:85:                                     ; preds = %76, %125
  store i32 0, i32* %5, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94, %75
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %95, %126
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %104
  ret i32 %105

; <label>:115:                                    ; preds = %17, %8
  %116 = load i32, i32* %3, align 4
  %117 = icmp sle i32 %116, 4
  br label %17

; <label>:118:                                    ; preds = %41, %32
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %119, 4
  br label %41

; <label>:121:                                    ; preds = %62, %53
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %122, %123
  br label %62

; <label>:125:                                    ; preds = %85, %76
  store i32 0, i32* %5, align 4
  br label %85

; <label>:126:                                    ; preds = %104, %95
  %127 = load i32, i32* %5, align 4
  br label %104
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
