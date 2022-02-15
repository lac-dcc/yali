; ModuleID = 'Project_CodeNet_C++1400/p00753/s505087511.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s505087511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5primev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -2027269828, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %277
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2027269828, label %10
    i32 759213157, label %14
    i32 1529048115, label %18
    i32 -1270225054, label %45
    i32 253303247, label %77
    i32 -1888262747, label %78
    i32 840992900, label %79
    i32 -1846831324, label %107
    i32 1526816953, label %124
    i32 -1789874071, label %127
    i32 -27083772, label %154
    i32 937978039, label %175
    i32 1274807129, label %178
    i32 -1422043795, label %179
    i32 1990627740, label %194
    i32 1679577598, label %212
    i32 1223785724, label %213
    i32 1640834978, label %217
    i32 -609829361, label %221
    i32 -1755329771, label %227
    i32 7265140, label %228
    i32 249739804, label %235
    i32 -1427091153, label %236
    i32 938284108, label %247
    i32 -2028435945, label %250
    i32 -1824229676, label %256
  ]

; <label>:9:                                      ; preds = %7
  br label %277

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 300000
  %13 = select i1 %12, i32 759213157, i32 -1888262747
  store i32 %13, i32* %6
  br label %277

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 1529048115, i32* %6
  br label %277

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1270225054, i32 -1427091153
  store i32 %44, i32* %6
  br label %277

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 286792661
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 286792661
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 253303247, i32 -1427091153
  store i32 %76, i32* %6
  br label %277

; <label>:77:                                     ; preds = %7
  store i32 -2027269828, i32* %6
  br label %277

; <label>:78:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 840992900, i32* %6
  br label %277

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -180244004
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -180244004
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1846831324, i32 938284108
  store i32 %106, i32* %6
  br label %277

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %108, 1000
  store i1 %109, i1* %2
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1526816953, i32 938284108
  store i32 %123, i32* %6
  br label %277

; <label>:124:                                    ; preds = %7
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 -1789874071, i32 249739804
  store i32 %126, i32* %6
  br label %277

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -27083772, i32 -2028435945
  store i32 %153, i32* %6
  br label %277

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  store i1 %159, i1* %1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -64554757
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -64554757
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 937978039, i32 -2028435945
  store i32 %174, i32* %6
  br label %277

; <label>:175:                                    ; preds = %7
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 -1422043795, i32 1274807129
  store i32 %177, i32* %6
  br label %277

; <label>:178:                                    ; preds = %7
  store i32 7265140, i32* %6
  br label %277

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1990627740, i32 -1824229676
  store i32 %193, i32* %6
  br label %277

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %4, align 4
  %196 = mul nsw i32 2, %195
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 411489018
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 411489018
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1679577598, i32 -1824229676
  store i32 %211, i32* %6
  br label %277

; <label>:212:                                    ; preds = %7
  store i32 1223785724, i32* %6
  br label %277

; <label>:213:                                    ; preds = %7
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %214, 300000
  %216 = select i1 %215, i32 1640834978, i32 -1755329771
  store i32 %216, i32* %6
  br label %277

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %219
  store i32 0, i32* %220, align 4
  store i32 -609829361, i32* %6
  br label %277

; <label>:221:                                    ; preds = %7
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, %222
  store i32 %225, i32* %5, align 4
  store i32 1223785724, i32* %6
  br label %277

; <label>:227:                                    ; preds = %7
  store i32 7265140, i32* %6
  br label %277

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %4, align 4
  store i32 840992900, i32* %6
  br label %277

; <label>:235:                                    ; preds = %7
  ret void

; <label>:236:                                    ; preds = %7
  %237 = load i32, i32* %3, align 4
  %238 = add i32 %237, -840270588
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -840270588
  %241 = sub i32 %237, 1
  %242 = mul i32 %240, 1
  %243 = sub i32 %237, 1326292465
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1326292465
  %246 = add nsw i32 %237, 1
  store i32 %245, i32* %3, align 4
  store i32 -1270225054, i32* %6
  br label %277

; <label>:247:                                    ; preds = %7
  %248 = load i32, i32* %4, align 4
  %249 = icmp slt i32 %248, 1000
  store i32 -1846831324, i32* %6
  br label %277

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp ne i32 %254, 0
  store i32 -27083772, i32* %6
  br label %277

