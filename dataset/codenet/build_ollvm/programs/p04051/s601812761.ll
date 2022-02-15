; ModuleID = 'Project_CodeNet_C++1400/p04051/s601812761.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s601812761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fact = global [8010 x i32] zeroinitializer, align 16
@invf = global [8010 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@coef = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601812761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, 968144384
  %10 = add i32 %9, %6
  %11 = sub i32 %10, 968144384
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 185236074, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 185236074, label %19
    i32 156647240, label %23
    i32 -1444722027, label %30
    i32 -94501799, label %58
    i32 -1053484950, label %73
    i32 1158860060, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 156647240, i32 -1444722027
  store i32 %22, i32* %15
  br label %75

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1027779786
  %27 = sub i32 %26, 1000000007
  %28 = sub i32 %27, 1027779786
  %29 = sub nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  store i32 -1444722027, i32* %15
  br label %75

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -914375174
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -914375174
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -94501799, i32 1158860060
  store i32 %57, i32* %15
  br label %75

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1053484950, i32 1158860060
  store i32 %72, i32* %15
  br label %75

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  store i32 -94501799, i32* %15
  br label %75

; <label>:75:                                     ; preds = %74, %58, %30, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1997365491
  %10 = sub i32 %9, %6
  %11 = sub i32 %10, -1997365491
  %12 = sub nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 881162879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 881162879, label %19
    i32 1406051364, label %23
    i32 1806251236, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1406051364, i32 1806251236
  store i32 %22, i32* %15
  br label %30

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 1000000007
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1000000007
  store i32 %27, i32* %24, align 4
  store i32 1806251236, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -82881169, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %320
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -82881169, label %13
    i32 -1195033098, label %29
    i32 1811370375, label %59
    i32 1065991226, label %62
    i32 1143471044, label %78
    i32 1224851190, label %112
    i32 -864498177, label %115
    i32 1948625244, label %143
    i32 -734853992, label %179
    i32 361342829, label %180
    i32 475547207, label %191
    i32 -1881767303, label %218
    i32 -1608026303, label %235
    i32 -1440553085, label %237
    i32 -1974082793, label %240
    i32 -1752848596, label %279
    i32 1496752235, label %318
  ]

; <label>:12:                                     ; preds = %10
  br label %320

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1047147928
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1047147928
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1195033098, i32 -1440553085
  store i32 %28, i32* %9
  br label %320

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  store i1 %31, i1* %5
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, 904798022
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 904798022
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1811370375, i32 -1440553085
  store i32 %58, i32* %9
  br label %320

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 1065991226, i32 475547207
  store i32 %61, i32* %9
  br label %320

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, 303537216
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 303537216
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1143471044, i32 -1974082793
  store i32 %77, i32* %9
  br label %320

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = xor i32 1, -1
  %81 = xor i32 %79, %80
  %82 = and i32 %81, %79
  %83 = and i32 %79, 1
  %84 = icmp ne i32 %82, 0
  store i1 %84, i1* %4
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = add i32 %85, 1553113144
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1553113144
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1224851190, i32 -1974082793
  store i32 %111, i32* %9
  br label %320

; <label>:112:                                    ; preds = %10
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 -864498177, i32 361342829
  store i32 %114, i32* %9
  br label %320

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = add i32 %116, 1517988363
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1517988363
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1948625244, i32 -1752848596
  store i32 %142, i32* %9
  br label %320

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 1, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = srem i64 %149, 1000000007
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, -653307366
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -653307366
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -734853992, i32 -1752848596
  store i32 %178, i32* %9
  br label %320

; <label>:179:                                    ; preds = %10
  store i32 361342829, i32* %9
  br label %320

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 1, %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = srem i64 %186, 1000000007
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %7, align 4
  %190 = ashr i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 -82881169, i32* %9
  br label %320

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1881767303, i32 1496752235
  store i32 %217, i32* %9
  br label %320

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %8, align 4
  store i32 %219, i32* %3
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1951548178
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1951548178
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1608026303, i32 1496752235
  store i32 %234, i32* %9
  br label %320

