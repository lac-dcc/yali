; ModuleID = 'Project_CodeNet_C++1400/p00100/s364387816.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s364387816.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364387816.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1450155773
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1450155773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1794826287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1794826287, label %17
    i32 -510421643, label %25
    i32 35892017, label %41
    i32 1696448657, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -510421643, i32 1696448657
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 35892017, i32 1696448657
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -510421643, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca [4002 x i64]*
  %8 = alloca [4002 x i64]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = add i32 %13, -41220463
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -41220463
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1676220868, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %432
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1676220868, label %27
    i32 -856983453, label %47
    i32 -1188825957, label %84
    i32 -177347749, label %85
    i32 1213957411, label %92
    i32 1855508507, label %119
    i32 1261265725, label %134
    i32 1667871824, label %135
    i32 -328835560, label %140
    i32 -881977831, label %147
    i32 987821222, label %174
    i32 299930748, label %183
    i32 1882288889, label %185
    i32 -865846220, label %192
    i32 670328475, label %204
    i32 1584920766, label %216
    i32 10971878, label %233
    i32 -1714266923, label %234
    i32 -1650623035, label %262
    i32 504852487, label %298
    i32 -701272828, label %299
    i32 566419120, label %304
    i32 1987463672, label %320
    i32 -1561980349, label %336
    i32 1153504097, label %337
    i32 -762328882, label %338
    i32 -2047684889, label %366
    i32 -648645419, label %383
    i32 -240088713, label %385
    i32 -1824607502, label %395
    i32 -604599470, label %396
    i32 -964786435, label %427
    i32 -1722571119, label %429
  ]

; <label>:26:                                     ; preds = %24
  br label %432

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -856983453, i32 -240088713
  store i32 %46, i32* %23
  br label %432

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca [4002 x i64], align 16
  store [4002 x i64]* %50, [4002 x i64]** %8
  %51 = alloca [4002 x i64], align 16
  store [4002 x i64]* %51, [4002 x i64]** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = alloca i32, align 4
  store i32* %56, i32** %2
  %57 = load volatile i32*, i32** %10
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1188825957, i32 -240088713
  store i32 %83, i32* %23
  br label %432

; <label>:84:                                     ; preds = %24
  store i32 -177347749, i32* %23
  br label %432

; <label>:85:                                     ; preds = %24
  %86 = load volatile i32*, i32** %9
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1667871824, i32 1213957411
  store i32 %91, i32* %23
  br label %432

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1855508507, i32 -1824607502
  store i32 %118, i32* %23
  br label %432

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1261265725, i32 -1824607502
  store i32 %133, i32* %23
  br label %432

; <label>:134:                                    ; preds = %24
  store i32 -762328882, i32* %23
  br label %432

; <label>:135:                                    ; preds = %24
  %136 = load volatile [4002 x i64]*, [4002 x i64]** %8
  %137 = bitcast [4002 x i64]* %136 to i8*
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 32016, i32 16, i1 false)
  %138 = load volatile i64*, i64** %4
  store i64 0, i64* %138, align 8
  %139 = load volatile i32*, i32** %3
  store i32 0, i32* %139, align 4
  store i32 -328835560, i32* %23
  br label %432

; <label>:140:                                    ; preds = %24
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %9
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -881977831, i32 299930748
  store i32 %146, i32* %23
  br label %432

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile [4002 x i64]*, [4002 x i64]** %7
  %152 = getelementptr inbounds [4002 x i64], [4002 x i64]* %151, i64 0, i64 %150
  %153 = load volatile i64*, i64** %6
  %154 = load volatile i64*, i64** %5
  %155 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %152, i64* %153, i64* %154)
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile [4002 x i64]*, [4002 x i64]** %7
  %165 = getelementptr inbounds [4002 x i64], [4002 x i64]* %164, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = load volatile [4002 x i64]*, [4002 x i64]** %8
  %168 = getelementptr inbounds [4002 x i64], [4002 x i64]* %167, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, -8185434191473063327
  %171 = add i64 %170, %160
  %172 = add i64 %171, -8185434191473063327
  %173 = add nsw i64 %169, %160
  store i64 %172, i64* %168, align 8
  store i32 987821222, i32* %23
  br label %432

; <label>:174:                                    ; preds = %24
  %175 = load volatile i32*, i32** %3
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = load volatile i32*, i32** %3
  store i32 %180, i32* %182, align 4
  store i32 -328835560, i32* %23
  br label %432

; <label>:183:                                    ; preds = %24
  %184 = load volatile i32*, i32** %2
  store i32 0, i32* %184, align 4
  store i32 1882288889, i32* %23
  br label %432

; <label>:185:                                    ; preds = %24
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -865846220, i32 -701272828
  store i32 %191, i32* %23
  br label %432

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile [4002 x i64]*, [4002 x i64]** %7
  %197 = getelementptr inbounds [4002 x i64], [4002 x i64]* %196, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8
  %199 = load volatile [4002 x i64]*, [4002 x i64]** %8
  %200 = getelementptr inbounds [4002 x i64], [4002 x i64]* %199, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = icmp sge i64 %201, 1000000
  %203 = select i1 %202, i32 670328475, i32 10971878
  store i32 %203, i32* %23
  br label %432

