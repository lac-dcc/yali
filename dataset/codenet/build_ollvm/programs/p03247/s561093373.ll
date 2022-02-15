; ModuleID = 'Project_CodeNet_C++1400/p03247/s561093373.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s561093373.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@po = global [1010 x [2 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@w = global [55 x i64] zeroinitializer, align 16
@sym = global i32 0, align 4
@gx = global i32 0, align 4
@gy = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561093373.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 2
  %5 = add i32 %4, -382764781
  %6 = add i32 %5, 2
  %7 = sub i32 %6, -382764781
  %8 = add nsw i32 %4, 2
  %9 = srem i32 %7, 2
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxi(i64, i64, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i32 %2, i32* %10, align 4
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %7
  %14 = load i32, i32* @m, align 4
  store i32 %14, i32* %6
  %15 = alloca i32
  store i32 1565786731, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %265
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1565786731, label %19
    i32 1159302766, label %24
    i32 2130778839, label %25
    i32 -1787918247, label %45
    i32 -1520520944, label %72
    i32 942408163, label %104
    i32 1700147952, label %107
    i32 2100442295, label %124
    i32 858309898, label %140
    i32 1602010093, label %167
    i32 -1514593388, label %187
    i32 -1922899692, label %190
    i32 -432282221, label %206
    i32 376038121, label %222
    i32 1494461999, label %238
    i32 -135088827, label %253
    i32 -1877044407, label %254
    i32 1612728868, label %259
    i32 974815640, label %264
  ]

; <label>:18:                                     ; preds = %16
  br label %265

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = load volatile i32, i32* %6
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1159302766, i32 2130778839
  store i32 %23, i32* %15
  br label %265

; <label>:24:                                     ; preds = %16
  store i32 376038121, i32* %15
  br label %265

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %8, align 8
  %27 = load i32, i32* @gx, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = add i64 %26, %29
  %31 = sub nsw i64 %26, %28
  %32 = call i64 @_ZSt3absx(i64 %30)
  store i64 %32, i64* %11, align 8
  %33 = load i64, i64* %9, align 8
  %34 = load i32, i32* @gy, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 %33, 5356897732936288859
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 5356897732936288859
  %39 = sub nsw i64 %33, %35
  %40 = call i64 @_ZSt3absx(i64 %38)
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %11, align 8
  %42 = load i64, i64* %12, align 8
  %43 = icmp sge i64 %41, %42
  %44 = select i1 %43, i32 -1787918247, i32 858309898
  store i32 %44, i32* %15
  br label %265

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1520520944, i32 -1877044407
  store i32 %71, i32* %15
  br label %265

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @gx, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %8, align 8
  %76 = icmp sge i64 %74, %75
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = add i32 %77, 520304973
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 520304973
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 942408163, i32 -1877044407
  store i32 %103, i32* %15
  br label %265

; <label>:104:                                    ; preds = %16
  %105 = load volatile i1, i1* %5
  %106 = select i1 %105, i32 1700147952, i32 2100442295
  store i32 %106, i32* %15
  br label %265

; <label>:107:                                    ; preds = %16
  %108 = call i32 @putchar(i32 82)
  %109 = load i64, i64* %8, align 8
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %109, -1316700626027905628
  %115 = add i64 %114, %113
  %116 = sub i64 %115, -1316700626027905628
  %117 = add nsw i64 %109, %113
  %118 = load i64, i64* %9, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 %119, -1709174294
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1709174294
  %123 = add nsw i32 %119, 1
  call void @_Z5solvexxi(i64 %116, i64 %118, i32 %122)
  store i32 376038121, i32* %15
  br label %265

; <label>:124:                                    ; preds = %16
  %125 = call i32 @putchar(i32 76)
  %126 = load i64, i64* %8, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %126, -5046487737447035778
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -5046487737447035778
  %134 = sub nsw i64 %126, %130
  %135 = load i64, i64* %9, align 8
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  call void @_Z5solvexxi(i64 %133, i64 %135, i32 %138)
  store i32 376038121, i32* %15
  br label %265

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1602010093, i32 1612728868
  store i32 %166, i32* %15
  br label %265