; <label>:235:                                    ; preds = %10
  %236 = load volatile i32, i32* %3
  ret i32 %236

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %7, align 4
  %239 = icmp ne i32 %238, 0
  store i32 -1195033098, i32* %9
  br label %320

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, 1287994058
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1287994058
  %245 = sub i32 0, %241
  %246 = sub i32 %244, -1331476828
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1331476828
  %249 = add i32 %244, 1
  %250 = sub i32 0, %241
  %251 = add i32 0, %250
  %252 = sub i32 0, %241
  %253 = sub i32 %251, -319811196
  %254 = add i32 %253, 1
  %255 = add i32 %254, -319811196
  %256 = add i32 %251, 1
  %257 = sub i32 %241, 1864268930
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1864268930
  %260 = sub i32 %241, 1
  %261 = mul i32 %259, 1
  %262 = add i32 %241, -302278882
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -302278882
  %265 = sub i32 %241, 1
  %266 = mul i32 %264, 1
  %267 = shl i32 %241, 1
  %268 = shl i32 %241, 1
  %269 = shl i32 %241, 1
  %270 = xor i32 %241, -1
  %271 = xor i32 1, -1
  %272 = xor i32 1532748814, -1
  %273 = or i32 %270, %271
  %274 = or i32 1532748814, %272
  %275 = xor i32 %273, -1
  %276 = and i32 %275, %274
  %277 = and i32 %241, 1
  %278 = icmp ne i32 %276, 0
  store i32 1143471044, i32* %9
  br label %320

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, -1364720913905202016
  %283 = sub i64 %282, 1
  %284 = add i64 %283, -1364720913905202016
  %285 = sub i64 0, 1
  %286 = add i64 %284, -3469185382858669050
  %287 = add i64 %286, %281
  %288 = sub i64 %287, -3469185382858669050
  %289 = add i64 %284, %281
  %290 = sub i64 1, 4969434910601920757
  %291 = sub i64 %290, %281
  %292 = add i64 %291, 4969434910601920757
  %293 = sub i64 1, %281
  %294 = mul i64 %292, %281
  %295 = add i64 0, 1748802311544069028
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, 1748802311544069028
  %298 = sub i64 0, 1
  %299 = add i64 %297, 7285148811287387077
  %300 = add i64 %299, %281
  %301 = sub i64 %300, 7285148811287387077
  %302 = add i64 %297, %281
  %303 = mul nsw i64 1, %281
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = shl i64 %303, %305
  %307 = sub i64 0, 5824442545093739989
  %308 = sub i64 %307, %303
  %309 = add i64 %308, 5824442545093739989
  %310 = sub i64 0, %303
  %311 = add i64 %309, 7906067951200458445
  %312 = add i64 %311, %305
  %313 = sub i64 %312, 7906067951200458445
  %314 = add i64 %309, %305
  %315 = mul nsw i64 %303, %305
  %316 = srem i64 %315, 1000000007
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %8, align 4
  store i32 1948625244, i32* %9
  br label %320

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %8, align 4
  store i32 -1881767303, i32* %9
  br label %320

; <label>:320:                                    ; preds = %318, %279, %240, %237, %218, %191, %180, %179, %143, %115, %112, %78, %62, %59, %29, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 1163322020
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1163322020
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1964014877, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %114
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1964014877, label %23
    i32 -795732540, label %31
    i32 -527016580, label %68
    i32 162674451, label %71
    i32 -535910256, label %73
    i32 -68460575, label %104
    i32 1420130781, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %114

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -795732540, i32 1420130781
  store i32 %30, i32* %19
  br label %114

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -527016580, i32 1420130781
  store i32 %67, i32* %19
  br label %114

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 162674451, i32 -535910256
  store i32 %70, i32* %19
  br label %114

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %6
  store i32 0, i32* %72, align 4
  store i32 -68460575, i32* %19
  br label %114

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %80, %86
  %88 = srem i64 %87, 1000000007
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %90, %93
  %95 = sub nsw i32 %90, %92
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %88, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = load volatile i32*, i32** %6
  store i32 %102, i32* %103, align 4
  store i32 -68460575, i32* %19
  br label %114

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %20
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 %0, i32* %109, align 4
  store i32 %1, i32* %110, align 4
  %111 = load i32, i32* %109, align 4
  %112 = load i32, i32* %110, align 4
  %113 = icmp slt i32 %111, %112
  store i32 -795732540, i32* %19
  br label %114

