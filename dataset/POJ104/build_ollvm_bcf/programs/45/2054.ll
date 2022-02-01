; ModuleID = 'source-C-CXX/45/2054.c'
source_filename = "source-C-CXX/45/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge([101 x i32]*, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %235

; <label>:14:                                     ; preds = %5, %235
  %15 = alloca i32, align 4
  %16 = alloca [101 x i32]*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %16, align 8
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %21 = load i32, i32* %19, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %235

; <label>:31:                                     ; preds = %14
  br i1 %22, label %32, label %74

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %244

; <label>:41:                                     ; preds = %32, %244
  %42 = load i32, i32* %20, align 4
  %43 = load i32, i32* %18, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %244

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %74

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %257

; <label>:64:                                     ; preds = %55, %257
  store i32 2, i32* %15, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %257

; <label>:73:                                     ; preds = %64
  br label %215

; <label>:74:                                     ; preds = %54, %31
  %75 = load i32, i32* %20, align 4
  %76 = load i32, i32* %18, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %258

; <label>:88:                                     ; preds = %79, %258
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %258

; <label>:101:                                    ; preds = %88
  br i1 %92, label %102, label %103

; <label>:102:                                    ; preds = %101
  store i32 3, i32* %15, align 4
  br label %215

; <label>:103:                                    ; preds = %101, %74
  %104 = load i32, i32* %19, align 4
  %105 = load i32, i32* %17, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %20, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  store i32 4, i32* %15, align 4
  br label %215

; <label>:112:                                    ; preds = %108, %103
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %265

; <label>:121:                                    ; preds = %112, %265
  %122 = load i32, i32* %20, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %265

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %137

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %19, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store i32 1, i32* %15, align 4
  br label %215

; <label>:137:                                    ; preds = %133, %132
  %138 = load [101 x i32]*, [101 x i32]** %16, align 8
  %139 = load i32, i32* %19, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 %141
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %178

; <label>:148:                                    ; preds = %137
  %149 = load [101 x i32]*, [101 x i32]** %16, align 8
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 %151
  %153 = load i32, i32* %20, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %268

; <label>:168:                                    ; preds = %159, %268
  store i32 1, i32* %15, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %268

; <label>:177:                                    ; preds = %168
  br label %215

; <label>:178:                                    ; preds = %148, %137
  %179 = load [101 x i32]*, [101 x i32]** %16, align 8
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 %181
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, -1
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %178
  store i32 2, i32* %15, align 4
  br label %215

; <label>:190:                                    ; preds = %178
  %191 = load [101 x i32]*, [101 x i32]** %16, align 8
  %192 = load i32, i32* %19, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %191, i64 %194
  %196 = load i32, i32* %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, -1
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %190
  store i32 3, i32* %15, align 4
  br label %215

; <label>:202:                                    ; preds = %190
  %203 = load [101 x i32]*, [101 x i32]** %16, align 8
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %203, i64 %205
  %207 = load i32, i32* %20, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %202
  store i32 4, i32* %15, align 4
  br label %215

; <label>:214:                                    ; preds = %202
  store i32 0, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %213, %201, %189, %177, %136, %111, %102, %73
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %269

; <label>:224:                                    ; preds = %215, %269
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %269

; <label>:234:                                    ; preds = %224
  ret i32 %225

; <label>:235:                                    ; preds = %14, %5
  %236 = alloca i32, align 4
  %237 = alloca [101 x i32]*, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %237, align 8
  store i32 %1, i32* %238, align 4
  store i32 %2, i32* %239, align 4
  store i32 %3, i32* %240, align 4
  store i32 %4, i32* %241, align 4
  %242 = load i32, i32* %240, align 4
  %243 = icmp eq i32 %242, 0
  br label %14

; <label>:244:                                    ; preds = %41, %32
  %245 = load i32, i32* %20, align 4
  %246 = load i32, i32* %18, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = shl i32 %246, 1
  %251 = shl i32 %246, 1
  %252 = shl i32 %246, 1
  %253 = shl i32 %246, 1
  %254 = shl i32 %246, 1
  %255 = sub nsw i32 %246, 1
  %256 = icmp slt i32 %245, %255
  br label %41

; <label>:257:                                    ; preds = %64, %55
  store i32 2, i32* %15, align 4
  br label %64

; <label>:258:                                    ; preds = %88, %79
  %259 = load i32, i32* %19, align 4
  %260 = load i32, i32* %17, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = sub nsw i32 %260, 1
  %264 = icmp slt i32 %259, %263
  br label %88

; <label>:265:                                    ; preds = %121, %112
  %266 = load i32, i32* %20, align 4
  %267 = icmp eq i32 %266, 0
  br label %121