; <label>:167:                                    ; preds = %16
  %168 = load i64, i64* %9, align 8
  %169 = load i32, i32* @gy, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp sle i64 %168, %170
  store i1 %171, i1* %4
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = add i32 %172, -994680410
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -994680410
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1514593388, i32 1612728868
  store i32 %186, i32* %15
  br label %265

; <label>:187:                                    ; preds = %16
  %188 = load volatile i1, i1* %4
  %189 = select i1 %188, i32 -1922899692, i32 -432282221
  store i32 %189, i32* %15
  br label %265

; <label>:190:                                    ; preds = %16
  %191 = call i32 @putchar(i32 85)
  %192 = load i64, i64* %8, align 8
  %193 = load i64, i64* %9, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %193, 5585537388581059396
  %199 = add i64 %198, %197
  %200 = sub i64 %199, 5585537388581059396
  %201 = add nsw i64 %193, %197
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  call void @_Z5solvexxi(i64 %192, i64 %200, i32 %204)
  store i32 376038121, i32* %15
  br label %265

; <label>:206:                                    ; preds = %16
  %207 = call i32 @putchar(i32 68)
  %208 = load i64, i64* %8, align 8
  %209 = load i64, i64* %9, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %209, 5896670739039161452
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 5896670739039161452
  %217 = sub nsw i64 %209, %213
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  call void @_Z5solvexxi(i64 %208, i64 %216, i32 %220)
  store i32 376038121, i32* %15
  br label %265

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, -670207198
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -670207198
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1494461999, i32 974815640
  store i32 %237, i32* %15
  br label %265

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* @x.8
  %240 = load i32, i32* @y.9
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -135088827, i32 974815640
  store i32 %252, i32* %15
  br label %265

; <label>:253:                                    ; preds = %16
  ret void

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* @gx, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* %8, align 8
  %258 = icmp sge i64 %256, %257
  store i32 -1520520944, i32* %15
  br label %265

; <label>:259:                                    ; preds = %16
  %260 = load i64, i64* %9, align 8
  %261 = load i32, i32* @gy, align 4
  %262 = sext i32 %261 to i64
  %263 = icmp sle i64 %260, %262
  store i32 1602010093, i32* %15
  br label %265

; <label>:264:                                    ; preds = %16
  store i32 1494461999, i32* %15
  br label %265

; <label>:265:                                    ; preds = %264, %259, %254, %238, %222, %206, %190, %187, %167, %140, %124, %107, %104, %72, %45, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1443790514, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %430
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1443790514, label %14
    i32 -271862831, label %19
    i32 -961832346, label %56
    i32 -980469570, label %72
    i32 981631488, label %101
    i32 1575440007, label %102
    i32 2044338933, label %119
    i32 -1324427041, label %125
    i32 -586035566, label %136
    i32 350422342, label %148
    i32 1598230295, label %155
    i32 106817203, label %156
    i32 -43257244, label %161
    i32 905031488, label %173
    i32 -2067379777, label %200
    i32 -430854796, label %222
    i32 1218837304, label %223
    i32 -1069696977, label %227
    i32 1506552420, label %236
    i32 -200955444, label %239
    i32 1981122734, label %267
    i32 -1464210704, label %297
    i32 -1613607214, label %300
    i32 -62120076, label %316
    i32 1074146750, label %349
    i32 -868510116, label %350
    i32 -408728366, label %355
    i32 958716353, label %357
    i32 -315360078, label %362
    i32 -816927973, label %374
    i32 -1566947719, label %381
    i32 -1263573417, label %382
    i32 1344663032, label %384
    i32 -970325736, label %420
    i32 -874813973, label %424
  ]