; <label>:114:                                    ; preds = %107, %73, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 270798071, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1049
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 270798071, label %15
    i32 -926453133, label %19
    i32 -974210722, label %35
    i32 1865218288, label %80
    i32 -650908723, label %81
    i32 1572428149, label %97
    i32 -1733765187, label %130
    i32 -1947928010, label %131
    i32 2093874637, label %134
    i32 615076414, label %150
    i32 287473780, label %167
    i32 -1461349058, label %170
    i32 -1643568795, label %197
    i32 1050664858, label %246
    i32 -490064037, label %247
    i32 -1926045816, label %274
    i32 1193356608, label %305
    i32 1228742575, label %306
    i32 1697607423, label %308
    i32 -1843099261, label %313
    i32 589677728, label %362
    i32 1510177666, label %369
    i32 1097798535, label %370
    i32 1582546743, label %374
    i32 617782195, label %375
    i32 -271519895, label %390
    i32 166299326, label %420
    i32 -417074130, label %423
    i32 -2127066023, label %450
    i32 1866020771, label %520
    i32 -1754473891, label %521
    i32 977616440, label %526
    i32 536926094, label %527
    i32 869669152, label %543
    i32 418294638, label %565
    i32 958833796, label %566
    i32 661286223, label %567
    i32 -776054, label %572
    i32 195119862, label %592
    i32 1226524726, label %599
    i32 1183860896, label %608
    i32 1956183610, label %725
    i32 365947767, label %745
    i32 -1242874691, label %748
    i32 -1197526912, label %834
    i32 -810296053, label %863
    i32 1369040152, label %866
    i32 1331019549, label %1041
  ]

; <label>:14:                                     ; preds = %12
  br label %1049

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 8000
  %18 = select i1 %17, i32 -926453133, i32 -1947928010
  store i32 %18, i32* %11
  br label %1049

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 2087366073
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2087366073
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -974210722, i32 1183860896
  store i32 %34, i32* %11
  br label %1049

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 546559672
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 546559672
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1865218288, i32 1183860896
  store i32 %79, i32* %11
  br label %1049

; <label>:80:                                     ; preds = %12
  store i32 -650908723, i32* %11
  br label %1049

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1434869867
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1434869867
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1572428149, i32 1956183610
  store i32 %96, i32* %11
  br label %1049

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, 127312312
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 127312312
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %4, align 4
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, 221008052
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 221008052
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1733765187, i32 1956183610
  store i32 %129, i32* %11
  br label %1049

; <label>:130:                                    ; preds = %12
  store i32 270798071, i32* %11
  br label %1049

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fact, i64 0, i64 8000), align 16
  %133 = call i32 @_Z7pow_modii(i32 %132, i32 1000000005)
  store i32 %133, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @invf, i64 0, i64 8000), align 16
  store i32 7999, i32* %5, align 4
  store i32 2093874637, i32* %11
  br label %1049

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* @x.11
  %136 = load i32, i32* @y.12
  %137 = sub i32 %135, -1078983625
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1078983625
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 615076414, i32 365947767
  store i32 %149, i32* %11
  br label %1049

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = icmp sge i32 %151, 1
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 287473780, i32 365947767
  store i32 %166, i32* %11
  br label %1049

; <label>:167:                                    ; preds = %12
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 -1461349058, i32 1228742575
  store i32 %169, i32* %11
  br label %1049

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1643568795, i32 -1242874691
  store i32 %196, i32* %11
  br label %1049

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, -962185401
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -962185401
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 1, %206
  %208 = load i32, i32* %5, align 4
  %209 = add i32 %208, -1908529336
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1908529336
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = mul nsw i64 %207, %213
  %215 = srem i64 %214, 1000000007
  %216 = trunc i64 %215 to i32
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* @x.11
  %221 = load i32, i32* @y.12
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1050664858, i32 -1242874691
  store i32 %245, i32* %11
  br label %1049

; <label>:246:                                    ; preds = %12
  store i32 -490064037, i32* %11
  br label %1049

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1926045816, i32 -1197526912
  store i32 %273, i32* %11
  br label %1049

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %5, align 4
  %276 = sub i32 0, -1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, -1
  store i32 %277, i32* %5, align 4
  %279 = load i32, i32* @x.11
  %280 = load i32, i32* @y.12
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1193356608, i32 -1197526912
  store i32 %304, i32* %11
  br label %1049

; <label>:305:                                    ; preds = %12
  store i32 2093874637, i32* %11
  br label %1049

; <label>:306:                                    ; preds = %12
  %307 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %6, align 4
  store i32 1697607423, i32* %11
  br label %1049

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp sle i32 %309, %310
  %312 = select i1 %311, i32 -1843099261, i32 1510177666
  store i32 %312, i32* %11
  br label %1049

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %318
  %320 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %316, i32* %319)
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 2000, -424248574
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -424248574
  %328 = sub nsw i32 2000, %324
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub i32 2000, -800106404
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -800106404
  %338 = sub nsw i32 2000, %334
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [4005 x i32], [4005 x i32]* %330, i64 0, i64 %339
  call void @_Z3addRii(i32* dereferenceable(4) %340, i32 1)
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 2000, -1939456969
  %346 = add i32 %345, %344
  %347 = sub i32 %346, -1939456969
  %348 = add nsw i32 2000, %344
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 2000
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 2000, %354
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4005 x i32], [4005 x i32]* %350, i64 0, i64 %360
  call void @_Z3addRii(i32* dereferenceable(4) %361, i32 1)
  store i32 589677728, i32* %11
  br label %1049