; <label>:256:                                    ; preds = %7
  %257 = load i32, i32* %4, align 4
  %258 = shl i32 2, %257
  %259 = add i32 2, 162949796
  %260 = sub i32 %259, %257
  %261 = sub i32 %260, 162949796
  %262 = sub i32 2, %257
  %263 = mul i32 %261, %257
  %264 = sub i32 0, %257
  %265 = add i32 2, %264
  %266 = sub i32 2, %257
  %267 = mul i32 %265, %257
  %268 = shl i32 2, %257
  %269 = shl i32 2, %257
  %270 = shl i32 2, %257
  %271 = sub i32 2, 1860035433
  %272 = sub i32 %271, %257
  %273 = add i32 %272, 1860035433
  %274 = sub i32 2, %257
  %275 = mul i32 %273, %257
  %276 = mul nsw i32 2, %257
  store i32 %276, i32* %5, align 4
  store i32 1990627740, i32* %6
  br label %277

; <label>:277:                                    ; preds = %256, %250, %247, %236, %228, %227, %221, %217, %213, %212, %194, %179, %178, %175, %154, %127, %124, %107, %79, %78, %77, %45, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5primev()
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1672519974, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %160
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1672519974, label %8
    i32 -895604506, label %12
    i32 -2113516863, label %29
    i32 1306790331, label %35
    i32 -1663730147, label %36
    i32 1132028642, label %41
    i32 496513993, label %57
    i32 -699799242, label %98
    i32 1498958780, label %99
    i32 1100289829, label %101
  ]

; <label>:7:                                      ; preds = %5
  br label %160

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 300000
  %11 = select i1 %10, i32 -895604506, i32 1306790331
  store i32 %11, i32* %4
  br label %160

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 877834271
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 877834271
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, -1447339665
  %26 = add i32 %25, %20
  %27 = sub i32 %26, -1447339665
  %28 = add nsw i32 %24, %20
  store i32 %27, i32* %23, align 4
  store i32 -2113516863, i32* %4
  br label %160

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add i32 %30, -1973585234
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1973585234
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  store i32 -1672519974, i32* %4
  br label %160

; <label>:35:                                     ; preds = %5
  store i32 -1663730147, i32* %4
  br label %160

; <label>:36:                                     ; preds = %5
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1132028642, i32 1498958780
  store i32 %40, i32* %4
  br label %160

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1250941882
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1250941882
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 496513993, i32 1100289829
  store i32 %56, i32* %4
  br label %160

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 2, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %62, %67
  %69 = sub nsw i32 %62, %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1262604940
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1262604940
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -699799242, i32 1100289829
  store i32 %97, i32* %4
  br label %160

; <label>:98:                                     ; preds = %5
  store i32 -1663730147, i32* %4
  br label %160

; <label>:99:                                     ; preds = %5
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* %3, align 4
  %103 = add i32 0, -285527961
  %104 = sub i32 %103, 2
  %105 = sub i32 %104, -285527961
  %106 = sub i32 0, 2
  %107 = sub i32 %105, 1336519559
  %108 = add i32 %107, %102
  %109 = add i32 %108, 1336519559
  %110 = add i32 %105, %102
  %111 = shl i32 2, %102
  %112 = sub i32 0, 2
  %113 = add i32 0, %112
  %114 = sub i32 0, 2
  %115 = sub i32 %113, -1156242047
  %116 = add i32 %115, %102
  %117 = add i32 %116, -1156242047
  %118 = add i32 %113, %102
  %119 = sub i32 0, %102
  %120 = add i32 2, %119
  %121 = sub i32 2, %102
  %122 = mul i32 %120, %102
  %123 = shl i32 2, %102
  %124 = add i32 2, 477739069
  %125 = sub i32 %124, %102
  %126 = sub i32 %125, 477739069
  %127 = sub i32 2, %102
  %128 = mul i32 %126, %102
  %129 = mul nsw i32 2, %102
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 0, 1162553632
  %138 = sub i32 %137, %132
  %139 = sub i32 %138, 1162553632
  %140 = sub i32 0, %132
  %141 = sub i32 0, %139
  %142 = sub i32 0, %136
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add i32 %139, %136
  %146 = sub i32 %132, -1336381617
  %147 = sub i32 %146, %136
  %148 = add i32 %147, -1336381617
  %149 = sub i32 %132, %136
  %150 = mul i32 %148, %136
  %151 = sub i32 %132, 1392768440
  %152 = sub i32 %151, %136
  %153 = add i32 %152, 1392768440
  %154 = sub i32 %132, %136
  %155 = mul i32 %153, %136
  %156 = sub i32 0, %136
  %157 = add i32 %132, %156
  %158 = sub nsw i32 %132, %136
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 496513993, i32* %4
  br label %160

; <label>:160:                                    ; preds = %101, %98, %57, %41, %36, %35, %29, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
