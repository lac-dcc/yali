; ModuleID = 'source-C-CXX/78/304.c'
source_filename = "source-C-CXX/78/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32 }

@link = common global [300 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %89, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %92

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %241

; <label>:22:                                     ; preds = %13, %241
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %241

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %58

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %245

; <label>:44:                                     ; preds = %35, %245
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.person, %struct.person* %47, i32 0, i32 1
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %245

; <label>:57:                                     ; preds = %44
  br label %83

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %250

; <label>:67:                                     ; preds = %58, %250
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.person, %struct.person* %72, i32 0, i32 1
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %250

; <label>:82:                                     ; preds = %67
  br label %83

; <label>:83:                                     ; preds = %82, %57
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.person, %struct.person* %87, i32 0, i32 0
  store i32 %84, i32* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %9

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %258

; <label>:101:                                    ; preds = %92, %258
  store i32 0, i32* %7, align 4
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %258

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %180, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %181

; <label>:117:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %155, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %156

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.person, %struct.person* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.person, %struct.person* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %260

; <label>:143:                                    ; preds = %134, %260
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %260

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154, %122
  br label %118

; <label>:156:                                    ; preds = %118
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %266

; <label>:165:                                    ; preds = %156, %266
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.person, %struct.person* %168, i32 0, i32 0
  store i32 0, i32* %169, align 8
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %266

; <label>:180:                                    ; preds = %165
  br label %112

; <label>:181:                                    ; preds = %112
  store i32 1, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %236, %181
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %239

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %279

; <label>:195:                                    ; preds = %186, %279
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.person, %struct.person* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %279

; <label>:210:                                    ; preds = %195
  br i1 %201, label %211, label %217

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.person, %struct.person* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  store i32 %216, i32* %3, align 4
  br label %239

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %286

; <label>:226:                                    ; preds = %217, %286
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %286

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %182

; <label>:239:                                    ; preds = %211, %182
  %240 = load i32, i32* %3, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %22, %13
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp eq i32 %242, %243
  br label %22

; <label>:245:                                    ; preds = %44, %35
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.person, %struct.person* %248, i32 0, i32 1
  store i32 1, i32* %249, align 4
  br label %44

; <label>:250:                                    ; preds = %67, %58
  %251 = load i32, i32* %6, align 4
  %252 = shl i32 %251, 1
  %253 = add nsw i32 %251, 1
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.person, %struct.person* %256, i32 0, i32 1
  store i32 %253, i32* %257, align 4
  br label %67

; <label>:258:                                    ; preds = %101, %92
  store i32 0, i32* %7, align 4
  %259 = load i32, i32* %4, align 4
  store i32 %259, i32* %8, align 4
  br label %101

; <label>:260:                                    ; preds = %143, %134
  %261 = load i32, i32* %6, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 %261, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %261, 1
  store i32 %265, i32* %6, align 4
  br label %143

; <label>:266:                                    ; preds = %165, %156
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.person, %struct.person* %269, i32 0, i32 0
  store i32 0, i32* %270, align 8
  %271 = load i32, i32* %7, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 %271, 1
  %274 = mul i32 %273, 1
  %275 = shl i32 %271, 1
  %276 = shl i32 %271, 1
  %277 = shl i32 %271, 1
  %278 = add nsw i32 %271, 1
  store i32 %278, i32* %7, align 4
  br label %165

; <label>:279:                                    ; preds = %195, %186
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.person, %struct.person* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = icmp ne i32 %284, 0
  br label %195

; <label>:286:                                    ; preds = %226, %217
  br label %226
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %8
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %12)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %6
  br label %24

; <label>:20:                                     ; preds = %6
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %6

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %24, %63
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %59, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @king(i32 %52, i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  ret void

; <label>:63:                                     ; preds = %33, %24
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %33
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