; <label>:362:                                    ; preds = %12
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %6, align 4
  store i32 1697607423, i32* %11
  br label %1049

; <label>:369:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1097798535, i32* %11
  br label %1049

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* %8, align 4
  %372 = icmp sle i32 %371, 4000
  %373 = select i1 %372, i32 1582546743, i32 958833796
  store i32 %373, i32* %11
  br label %1049

; <label>:374:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 617782195, i32* %11
  br label %1049

; <label>:375:                                    ; preds = %12
  %376 = load i32, i32* @x.11
  %377 = load i32, i32* @y.12
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -271519895, i32 -810296053
  store i32 %389, i32* %11
  br label %1049

; <label>:390:                                    ; preds = %12
  %391 = load i32, i32* %9, align 4
  %392 = icmp sle i32 %391, 4000
  store i1 %392, i1* %1
  %393 = load i32, i32* @x.11
  %394 = load i32, i32* @y.12
  %395 = add i32 %393, 1474664264
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1474664264
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 166299326, i32 -810296053
  store i32 %419, i32* %11
  br label %1049

; <label>:420:                                    ; preds = %12
  %421 = load volatile i1, i1* %1
  %422 = select i1 %421, i32 -417074130, i32 977616440
  store i32 %422, i32* %11
  br label %1049

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* @x.11
  %425 = load i32, i32* @y.12
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2127066023, i32 1369040152
  store i32 %449, i32* %11
  br label %1049

; <label>:450:                                    ; preds = %12
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %452
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4005 x i32], [4005 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 1, %458
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %461
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4005 x i32], [4005 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %459, %467
  %469 = srem i64 %468, 1000000007
  %470 = trunc i64 %469 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %470)
  %471 = load i32, i32* %8, align 4
  %472 = sub i32 %471, -467228185
  %473 = add i32 %472, 1
  %474 = add i32 %473, -467228185
  %475 = add nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %476
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4005 x i32], [4005 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %8, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %482
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4005 x i32], [4005 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %480, i32 %487)
  %488 = load i32, i32* %8, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %489
  %491 = load i32, i32* %9, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %491, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [4005 x i32], [4005 x i32]* %490, i64 0, i64 %497
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %500
  %502 = load i32, i32* %9, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4005 x i32], [4005 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %498, i32 %505)
  %506 = load i32, i32* @x.11
  %507 = load i32, i32* @y.12
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1866020771, i32 1369040152
  store i32 %519, i32* %11
  br label %1049

; <label>:520:                                    ; preds = %12
  store i32 -1754473891, i32* %11
  br label %1049

; <label>:521:                                    ; preds = %12
  %522 = load i32, i32* %9, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  store i32 %524, i32* %9, align 4
  store i32 617782195, i32* %11
  br label %1049

; <label>:526:                                    ; preds = %12
  store i32 536926094, i32* %11
  br label %1049

; <label>:527:                                    ; preds = %12
  %528 = load i32, i32* @x.11
  %529 = load i32, i32* @y.12
  %530 = add i32 %528, 1142993341
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1142993341
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 869669152, i32 1331019549
  store i32 %542, i32* %11
  br label %1049

; <label>:543:                                    ; preds = %12
  %544 = load i32, i32* %8, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %544, 1
  store i32 %548, i32* %8, align 4
  %550 = load i32, i32* @x.11
  %551 = load i32, i32* @y.12
  %552 = sub i32 %550, 1971857991
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1971857991
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 418294638, i32 1331019549
  store i32 %564, i32* %11
  br label %1049

; <label>:565:                                    ; preds = %12
  store i32 1097798535, i32* %11
  br label %1049

; <label>:566:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 661286223, i32* %11
  br label %1049

; <label>:567:                                    ; preds = %12
  %568 = load i32, i32* %10, align 4
  %569 = load i32, i32* @n, align 4
  %570 = icmp sle i32 %568, %569
  %571 = select i1 %570, i32 -776054, i32 1226524726
  store i32 %571, i32* %11
  br label %1049

