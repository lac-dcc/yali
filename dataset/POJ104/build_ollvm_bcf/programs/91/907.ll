; ModuleID = 'source-C-CXX/91/907.c'
source_filename = "source-C-CXX/91/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pk(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %9, %58
  store i32 200, i32* %3, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %18
  br label %38

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 -200, i32* %3, align 4
  br label %38

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %27, %32, %37, %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %38, %59
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %47
  ret i32 %48

; <label>:58:                                     ; preds = %18, %9
  store i32 200, i32* %3, align 4
  br label %18

; <label>:59:                                     ; preds = %47, %38
  %60 = load i32, i32* %3, align 4
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %498

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %495, %30
  store i32 0, i32* %17, align 4
  store i32 -1000000, i32* %20, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %33 = load i32, i32* %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %511

; <label>:44:                                     ; preds = %35, %511
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %511

; <label>:53:                                     ; preds = %44
  br label %496

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %512

; <label>:63:                                     ; preds = %54, %512
  store i32 0, i32* %18, align 4
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %512

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %83, %72
  %74 = load i32, i32* %18, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %18, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %18, align 4
  br label %73

; <label>:86:                                     ; preds = %73
  store i32 0, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %115, %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %513

; <label>:96:                                     ; preds = %87, %513
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %513

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %118

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %113)
  br label %115

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  br label %87

; <label>:118:                                    ; preds = %109
  store i32 1, i32* %19, align 4
  br label %119

; <label>:119:                                    ; preds = %287, %118
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %288

; <label>:124:                                    ; preds = %119
  store i32 0, i32* %18, align 4
  br label %125

; <label>:125:                                    ; preds = %265, %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %528

; <label>:134:                                    ; preds = %125, %528
  %135 = load i32, i32* %18, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %19, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  %140 = icmp sle i32 %135, %139
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %528

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %266

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %556

; <label>:159:                                    ; preds = %150, %556
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %163, %168
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %556

; <label>:178:                                    ; preds = %159
  br i1 %169, label %179, label %197

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %15, align 4
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %179, %178
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %201, %206
  br i1 %207, label %208, label %244

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %573

; <label>:217:                                    ; preds = %208, %573
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %16, align 4
  %222 = load i32, i32* %18, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %16, align 4
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %573

; <label>:243:                                    ; preds = %217
  br label %244

; <label>:244:                                    ; preds = %243, %197
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %611

; <label>:254:                                    ; preds = %245, %611
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %18, align 4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %611

; <label>:265:                                    ; preds = %254
  br label %125

; <label>:266:                                    ; preds = %149
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %617

; <label>:276:                                    ; preds = %267, %617
  %277 = load i32, i32* %19, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %19, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %617

; <label>:287:                                    ; preds = %276
  br label %119

; <label>:288:                                    ; preds = %119
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %628

; <label>:297:                                    ; preds = %288, %628
  store i32 0, i32* %18, align 4
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %628

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %381, %306
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %12, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp sle i32 %308, %310
  br i1 %311, label %312, label %384

; <label>:312:                                    ; preds = %307
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %313

; <label>:313:                                    ; preds = %354, %312
  %314 = load i32, i32* %19, align 4
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %18, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sub nsw i32 %317, 1
  %319 = icmp sle i32 %314, %318
  br i1 %319, label %320, label %355

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %19, align 4
  %327 = load i32, i32* %18, align 4
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 @pk(i32 %325, i32 %331)
  %333 = add nsw i32 %321, %332
  store i32 %333, i32* %17, align 4
  br label %334

; <label>:334:                                    ; preds = %320
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %629

; <label>:343:                                    ; preds = %334, %629
  %344 = load i32, i32* %19, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %19, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %629

; <label>:354:                                    ; preds = %343
  br label %313

; <label>:355:                                    ; preds = %313
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %643

; <label>:364:                                    ; preds = %355, %643
  %365 = load i32, i32* %17, align 4
  %366 = load i32, i32* %18, align 4
  %367 = mul nsw i32 %366, 200
  %368 = sub nsw i32 %365, %367
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %643