; <label>:268:                                    ; preds = %168, %159
  store i32 1, i32* %15, align 4
  br label %168

; <label>:269:                                    ; preds = %224, %215
  %270 = load i32, i32* %15, align 4
  br label %224
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %84, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %296

; <label>:16:                                     ; preds = %7, %296
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %296

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %85

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %62, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %300

; <label>:51:                                     ; preds = %42, %300
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %300

; <label>:62:                                     ; preds = %51
  br label %30

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %310

; <label>:73:                                     ; preds = %64, %310
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %310

; <label>:84:                                     ; preds = %73
  br label %7

; <label>:85:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %315

; <label>:100:                                    ; preds = %91, %315
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %315

; <label>:113:                                    ; preds = %100
  br label %295

; <label>:114:                                    ; preds = %88, %85
  br label %115

; <label>:115:                                    ; preds = %257, %114
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i32 0, i32 0
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = call i32 @judge([101 x i32]* %116, i32 %117, i32 %118, i32 %119, i32 %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %258

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %320

; <label>:132:                                    ; preds = %123, %320
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %320

; <label>:149:                                    ; preds = %132
  br i1 %140, label %150, label %159

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  br label %160

; <label>:159:                                    ; preds = %149
  br label %258

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %329

; <label>:169:                                    ; preds = %160, %329
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i64 0, i64 %174
  store i32 -1, i32* %175, align 4
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i32 0, i32 0
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = call i32 @judge([101 x i32]* %176, i32 %177, i32 %178, i32 %179, i32 %180)
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %329

; <label>:190:                                    ; preds = %169
  switch i32 %181, label %239 [
    i32 1, label %191
    i32 2, label %194
    i32 3, label %215
    i32 4, label %236
  ]

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %3, align 4
  br label %239

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %342

; <label>:203:                                    ; preds = %194, %342
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %342

; <label>:214:                                    ; preds = %203
  br label %239

; <label>:215:                                    ; preds = %190
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %354

; <label>:224:                                    ; preds = %215, %354
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %354

; <label>:235:                                    ; preds = %224
  br label %239

; <label>:236:                                    ; preds = %190
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %190, %236, %235, %214, %191
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %372

; <label>:248:                                    ; preds = %239, %372
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %372

; <label>:257:                                    ; preds = %248
  br label %115

; <label>:258:                                    ; preds = %159, %115
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %294

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %373

; <label>:276:                                    ; preds = %267, %373
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %373

; <label>:293:                                    ; preds = %276
  br label %294

; <label>:294:                                    ; preds = %293, %258
  br label %295

; <label>:295:                                    ; preds = %294, %113
  ret void

; <label>:296:                                    ; preds = %16, %7
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %1, align 4
  %299 = icmp slt i32 %297, %298
  br label %16

; <label>:300:                                    ; preds = %51, %42
  %301 = load i32, i32* %4, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %301
  %306 = add i32 %305, 1
  %307 = sub i32 %301, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %301, 1
  store i32 %309, i32* %4, align 4
  br label %51

; <label>:310:                                    ; preds = %73, %64
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %311, 1
  store i32 %314, i32* %3, align 4
  br label %73

; <label>:315:                                    ; preds = %100, %91
  %316 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %316, i64 0, i64 0
  %318 = load i32, i32* %317, align 16
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  br label %100

; <label>:320:                                    ; preds = %132, %123
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %327, 0
  br label %132

; <label>:329:                                    ; preds = %169, %160
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %332, i64 0, i64 %334
  store i32 -1, i32* %335, align 4
  %336 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i32 0, i32 0
  %337 = load i32, i32* %1, align 4
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %4, align 4
  %341 = call i32 @judge([101 x i32]* %336, i32 %337, i32 %338, i32 %339, i32 %340)
  br label %169

; <label>:342:                                    ; preds = %203, %194
  %343 = load i32, i32* %4, align 4
  %344 = shl i32 %343, 1
  %345 = shl i32 %343, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 0, %343
  %348 = add i32 %347, 1
  %349 = sub i32 %343, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %343, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %343, 1
  store i32 %353, i32* %4, align 4
  br label %203

; <label>:354:                                    ; preds = %224, %215
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %355, 1
  %359 = sub i32 %355, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %355
  %362 = add i32 %361, 1
  %363 = sub i32 %355, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %355, 1
  %366 = sub i32 %355, 1
  %367 = mul i32 %366, 1
  %368 = shl i32 %355, 1
  %369 = sub i32 0, %355
  %370 = add i32 %369, 1
  %371 = add nsw i32 %355, 1
  store i32 %371, i32* %3, align 4
  br label %224

; <label>:372:                                    ; preds = %248, %239
  br label %248

; <label>:373:                                    ; preds = %276, %267
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [101 x i32], [101 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