; <label>:572:                                    ; preds = %12
  %573 = load i32, i32* %10, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = mul nsw i32 2, %576
  %578 = load i32, i32* %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = mul nsw i32 2, %581
  %583 = sub i32 0, %582
  %584 = sub i32 %577, %583
  %585 = add nsw i32 %577, %582
  %586 = load i32, i32* %10, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = mul nsw i32 2, %589
  %591 = call i32 @_Z4combii(i32 %584, i32 %590)
  call void @_Z3decRii(i32* dereferenceable(4) %7, i32 %591)
  store i32 195119862, i32* %11
  br label %1049

; <label>:592:                                    ; preds = %12
  %593 = load i32, i32* %10, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 1
  store i32 %597, i32* %10, align 4
  store i32 661286223, i32* %11
  br label %1049

; <label>:599:                                    ; preds = %12
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = mul nsw i64 1, %601
  %603 = mul nsw i64 %602, 500000004
  %604 = srem i64 %603, 1000000007
  %605 = trunc i64 %604 to i32
  store i32 %605, i32* %7, align 4
  %606 = load i32, i32* %7, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  ret i32 0

; <label>:608:                                    ; preds = %12
  %609 = load i32, i32* %4, align 4
  %610 = sub i32 0, 1482048917
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 1482048917
  %613 = sub i32 0, %609
  %614 = add i32 %612, -2024548022
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -2024548022
  %617 = add i32 %612, 1
  %618 = shl i32 %609, 1
  %619 = shl i32 %609, 1
  %620 = add i32 0, -1030315102
  %621 = sub i32 %620, %609
  %622 = sub i32 %621, -1030315102
  %623 = sub i32 0, %609
  %624 = sub i32 %622, -1556194456
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1556194456
  %627 = add i32 %622, 1
  %628 = add i32 %609, 2009347199
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 2009347199
  %631 = sub i32 %609, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 %609, -2050137194
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -2050137194
  %636 = sub i32 %609, 1
  %637 = mul i32 %635, 1
  %638 = add i32 0, -741948709
  %639 = sub i32 %638, %609
  %640 = sub i32 %639, -741948709
  %641 = sub i32 0, %609
  %642 = sub i32 0, 1
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 1
  %645 = sub i32 0, 1
  %646 = add i32 %609, %645
  %647 = sub nsw i32 %609, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = shl i64 1, %651
  %653 = shl i64 1, %651
  %654 = shl i64 1, %651
  %655 = mul nsw i64 1, %651
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = sub i64 0, 1034945947526594782
  %659 = sub i64 %658, %655
  %660 = add i64 %659, 1034945947526594782
  %661 = sub i64 0, %655
  %662 = add i64 %660, 8324778255740375632
  %663 = add i64 %662, %657
  %664 = sub i64 %663, 8324778255740375632
  %665 = add i64 %660, %657
  %666 = sub i64 0, 8389313667337487174
  %667 = sub i64 %666, %655
  %668 = add i64 %667, 8389313667337487174
  %669 = sub i64 0, %655
  %670 = sub i64 0, %657
  %671 = sub i64 %668, %670
  %672 = add i64 %668, %657
  %673 = shl i64 %655, %657
  %674 = sub i64 0, 7262083734222602896
  %675 = sub i64 %674, %655
  %676 = add i64 %675, 7262083734222602896
  %677 = sub i64 0, %655
  %678 = sub i64 0, %676
  %679 = sub i64 0, %657
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add i64 %676, %657
  %683 = add i64 0, -2343204466257237963
  %684 = sub i64 %683, %655
  %685 = sub i64 %684, -2343204466257237963
  %686 = sub i64 0, %655
  %687 = sub i64 0, %657
  %688 = sub i64 %685, %687
  %689 = add i64 %685, %657
  %690 = sub i64 0, %657
  %691 = add i64 %655, %690
  %692 = sub i64 %655, %657
  %693 = mul i64 %691, %657
  %694 = add i64 0, -897135335406693435
  %695 = sub i64 %694, %655
  %696 = sub i64 %695, -897135335406693435
  %697 = sub i64 0, %655
  %698 = sub i64 0, %657
  %699 = sub i64 %696, %698
  %700 = add i64 %696, %657
  %701 = mul nsw i64 %655, %657
  %702 = shl i64 %701, 1000000007
  %703 = sub i64 0, -1347067514741947542
  %704 = sub i64 %703, %701
  %705 = add i64 %704, -1347067514741947542
  %706 = sub i64 0, %701
  %707 = sub i64 0, 1000000007
  %708 = sub i64 %705, %707
  %709 = add i64 %705, 1000000007
  %710 = sub i64 %701, 5440266696276650263
  %711 = sub i64 %710, 1000000007
  %712 = add i64 %711, 5440266696276650263
  %713 = sub i64 %701, 1000000007
  %714 = mul i64 %712, 1000000007
  %715 = sub i64 %701, 3394362710581532549
  %716 = sub i64 %715, 1000000007
  %717 = add i64 %716, 3394362710581532549
  %718 = sub i64 %701, 1000000007
  %719 = mul i64 %717, 1000000007
  %720 = srem i64 %701, 1000000007
  %721 = trunc i64 %720 to i32
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %723
  store i32 %721, i32* %724, align 4
  store i32 -974210722, i32* %11
  br label %1049