; <label>:380:                                    ; preds = %364
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %18, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %18, align 4
  br label %307

; <label>:384:                                    ; preds = %307
  %385 = load i32, i32* %12, align 4
  store i32 %385, i32* %18, align 4
  br label %386

; <label>:386:                                    ; preds = %413, %384
  %387 = load i32, i32* %18, align 4
  %388 = icmp sle i32 %387, 999
  br i1 %388, label %389, label %414

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %391
  store i32 0, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %662

; <label>:402:                                    ; preds = %393, %662
  %403 = load i32, i32* %18, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %18, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %662

; <label>:413:                                    ; preds = %402
  br label %386

; <label>:414:                                    ; preds = %386
  store i32 0, i32* %18, align 4
  br label %415

; <label>:415:                                    ; preds = %469, %414
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %668

; <label>:424:                                    ; preds = %415, %668
  %425 = load i32, i32* %18, align 4
  %426 = load i32, i32* %12, align 4
  %427 = sub nsw i32 %426, 1
  %428 = icmp sle i32 %425, %427
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %668

; <label>:437:                                    ; preds = %424
  br i1 %428, label %438, label %472

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %18, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %20, align 4
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %445, label %468

; <label>:445:                                    ; preds = %438
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %683

; <label>:454:                                    ; preds = %445, %683
  %455 = load i32, i32* %18, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %20, align 4
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %683

; <label>:467:                                    ; preds = %454
  br label %468

; <label>:468:                                    ; preds = %467, %438
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %18, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %18, align 4
  br label %415

; <label>:472:                                    ; preds = %437
  %473 = load i32, i32* %20, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %688

; <label>:484:                                    ; preds = %475, %688
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %11, align 4
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %688

; <label>:495:                                    ; preds = %484
  br label %31

; <label>:496:                                    ; preds = %53
  %497 = load i32, i32* %10, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca [1000 x i32], align 16
  %503 = alloca [1000 x i32], align 16
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca [1000 x i32], align 16
  store i32 0, i32* %499, align 4
  store i32 1, i32* %500, align 4
  br label %9

; <label>:511:                                    ; preds = %44, %35
  br label %44

; <label>:512:                                    ; preds = %63, %54
  store i32 0, i32* %18, align 4
  br label %63

; <label>:513:                                    ; preds = %96, %87
  %514 = load i32, i32* %18, align 4
  %515 = load i32, i32* %12, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 %515, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = shl i32 %515, 1
  %524 = sub i32 0, %515
  %525 = add i32 %524, 1
  %526 = sub nsw i32 %515, 1
  %527 = icmp sle i32 %514, %526
  br label %96

; <label>:528:                                    ; preds = %134, %125
  %529 = load i32, i32* %18, align 4
  %530 = load i32, i32* %12, align 4
  %531 = load i32, i32* %19, align 4
  %532 = sub i32 0, %530
  %533 = add i32 %532, %531
  %534 = sub i32 0, %530
  %535 = add i32 %534, %531
  %536 = sub i32 0, %530
  %537 = add i32 %536, %531
  %538 = sub i32 %530, %531
  %539 = mul i32 %538, %531
  %540 = shl i32 %530, %531
  %541 = sub i32 0, %530
  %542 = add i32 %541, %531
  %543 = sub nsw i32 %530, %531
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 %543, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %543, 1
  %550 = shl i32 %543, 1
  %551 = shl i32 %543, 1
  %552 = sub i32 %543, 1
  %553 = mul i32 %552, 1
  %554 = sub nsw i32 %543, 1
  %555 = icmp sle i32 %529, %554
  br label %134

; <label>:556:                                    ; preds = %159, %150
  %557 = load i32, i32* %18, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %18, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = shl i32 %561, 1
  %566 = sub i32 0, %561
  %567 = add i32 %566, 1
  %568 = add nsw i32 %561, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp slt i32 %560, %571
  br label %159