; <label>:204:                                    ; preds = %24
  %205 = load volatile i32*, i32** %2
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile [4002 x i64]*, [4002 x i64]** %7
  %209 = getelementptr inbounds [4002 x i64], [4002 x i64]* %208, i64 0, i64 %207
  %210 = load i64, i64* %209, align 8
  %211 = load volatile [4002 x i64]*, [4002 x i64]** %8
  %212 = getelementptr inbounds [4002 x i64], [4002 x i64]* %211, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = icmp ne i64 %213, -1
  %215 = select i1 %214, i32 1584920766, i32 10971878
  store i32 %215, i32* %23
  br label %432

; <label>:216:                                    ; preds = %24
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile [4002 x i64]*, [4002 x i64]** %7
  %221 = getelementptr inbounds [4002 x i64], [4002 x i64]* %220, i64 0, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %222)
  %224 = load volatile i32*, i32** %2
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile [4002 x i64]*, [4002 x i64]** %7
  %228 = getelementptr inbounds [4002 x i64], [4002 x i64]* %227, i64 0, i64 %226
  %229 = load i64, i64* %228, align 8
  %230 = load volatile [4002 x i64]*, [4002 x i64]** %8
  %231 = getelementptr inbounds [4002 x i64], [4002 x i64]* %230, i64 0, i64 %229
  store i64 -1, i64* %231, align 8
  %232 = load volatile i64*, i64** %4
  store i64 1, i64* %232, align 8
  store i32 10971878, i32* %23
  br label %432

; <label>:233:                                    ; preds = %24
  store i32 -1714266923, i32* %23
  br label %432

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = add i32 %235, -732346628
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -732346628
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1650623035, i32 -604599470
  store i32 %261, i32* %23
  br label %432

; <label>:262:                                    ; preds = %24
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = load volatile i32*, i32** %2
  store i32 %268, i32* %270, align 4
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = sub i32 %271, 694545017
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 694545017
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 504852487, i32 -604599470
  store i32 %297, i32* %23
  br label %432

; <label>:298:                                    ; preds = %24
  store i32 1882288889, i32* %23
  br label %432

; <label>:299:                                    ; preds = %24
  %300 = load volatile i64*, i64** %4
  %301 = load i64, i64* %300, align 8
  %302 = icmp eq i64 %301, 0
  %303 = select i1 %302, i32 566419120, i32 1153504097
  store i32 %303, i32* %23
  br label %432

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, -753097294
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -753097294
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1987463672, i32 -964786435
  store i32 %319, i32* %23
  br label %432

; <label>:320:                                    ; preds = %24
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1561980349, i32 -964786435
  store i32 %335, i32* %23
  br label %432

; <label>:336:                                    ; preds = %24
  store i32 1153504097, i32* %23
  br label %432

; <label>:337:                                    ; preds = %24
  store i32 -177347749, i32* %23
  br label %432

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = add i32 %339, 850048776
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 850048776
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2047684889, i32 -1722571119
  store i32 %365, i32* %23
  br label %432

; <label>:366:                                    ; preds = %24
  %367 = load volatile i32*, i32** %10
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %1
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -648645419, i32 -1722571119
  store i32 %382, i32* %23
  br label %432

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32, i32* %1
  ret i32 %384

; <label>:385:                                    ; preds = %24
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca [4002 x i64], align 16
  %389 = alloca [4002 x i64], align 16
  %390 = alloca i64, align 8
  %391 = alloca i64, align 8
  %392 = alloca i64, align 8
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 0, i32* %386, align 4
  store i32 -856983453, i32* %23
  br label %432

; <label>:395:                                    ; preds = %24
  store i32 1855508507, i32* %23
  br label %432

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %2
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, -1558723630
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -1558723630
  %402 = sub i32 0, %398
  %403 = add i32 %401, -1018766724
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1018766724
  %406 = add i32 %401, 1
  %407 = sub i32 0, %398
  %408 = add i32 0, %407
  %409 = sub i32 0, %398
  %410 = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add i32 %408, 1
  %415 = add i32 %398, -1007849146
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1007849146
  %418 = sub i32 %398, 1
  %419 = mul i32 %417, 1
  %420 = shl i32 %398, 1
  %421 = sub i32 0, %398
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %398, 1
  %426 = load volatile i32*, i32** %2
  store i32 %424, i32* %426, align 4
  store i32 -1650623035, i32* %23
  br label %432

; <label>:427:                                    ; preds = %24
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1987463672, i32* %23
  br label %432

; <label>:429:                                    ; preds = %24
  %430 = load volatile i32*, i32** %10
  %431 = load i32, i32* %430, align 4
  store i32 -2047684889, i32* %23
  br label %432

; <label>:432:                                    ; preds = %429, %427, %396, %395, %385, %366, %338, %337, %336, %320, %304, %299, %298, %262, %234, %233, %216, %204, %192, %185, %183, %174, %147, %140, %135, %134, %119, %92, %85, %84, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364387816.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1356957385, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1356957385, label %16
    i32 628250139, label %24
    i32 1473397869, label %51
    i32 571619778, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 628250139, i32 571619778
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1473397869, i32 571619778
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 628250139, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