; <label>:725:                                    ; preds = %12
  %726 = load i32, i32* %4, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 %726, 1
  %730 = mul i32 %728, 1
  %731 = sub i32 0, 1
  %732 = add i32 %726, %731
  %733 = sub i32 %726, 1
  %734 = mul i32 %732, 1
  %735 = sub i32 0, %726
  %736 = add i32 0, %735
  %737 = sub i32 0, %726
  %738 = add i32 %736, 1889395786
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 1889395786
  %741 = add i32 %736, 1
  %742 = sub i32 0, 1
  %743 = sub i32 %726, %742
  %744 = add nsw i32 %726, 1
  store i32 %743, i32* %4, align 4
  store i32 1572428149, i32* %11
  br label %1049

; <label>:745:                                    ; preds = %12
  %746 = load i32, i32* %5, align 4
  %747 = icmp sge i32 %746, 1
  store i32 615076414, i32* %11
  br label %1049

; <label>:748:                                    ; preds = %12
  %749 = load i32, i32* %5, align 4
  %750 = sub i32 %749, 1756597641
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1756597641
  %753 = sub i32 %749, 1
  %754 = mul i32 %752, 1
  %755 = sub i32 0, -547457797
  %756 = sub i32 %755, %749
  %757 = add i32 %756, -547457797
  %758 = sub i32 0, %749
  %759 = sub i32 0, %757
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, 1
  %764 = shl i32 %749, 1
  %765 = shl i32 %749, 1
  %766 = sub i32 %749, 815877972
  %767 = add i32 %766, 1
  %768 = add i32 %767, 815877972
  %769 = add nsw i32 %749, 1
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = add i64 1, 2603811620125261251
  %775 = sub i64 %774, %773
  %776 = sub i64 %775, 2603811620125261251
  %777 = sub i64 1, %773
  %778 = mul i64 %776, %773
  %779 = add i64 1, -6429491332530943515
  %780 = sub i64 %779, %773
  %781 = sub i64 %780, -6429491332530943515
  %782 = sub i64 1, %773
  %783 = mul i64 %781, %773
  %784 = sub i64 1, -2579892723952274334
  %785 = sub i64 %784, %773
  %786 = add i64 %785, -2579892723952274334
  %787 = sub i64 1, %773
  %788 = mul i64 %786, %773
  %789 = mul nsw i64 1, %773
  %790 = load i32, i32* %5, align 4
  %791 = add i32 %790, 1815378081
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1815378081
  %794 = sub i32 %790, 1
  %795 = mul i32 %793, 1
  %796 = add i32 %790, 488414022
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 488414022
  %799 = sub i32 %790, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %790, %801
  %803 = add nsw i32 %790, 1
  %804 = sext i32 %802 to i64
  %805 = add i64 %789, -7970447631566294125
  %806 = sub i64 %805, %804
  %807 = sub i64 %806, -7970447631566294125
  %808 = sub i64 %789, %804
  %809 = mul i64 %807, %804
  %810 = shl i64 %789, %804
  %811 = mul nsw i64 %789, %804
  %812 = add i64 0, -7337553602334869510
  %813 = sub i64 %812, %811
  %814 = sub i64 %813, -7337553602334869510
  %815 = sub i64 0, %811
  %816 = sub i64 %814, 4158744142351630657
  %817 = add i64 %816, 1000000007
  %818 = add i64 %817, 4158744142351630657
  %819 = add i64 %814, 1000000007
  %820 = sub i64 %811, -916769055302862947
  %821 = sub i64 %820, 1000000007
  %822 = add i64 %821, -916769055302862947
  %823 = sub i64 %811, 1000000007
  %824 = mul i64 %822, 1000000007
  %825 = sub i64 0, 1000000007
  %826 = add i64 %811, %825
  %827 = sub i64 %811, 1000000007
  %828 = mul i64 %826, 1000000007
  %829 = srem i64 %811, 1000000007
  %830 = trunc i64 %829 to i32
  %831 = load i32, i32* %5, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %832
  store i32 %830, i32* %833, align 4
  store i32 -1643568795, i32* %11
  br label %1049