; <label>:573:                                    ; preds = %217, %208
  %574 = load i32, i32* %18, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  store i32 %577, i32* %16, align 4
  %578 = load i32, i32* %18, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = sub i32 %578, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 0, %578
  %587 = add i32 %586, 1
  %588 = add nsw i32 %578, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %18, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %593
  store i32 %591, i32* %594, align 4
  %595 = load i32, i32* %16, align 4
  %596 = load i32, i32* %18, align 4
  %597 = sub i32 %596, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %596
  %600 = add i32 %599, 1
  %601 = sub i32 0, %596
  %602 = add i32 %601, 1
  %603 = shl i32 %596, 1
  %604 = sub i32 %596, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %596
  %607 = add i32 %606, 1
  %608 = add nsw i32 %596, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %609
  store i32 %595, i32* %610, align 4
  br label %217

; <label>:611:                                    ; preds = %254, %245
  %612 = load i32, i32* %18, align 4
  %613 = shl i32 %612, 1
  %614 = shl i32 %612, 1
  %615 = shl i32 %612, 1
  %616 = add nsw i32 %612, 1
  store i32 %616, i32* %18, align 4
  br label %254

; <label>:617:                                    ; preds = %276, %267
  %618 = load i32, i32* %19, align 4
  %619 = sub i32 %618, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %618, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %618
  %624 = add i32 %623, 1
  %625 = sub i32 0, %618
  %626 = add i32 %625, 1
  %627 = add nsw i32 %618, 1
  store i32 %627, i32* %19, align 4
  br label %276

; <label>:628:                                    ; preds = %297, %288
  store i32 0, i32* %18, align 4
  br label %297

; <label>:629:                                    ; preds = %343, %334
  %630 = load i32, i32* %19, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 1
  %633 = sub i32 %630, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %630, 1
  %636 = sub i32 %630, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %630
  %639 = add i32 %638, 1
  %640 = sub i32 0, %630
  %641 = add i32 %640, 1
  %642 = add nsw i32 %630, 1
  store i32 %642, i32* %19, align 4
  br label %343

; <label>:643:                                    ; preds = %364, %355
  %644 = load i32, i32* %17, align 4
  %645 = load i32, i32* %18, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 200
  %648 = shl i32 %645, 200
  %649 = shl i32 %645, 200
  %650 = mul nsw i32 %645, 200
  %651 = shl i32 %644, %650
  %652 = shl i32 %644, %650
  %653 = shl i32 %644, %650
  %654 = sub i32 0, %644
  %655 = add i32 %654, %650
  %656 = sub i32 0, %644
  %657 = add i32 %656, %650
  %658 = sub nsw i32 %644, %650
  %659 = load i32, i32* %18, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %660
  store i32 %658, i32* %661, align 4
  br label %364

; <label>:662:                                    ; preds = %402, %393
  %663 = load i32, i32* %18, align 4
  %664 = shl i32 %663, 1
  %665 = sub i32 0, %663
  %666 = add i32 %665, 1
  %667 = add nsw i32 %663, 1
  store i32 %667, i32* %18, align 4
  br label %402

; <label>:668:                                    ; preds = %424, %415
  %669 = load i32, i32* %18, align 4
  %670 = load i32, i32* %12, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = sub i32 0, %670
  %674 = add i32 %673, 1
  %675 = sub i32 %670, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = sub i32 %670, 1
  %680 = mul i32 %679, 1
  %681 = sub nsw i32 %670, 1
  %682 = icmp sle i32 %669, %681
  br label %424

; <label>:683:                                    ; preds = %454, %445
  %684 = load i32, i32* %18, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  store i32 %687, i32* %20, align 4
  br label %454

; <label>:688:                                    ; preds = %484, %475
  %689 = load i32, i32* %11, align 4
  %690 = shl i32 %689, 1
  %691 = add nsw i32 %689, 1
  store i32 %691, i32* %11, align 4
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