; <label>:13:                                     ; preds = %11
  br label %430

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -271862831, i32 -1324427041
  store i32 %18, i32* %10
  br label %430

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %33
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %33, %38
  %44 = call zeroext i1 @_Z5checki(i32 %42)
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %47 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %48 = add i32 %46, 1246643848
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1246643848
  %51 = add nsw i32 %46, %47
  %52 = call zeroext i1 @_Z5checki(i32 %50)
  %53 = zext i1 %52 to i32
  %54 = icmp ne i32 %45, %53
  %55 = select i1 %54, i32 -961832346, i32 1575440007
  store i32 %55, i32* %10
  br label %430

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* @x.12
  %58 = load i32, i32* @y.13
  %59 = sub i32 %57, -1523964945
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1523964945
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -980469570, i32 -1263573417
  store i32 %71, i32* %10
  br label %430

; <label>:72:                                     ; preds = %11
  %73 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #8
  %74 = load i32, i32* @x.12
  %75 = load i32, i32* @y.13
  %76 = add i32 %74, -1746184263
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1746184263
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 981631488, i32 -1263573417
  store i32 %100, i32* %10
  br label %430

; <label>:101:                                    ; preds = %11
  unreachable

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %107, %113
  %115 = add nsw i32 %107, %112
  %116 = call i32 @abs(i32 %114) #9
  store i32 %116, i32* %5, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %3, align 4
  store i32 2044338933, i32* %10
  br label %430

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, 1518831686
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 1518831686
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  store i32 1443790514, i32* %10
  br label %430

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %127 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %130 = add nsw i32 %126, %127
  %131 = call zeroext i1 @_Z5checki(i32 %129)
  %132 = zext i1 %131 to i32
  store i32 %132, i32* @sym, align 4
  store i32 1, i32* @m, align 4
  %133 = load i32, i32* @m, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %134
  store i64 1, i64* %135, align 8
  store i32 -586035566, i32* %10
  br label %430

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @m, align 4
  %138 = add i32 %137, 1205450289
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1205450289
  %141 = sub nsw i32 %137, 1
  %142 = zext i32 %140 to i64
  %143 = shl i64 1, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  %147 = select i1 %146, i32 350422342, i32 1598230295
  store i32 %147, i32* %10
  br label %430

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* @m, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* @m, align 4
  store i32 -586035566, i32* %10
  br label %430

; <label>:155:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 106817203, i32* %10
  br label %430

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* @m, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -43257244, i32 1218837304
  store i32 %160, i32* %10
  br label %430

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* @m, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %162, -221755180
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -221755180
  %167 = sub nsw i32 %162, %163
  %168 = zext i32 %166 to i64
  %169 = shl i64 1, %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %171
  store i64 %169, i64* %172, align 8
  store i32 905031488, i32* %10
  br label %430

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* @x.12
  %175 = load i32, i32* @y.13
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2067379777, i32 1344663032
  store i32 %199, i32* %10
  br label %430

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %6, align 4
  %207 = load i32, i32* @x.12
  %208 = load i32, i32* @y.13
  %209 = add i32 %207, -560329159
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -560329159
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -430854796, i32 1344663032
  store i32 %221, i32* %10
  br label %430

; <label>:222:                                    ; preds = %11
  store i32 106817203, i32* %10
  br label %430

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* @sym, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 1506552420, i32 -1069696977
  store i32 %226, i32* %10
  br label %430

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* @m, align 4
  %229 = add i32 %228, 629571728
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 629571728
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* @m, align 4
  %233 = load i32, i32* @m, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %234
  store i64 1, i64* %235, align 8
  store i32 1506552420, i32* %10
  br label %430

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* @m, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  store i32 1, i32* %7, align 4
  store i32 -200955444, i32* %10
  br label %430

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* @x.12
  %241 = load i32, i32* @y.13
  %242 = sub i32 %240, 1942361209
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1942361209
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1981122734, i32 -970325736
  store i32 %266, i32* %10
  br label %430

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* @m, align 4
  %270 = icmp sle i32 %268, %269
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.12
  %272 = load i32, i32* @y.13
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1464210704, i32 -970325736
  store i32 %296, i32* %10
  br label %430