; <label>:834:                                    ; preds = %12
  %835 = load i32, i32* %5, align 4
  %836 = add i32 %835, 1456708770
  %837 = sub i32 %836, -1
  %838 = sub i32 %837, 1456708770
  %839 = sub i32 %835, -1
  %840 = mul i32 %838, -1
  %841 = shl i32 %835, -1
  %842 = sub i32 0, -1
  %843 = add i32 %835, %842
  %844 = sub i32 %835, -1
  %845 = mul i32 %843, -1
  %846 = add i32 0, -1844396414
  %847 = sub i32 %846, %835
  %848 = sub i32 %847, -1844396414
  %849 = sub i32 0, %835
  %850 = sub i32 0, -1
  %851 = sub i32 %848, %850
  %852 = add i32 %848, -1
  %853 = sub i32 0, %835
  %854 = add i32 0, %853
  %855 = sub i32 0, %835
  %856 = sub i32 %854, 403180698
  %857 = add i32 %856, -1
  %858 = add i32 %857, 403180698
  %859 = add i32 %854, -1
  %860 = sub i32 0, -1
  %861 = sub i32 %835, %860
  %862 = add nsw i32 %835, -1
  store i32 %861, i32* %5, align 4
  store i32 -1926045816, i32* %11
  br label %1049

; <label>:863:                                    ; preds = %12
  %864 = load i32, i32* %9, align 4
  %865 = icmp sle i32 %864, 4000
  store i32 -271519895, i32* %11
  br label %1049

