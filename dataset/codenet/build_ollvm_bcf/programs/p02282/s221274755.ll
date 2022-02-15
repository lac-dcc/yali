; ModuleID = 'Project_CodeNet_C++1400/p02282/s221274755.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s221274755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32 }

@n = global i32 0, align 4
@a = global [41 x i32] zeroinitializer, align 16
@b = global [41 x i32] zeroinitializer, align 16
@c = global [41 x i32] zeroinitializer, align 16
@dat = global [41 x %struct.data] zeroinitializer, align 16
@cnt = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  call void @_Z3dfsi(i32 %14)
  br label %15

; <label>:15:                                     ; preds = %9, %1
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  call void @_Z3dfsi(i32 %27)
  br label %28

; <label>:28:                                     ; preds = %22, %15
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i8 10, i8 32
  %35 = sext i8 %34 to i32
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %29, i32 %35)
  %37 = load i32, i32* @cnt, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @cnt, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %460

; <label>:24:                                     ; preds = %15, %460
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %460

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %42

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* @n, align 4
  store i32 %62, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @c, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %118, %61
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %465

; <label>:72:                                     ; preds = %63, %465
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %465

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %119

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 0
  store i32 -1, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 1
  store i32 -1, i32* %93, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 2
  store i32 -1, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %469

; <label>:107:                                    ; preds = %98, %469
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %469

; <label>:118:                                    ; preds = %107
  br label %63

; <label>:119:                                    ; preds = %84
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %481

; <label>:128:                                    ; preds = %119, %481
  %129 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.data, %struct.data* %131, i32 0, i32 0
  store i32 0, i32* %132, align 4
  %133 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %481

; <label>:146:                                    ; preds = %128
  br label %147

; <label>:147:                                    ; preds = %455, %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %491

; <label>:156:                                    ; preds = %147, %491
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %491

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %458

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %495

; <label>:178:                                    ; preds = %169, %495
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %495

; <label>:195:                                    ; preds = %178
  br label %196

; <label>:196:                                    ; preds = %310, %195
  %197 = load i32, i32* %8, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %311

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %505

; <label>:208:                                    ; preds = %199, %505
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.data, %struct.data* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, -1
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %505

; <label>:226:                                    ; preds = %208
  br i1 %217, label %227, label %260

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.data, %struct.data* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %260

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.data, %struct.data* %247, i32 0, i32 2
  store i32 %241, i32* %248, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.data, %struct.data* %258, i32 0, i32 0
  store i32 %252, i32* %259, align 4
  br label %311

; <label>:260:                                    ; preds = %227, %226
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %515

; <label>:269:                                    ; preds = %260, %515
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.data, %struct.data* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 4
  %278 = icmp ne i32 %277, -1
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %515

; <label>:287:                                    ; preds = %269
  br i1 %278, label %288, label %289

; <label>:288:                                    ; preds = %287
  br label %311

; <label>:289:                                    ; preds = %287
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %525

; <label>:299:                                    ; preds = %290, %525
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %8, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %525

; <label>:310:                                    ; preds = %299
  br label %196

; <label>:311:                                    ; preds = %288, %237, %196
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %9, align 4
  br label %320

; <label>:320:                                    ; preds = %435, %311
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* @n, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %436

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.data, %struct.data* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, -1
  br i1 %333, label %334, label %385

; <label>:334:                                    ; preds = %324
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.data, %struct.data* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, -1
  br i1 %343, label %344, label %385

; <label>:344:                                    ; preds = %334
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %528

; <label>:353:                                    ; preds = %344, %528
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.data, %struct.data* %363, i32 0, i32 1
  store i32 %357, i32* %364, align 4
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.data, %struct.data* %374, i32 0, i32 0
  store i32 %368, i32* %375, align 4
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %528

; <label>:384:                                    ; preds = %353
  br label %436

; <label>:385:                                    ; preds = %334, %324
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.data, %struct.data* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, -1
  br i1 %394, label %395, label %414

; <label>:395:                                    ; preds = %385
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %551

; <label>:404:                                    ; preds = %395, %551
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %551

; <label>:413:                                    ; preds = %404
  br label %436

; <label>:414:                                    ; preds = %385
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %552

; <label>:424:                                    ; preds = %415, %552
  %425 = load i32, i32* %9, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %9, align 4
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %552

; <label>:435:                                    ; preds = %424
  br label %320

; <label>:436:                                    ; preds = %413, %384, %320
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %563

; <label>:445:                                    ; preds = %436, %563
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %563

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %7, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %7, align 4
  br label %147

; <label>:458:                                    ; preds = %168
  %459 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  call void @_Z3dfsi(i32 %459)
  ret i32 0

; <label>:460:                                    ; preds = %24, %15
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %462
  %464 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %463)
  br label %24

; <label>:465:                                    ; preds = %72, %63
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* @n, align 4
  %468 = icmp sle i32 %466, %467
  br label %72

; <label>:469:                                    ; preds = %107, %98
  %470 = load i32, i32* %4, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 0, %470
  %475 = add i32 %474, 1
  %476 = shl i32 %470, 1
  %477 = shl i32 %470, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = add nsw i32 %470, 1
  store i32 %480, i32* %4, align 4
  br label %107

; <label>:481:                                    ; preds = %128, %119
  %482 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.data, %struct.data* %484, i32 0, i32 0
  store i32 0, i32* %485, align 4
  %486 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  store i32 %486, i32* %5, align 4
  %487 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %128

; <label>:491:                                    ; preds = %156, %147
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* @n, align 4
  %494 = icmp slt i32 %492, %493
  br label %156

; <label>:495:                                    ; preds = %178, %169
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = shl i32 %502, 1
  %504 = sub nsw i32 %502, 1
  store i32 %504, i32* %8, align 4
  br label %178

; <label>:505:                                    ; preds = %208, %199
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.data, %struct.data* %511, i32 0, i32 0
  %513 = load i32, i32* %512, align 4
  %514 = icmp ne i32 %513, -1
  br label %208

; <label>:515:                                    ; preds = %269, %260
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.data, %struct.data* %521, i32 0, i32 0
  %523 = load i32, i32* %522, align 4
  %524 = icmp ne i32 %523, -1
  br label %269

; <label>:525:                                    ; preds = %299, %290
  %526 = load i32, i32* %8, align 4
  %527 = add nsw i32 %526, -1
  store i32 %527, i32* %8, align 4
  br label %299

; <label>:528:                                    ; preds = %353, %344
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %9, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.data, %struct.data* %538, i32 0, i32 1
  store i32 %532, i32* %539, align 4
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.data, %struct.data* %549, i32 0, i32 0
  store i32 %543, i32* %550, align 4
  br label %353

; <label>:551:                                    ; preds = %404, %395
  br label %404

; <label>:552:                                    ; preds = %424, %415
  %553 = load i32, i32* %9, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = sub i32 0, %553
  %561 = add i32 %560, 1
  %562 = add nsw i32 %553, 1
  store i32 %562, i32* %9, align 4
  br label %424

; <label>:563:                                    ; preds = %445, %436
  br label %445
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