; <label>:297:                                    ; preds = %11
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 -1613607214, i32 -408728366
  store i32 %299, i32* %10
  br label %430

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* @x.12
  %302 = load i32, i32* @y.13
  %303 = add i32 %301, 1319815472
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1319815472
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -62120076, i32 -874813973
  store i32 %315, i32* %10
  br label %430

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %320)
  %322 = load i32, i32* @x.12
  %323 = load i32, i32* @y.13
  %324 = add i32 %322, -2052514664
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -2052514664
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1074146750, i32 -874813973
  store i32 %348, i32* %10
  br label %430

; <label>:349:                                    ; preds = %11
  store i32 -868510116, i32* %10
  br label %430

; <label>:350:                                    ; preds = %11
  %351 = load i32, i32* %7, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %7, align 4
  store i32 -200955444, i32* %10
  br label %430

; <label>:355:                                    ; preds = %11
  %356 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 958716353, i32* %10
  br label %430

; <label>:357:                                    ; preds = %11
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp sle i32 %358, %359
  %361 = select i1 %360, i32 -315360078, i32 -1566947719
  store i32 %361, i32* %10
  br label %430

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %364
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 8
  store i32 %367, i32* @gx, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %369
  %371 = getelementptr inbounds [2 x i32], [2 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  store i32 %372, i32* @gy, align 4
  call void @_Z5solvexxi(i64 0, i64 0, i32 1)
  %373 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -816927973, i32* %10
  br label %430

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 1
  store i32 %379, i32* %8, align 4
  store i32 958716353, i32* %10
  br label %430

; <label>:381:                                    ; preds = %11
  ret i32 0

; <label>:382:                                    ; preds = %11
  %383 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #8
  store i32 -980469570, i32* %10
  br label %430

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %388 = sub i32 0, %385
  %389 = sub i32 0, 1
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 1
  %392 = shl i32 %385, 1
  %393 = add i32 %385, -1092280051
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1092280051
  %396 = sub i32 %385, 1
  %397 = mul i32 %395, 1
  %398 = shl i32 %385, 1
  %399 = sub i32 0, 1175154873
  %400 = sub i32 %399, %385
  %401 = add i32 %400, 1175154873
  %402 = sub i32 0, %385
  %403 = sub i32 %401, 2086798473
  %404 = add i32 %403, 1
  %405 = add i32 %404, 2086798473
  %406 = add i32 %401, 1
  %407 = sub i32 0, %385
  %408 = add i32 0, %407
  %409 = sub i32 0, %385
  %410 = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, 1
  %415 = shl i32 %385, 1
  %416 = sub i32 %385, -234316845
  %417 = add i32 %416, 1
  %418 = add i32 %417, -234316845
  %419 = add nsw i32 %385, 1
  store i32 %418, i32* %6, align 4
  store i32 -2067379777, i32* %10
  br label %430

; <label>:420:                                    ; preds = %11
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* @m, align 4
  %423 = icmp sle i32 %421, %422
  store i32 1981122734, i32* %10
  br label %430

; <label>:424:                                    ; preds = %11
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %428)
  store i32 -62120076, i32* %10
  br label %430

; <label>:430:                                    ; preds = %424, %420, %384, %382, %374, %362, %357, %355, %350, %349, %316, %300, %297, %267, %239, %236, %227, %223, %222, %200, %173, %161, %156, %155, %148, %136, %125, %119, %102, %72, %56, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1330980597, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1330980597, label %16
    i32 -154283836, label %21
    i32 405079042, label %23
    i32 -164384745, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -154283836, i32 405079042
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -164384745, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -164384745, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561093373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