; <label>:866:                                    ; preds = %12
  %867 = load i32, i32* %8, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %868
  %870 = load i32, i32* %9, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [4005 x i32], [4005 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = shl i64 1, %874
  %876 = shl i64 1, %874
  %877 = add i64 0, -7660327937510300150
  %878 = sub i64 %877, 1
  %879 = sub i64 %878, -7660327937510300150
  %880 = sub i64 0, 1
  %881 = add i64 %879, -5098202528688512094
  %882 = add i64 %881, %874
  %883 = sub i64 %882, -5098202528688512094
  %884 = add i64 %879, %874
  %885 = sub i64 0, %874
  %886 = add i64 1, %885
  %887 = sub i64 1, %874
  %888 = mul i64 %886, %874
  %889 = sub i64 0, %874
  %890 = add i64 1, %889
  %891 = sub i64 1, %874
  %892 = mul i64 %890, %874
  %893 = mul nsw i64 1, %874
  %894 = load i32, i32* %8, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %895
  %897 = load i32, i32* %9, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4005 x i32], [4005 x i32]* %896, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sext i32 %900 to i64
  %902 = sub i64 0, 805944578915979334
  %903 = sub i64 %902, %893
  %904 = add i64 %903, 805944578915979334
  %905 = sub i64 0, %893
  %906 = sub i64 %904, -7681447770638179373
  %907 = add i64 %906, %901
  %908 = add i64 %907, -7681447770638179373
  %909 = add i64 %904, %901
  %910 = shl i64 %893, %901
  %911 = sub i64 0, -5469813784505460237
  %912 = sub i64 %911, %893
  %913 = add i64 %912, -5469813784505460237
  %914 = sub i64 0, %893
  %915 = add i64 %913, 6552051166830472609
  %916 = add i64 %915, %901
  %917 = sub i64 %916, 6552051166830472609
  %918 = add i64 %913, %901
  %919 = shl i64 %893, %901
  %920 = add i64 %893, -8476151868597178958
  %921 = sub i64 %920, %901
  %922 = sub i64 %921, -8476151868597178958
  %923 = sub i64 %893, %901
  %924 = mul i64 %922, %901
  %925 = shl i64 %893, %901
  %926 = mul nsw i64 %893, %901
  %927 = sub i64 0, %926
  %928 = add i64 0, %927
  %929 = sub i64 0, %926
  %930 = sub i64 0, %928
  %931 = sub i64 0, 1000000007
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add i64 %928, 1000000007
  %935 = shl i64 %926, 1000000007
  %936 = add i64 %926, 5006263036923426465
  %937 = sub i64 %936, 1000000007
  %938 = sub i64 %937, 5006263036923426465
  %939 = sub i64 %926, 1000000007
  %940 = mul i64 %938, 1000000007
  %941 = sub i64 %926, 2060652007558762010
  %942 = sub i64 %941, 1000000007
  %943 = add i64 %942, 2060652007558762010
  %944 = sub i64 %926, 1000000007
  %945 = mul i64 %943, 1000000007
  %946 = add i64 0, 96044197523648795
  %947 = sub i64 %946, %926
  %948 = sub i64 %947, 96044197523648795
  %949 = sub i64 0, %926
  %950 = sub i64 0, 1000000007
  %951 = sub i64 %948, %950
  %952 = add i64 %948, 1000000007
  %953 = sub i64 %926, -2655502393565899926
  %954 = sub i64 %953, 1000000007
  %955 = add i64 %954, -2655502393565899926
  %956 = sub i64 %926, 1000000007
  %957 = mul i64 %955, 1000000007
  %958 = sub i64 0, %926
  %959 = add i64 0, %958
  %960 = sub i64 0, %926
  %961 = sub i64 0, %959
  %962 = sub i64 0, 1000000007
  %963 = add i64 %961, %962
  %964 = sub i64 0, %963
  %965 = add i64 %959, 1000000007
  %966 = sub i64 0, %926
  %967 = add i64 0, %966
  %968 = sub i64 0, %926
  %969 = sub i64 0, %967
  %970 = sub i64 0, 1000000007
  %971 = add i64 %969, %970
  %972 = sub i64 0, %971
  %973 = add i64 %967, 1000000007
  %974 = srem i64 %926, 1000000007
  %975 = trunc i64 %974 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %975)
  %976 = load i32, i32* %8, align 4
  %977 = sub i32 0, 419733360
  %978 = sub i32 %977, %976
  %979 = add i32 %978, 419733360
  %980 = sub i32 0, %976
  %981 = sub i32 0, %979
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, 1
  %986 = add i32 %976, -119376115
  %987 = add i32 %986, 1
  %988 = sub i32 %987, -119376115
  %989 = add nsw i32 %976, 1
  %990 = sext i32 %988 to i64
  %991 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %990
  %992 = load i32, i32* %9, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [4005 x i32], [4005 x i32]* %991, i64 0, i64 %993
  %995 = load i32, i32* %8, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %996
  %998 = load i32, i32* %9, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [4005 x i32], [4005 x i32]* %997, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %994, i32 %1001)
  %1002 = load i32, i32* %8, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %1003
  %1005 = load i32, i32* %9, align 4
  %1006 = add i32 %1005, -1495484840
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1495484840
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1008, 1
  %1011 = shl i32 %1005, 1
  %1012 = add i32 %1005, -1801832112
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -1801832112
  %1015 = sub i32 %1005, 1
  %1016 = mul i32 %1014, 1
  %1017 = add i32 %1005, 1058535272
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1058535272
  %1020 = sub i32 %1005, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 0, %1005
  %1023 = add i32 0, %1022
  %1024 = sub i32 0, %1005
  %1025 = sub i32 %1023, -1238676511
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -1238676511
  %1028 = add i32 %1023, 1
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1005, %1029
  %1031 = add nsw i32 %1005, 1
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1004, i64 0, i64 %1032
  %1034 = load i32, i32* %8, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %1035
  %1037 = load i32, i32* %9, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [4005 x i32], [4005 x i32]* %1036, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %1033, i32 %1040)
  store i32 -2127066023, i32* %11
  br label %1049

; <label>:1041:                                   ; preds = %12
  %1042 = load i32, i32* %8, align 4
  %1043 = shl i32 %1042, 1
  %1044 = sub i32 0, %1042
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %1048 = add nsw i32 %1042, 1
  store i32 %1047, i32* %8, align 4
  store i32 869669152, i32* %11
  br label %1049

; <label>:1049:                                   ; preds = %1041, %866, %863, %834, %748, %745, %725, %608, %592, %572, %567, %566, %565, %543, %527, %526, %521, %520, %450, %423, %420, %390, %375, %374, %370, %369, %362, %313, %308, %306, %305, %274, %247, %246, %197, %170, %167, %150, %134, %131, %130, %97, %81, %80, %35, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601812761.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -922145013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -922145013, label %16
    i32 1694483244, label %24
    i32 1803909988, label %39
    i32 40861712, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1694483244, i32 40861712
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1803909988, i32 40861712
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1694483244, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
