; ModuleID = 'Project_CodeNet_C++1400/p03232/s734866971.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s734866971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2pwxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@s = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866971.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 858234055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 858234055, label %16
    i32 223377592, label %36
    i32 399331305, label %65
    i32 -2112112816, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 223377592, i32 -2112112816
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2129504295
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2129504295
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 399331305, i32 -2112112816
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 223377592, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1223160419, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %363
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1223160419, label %22
    i32 1348220547, label %42
    i32 -434959278, label %78
    i32 -1434088708, label %79
    i32 19193693, label %85
    i32 844170120, label %90
    i32 -577798792, label %99
    i32 -1978917141, label %115
    i32 823516011, label %144
    i32 1110585362, label %145
    i32 1697277207, label %161
    i32 -436810086, label %181
    i32 -2037527493, label %184
    i32 -1663122368, label %203
    i32 -89763653, label %211
    i32 456314384, label %239
    i32 1169571233, label %257
    i32 -2061932233, label %258
    i32 -1267622238, label %264
    i32 1373023226, label %306
    i32 -452075999, label %314
    i32 -1150847478, label %316
    i32 1955784581, label %322
    i32 824837699, label %333
    i32 -1980026419, label %341
    i32 -52091608, label %345
    i32 554772220, label %353
    i32 -625434899, label %355
    i32 1542638112, label %360
  ]

; <label>:21:                                     ; preds = %19
  br label %363

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1348220547, i32 -52091608
  store i32 %41, i32* %18
  br label %363

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  store i32 0, i32* %43, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %50 = load volatile i64*, i64** %6
  store i64 1, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1935094719
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1935094719
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -434959278, i32 -52091608
  store i32 %77, i32* %18
  br label %363

; <label>:78:                                     ; preds = %19
  store i32 -1434088708, i32* %18
  br label %363

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* @n, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 19193693, i32 -577798792
  store i32 %84, i32* %18
  br label %363

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %88)
  store i32 844170120, i32* %18
  br label %363

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %6
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = load volatile i64*, i64** %6
  store i64 %96, i64* %98, align 8
  store i32 -1434088708, i32* %18
  br label %363

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -2035625964
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2035625964
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1978917141, i32 554772220
  store i32 %114, i32* %18
  br label %363

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %5
  store i64 1, i64* %116, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 248458397
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 248458397
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 823516011, i32 554772220
  store i32 %143, i32* %18
  br label %363

; <label>:144:                                    ; preds = %19
  store i32 1110585362, i32* %18
  br label %363

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -181980542
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -181980542
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1697277207, i32 -625434899
  store i32 %160, i32* %18
  br label %363

; <label>:161:                                    ; preds = %19
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* @n, align 8
  %165 = icmp sle i64 %163, %164
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -775663139
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -775663139
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -436810086, i32 -625434899
  store i32 %180, i32* %18
  br label %363

; <label>:181:                                    ; preds = %19
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 -2037527493, i32 -89763653
  store i32 %183, i32* %18
  br label %363

; <label>:184:                                    ; preds = %19
  %185 = load volatile i64*, i64** %5
  %186 = load i64, i64* %185, align 8
  %187 = call i64 @_Z2pwxx(i64 %186, i64 1000000005)
  %188 = load volatile i64*, i64** %5
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub nsw i64 %189, 1
  %193 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %187, 2226421933646678270
  %196 = add i64 %195, %194
  %197 = add i64 %196, 2226421933646678270
  %198 = add nsw i64 %187, %194
  %199 = srem i64 %197, 1000000007
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %201
  store i64 %199, i64* %202, align 8
  store i32 -1663122368, i32* %18
  br label %363

; <label>:203:                                    ; preds = %19
  %204 = load volatile i64*, i64** %5
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, 4358966688557278084
  %207 = add i64 %206, 1
  %208 = sub i64 %207, 4358966688557278084
  %209 = add nsw i64 %205, 1
  %210 = load volatile i64*, i64** %5
  store i64 %208, i64* %210, align 8
  store i32 1110585362, i32* %18
  br label %363

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -1863782700
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1863782700
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 456314384, i32 1542638112
  store i32 %238, i32* %18
  br label %363

; <label>:239:                                    ; preds = %19
  %240 = load volatile i64*, i64** %4
  store i64 0, i64* %240, align 8
  %241 = load volatile i64*, i64** %3
  store i64 1, i64* %241, align 8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1680686386
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1680686386
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1169571233, i32 1542638112
  store i32 %256, i32* %18
  br label %363

; <label>:257:                                    ; preds = %19
  store i32 -2061932233, i32* %18
  br label %363

; <label>:258:                                    ; preds = %19
  %259 = load volatile i64*, i64** %3
  %260 = load i64, i64* %259, align 8
  %261 = load i64, i64* @n, align 8
  %262 = icmp sle i64 %260, %261
  %263 = select i1 %262, i32 -1267622238, i32 -452075999
  store i32 %263, i32* %18
  br label %363

; <label>:264:                                    ; preds = %19
  %265 = load volatile i64*, i64** %3
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* @n, align 8
  %270 = load volatile i64*, i64** %3
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %269, %272
  %274 = sub nsw i64 %269, %271
  %275 = sub i64 %273, 7615552492084617405
  %276 = add i64 %275, 1
  %277 = add i64 %276, 7615552492084617405
  %278 = add nsw i64 %273, 1
  %279 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %277
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %268, 5200497879848214934
  %282 = add i64 %281, %280
  %283 = add i64 %282, 5200497879848214934
  %284 = add nsw i64 %268, %280
  %285 = add i64 %283, -8772925388163430590
  %286 = sub i64 %285, 1
  %287 = sub i64 %286, -8772925388163430590
  %288 = sub nsw i64 %283, 1
  %289 = load volatile i64*, i64** %3
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %287, %292
  %294 = srem i64 %293, 1000000007
  %295 = load volatile i64*, i64** %4
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %296, -4099823195421911251
  %298 = add i64 %297, %294
  %299 = add i64 %298, -4099823195421911251
  %300 = add nsw i64 %296, %294
  %301 = load volatile i64*, i64** %4
  store i64 %299, i64* %301, align 8
  %302 = load volatile i64*, i64** %4
  %303 = load i64, i64* %302, align 8
  %304 = srem i64 %303, 1000000007
  %305 = load volatile i64*, i64** %4
  store i64 %304, i64* %305, align 8
  store i32 1373023226, i32* %18
  br label %363

; <label>:306:                                    ; preds = %19
  %307 = load volatile i64*, i64** %3
  %308 = load i64, i64* %307, align 8
  %309 = sub i64 %308, 7205999311776321724
  %310 = add i64 %309, 1
  %311 = add i64 %310, 7205999311776321724
  %312 = add nsw i64 %308, 1
  %313 = load volatile i64*, i64** %3
  store i64 %311, i64* %313, align 8
  store i32 -2061932233, i32* %18
  br label %363

; <label>:314:                                    ; preds = %19
  %315 = load volatile i64*, i64** %2
  store i64 1, i64* %315, align 8
  store i32 -1150847478, i32* %18
  br label %363

; <label>:316:                                    ; preds = %19
  %317 = load volatile i64*, i64** %2
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* @n, align 8
  %320 = icmp sle i64 %318, %319
  %321 = select i1 %320, i32 1955784581, i32 -1980026419
  store i32 %321, i32* %18
  br label %363

; <label>:322:                                    ; preds = %19
  %323 = load volatile i64*, i64** %2
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %4
  %326 = load i64, i64* %325, align 8
  %327 = mul nsw i64 %326, %324
  %328 = load volatile i64*, i64** %4
  store i64 %327, i64* %328, align 8
  %329 = load volatile i64*, i64** %4
  %330 = load i64, i64* %329, align 8
  %331 = srem i64 %330, 1000000007
  %332 = load volatile i64*, i64** %4
  store i64 %331, i64* %332, align 8
  store i32 824837699, i32* %18
  br label %363

; <label>:333:                                    ; preds = %19
  %334 = load volatile i64*, i64** %2
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, -3106321674157580976
  %337 = add i64 %336, 1
  %338 = sub i64 %337, -3106321674157580976
  %339 = add nsw i64 %335, 1
  %340 = load volatile i64*, i64** %2
  store i64 %338, i64* %340, align 8
  store i32 -1150847478, i32* %18
  br label %363

; <label>:341:                                    ; preds = %19
  %342 = load volatile i64*, i64** %4
  %343 = load i64, i64* %342, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %343)
  ret i32 0

; <label>:345:                                    ; preds = %19
  %346 = alloca i32, align 4
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  %351 = alloca i64, align 8
  store i32 0, i32* %346, align 4
  %352 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %347, align 8
  store i32 1348220547, i32* %18
  br label %363

; <label>:353:                                    ; preds = %19
  %354 = load volatile i64*, i64** %5
  store i64 1, i64* %354, align 8
  store i32 -1978917141, i32* %18
  br label %363

; <label>:355:                                    ; preds = %19
  %356 = load volatile i64*, i64** %5
  %357 = load i64, i64* %356, align 8
  %358 = load i64, i64* @n, align 8
  %359 = icmp sle i64 %357, %358
  store i32 1697277207, i32* %18
  br label %363

; <label>:360:                                    ; preds = %19
  %361 = load volatile i64*, i64** %4
  store i64 0, i64* %361, align 8
  %362 = load volatile i64*, i64** %3
  store i64 1, i64* %362, align 8
  store i32 456314384, i32* %18
  br label %363

; <label>:363:                                    ; preds = %360, %355, %353, %345, %333, %322, %316, %314, %306, %264, %258, %257, %239, %211, %203, %184, %181, %161, %145, %144, %115, %99, %90, %85, %79, %78, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64, i64) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -187000631, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %213
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -187000631, label %21
    i32 -1893185581, label %29
    i32 -2040454303, label %50
    i32 7105957, label %51
    i32 1680158029, label %56
    i32 -1045504064, label %65
    i32 -206201765, label %76
    i32 -1072918774, label %104
    i32 1824102829, label %143
    i32 290436831, label %144
    i32 655549004, label %147
    i32 757327630, label %151
  ]

; <label>:20:                                     ; preds = %18
  br label %213

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1893185581, i32 655549004
  store i32 %28, i32* %17
  br label %213

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %3
  store i64 1, i64* %35, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2040454303, i32 655549004
  store i32 %49, i32* %17
  br label %213

; <label>:50:                                     ; preds = %18
  store i32 7105957, i32* %17
  br label %213

; <label>:51:                                     ; preds = %18
  %52 = load volatile i64*, i64** %4
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 1680158029, i32 290436831
  store i32 %55, i32* %17
  br label %213

; <label>:56:                                     ; preds = %18
  %57 = load volatile i64*, i64** %4
  %58 = load i64, i64* %57, align 8
  %59 = xor i64 1, -1
  %60 = xor i64 %58, %59
  %61 = and i64 %60, %58
  %62 = and i64 %58, 1
  %63 = icmp ne i64 %61, 0
  %64 = select i1 %63, i32 -1045504064, i32 -206201765
  store i32 %64, i32* %17
  br label %213

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %3
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %69, %67
  %71 = load volatile i64*, i64** %3
  store i64 %70, i64* %71, align 8
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 1000000007
  %75 = load volatile i64*, i64** %3
  store i64 %74, i64* %75, align 8
  store i32 -206201765, i32* %17
  br label %213

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -153522811
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -153522811
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
  %103 = select i1 %101, i32 -1072918774, i32 757327630
  store i32 %103, i32* %17
  br label %213

; <label>:104:                                    ; preds = %18
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %106, %108
  %110 = srem i64 %109, 1000000007
  %111 = load volatile i64*, i64** %5
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = ashr i64 %113, 1
  %115 = load volatile i64*, i64** %4
  store i64 %114, i64* %115, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 659864162
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 659864162
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
  %142 = select i1 %140, i32 1824102829, i32 757327630
  store i32 %142, i32* %17
  br label %213

; <label>:143:                                    ; preds = %18
  store i32 7105957, i32* %17
  br label %213

; <label>:144:                                    ; preds = %18
  %145 = load volatile i64*, i64** %3
  %146 = load i64, i64* %145, align 8
  ret i64 %146

; <label>:147:                                    ; preds = %18
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  store i64 %0, i64* %148, align 8
  store i64 %1, i64* %149, align 8
  store i64 1, i64* %150, align 8
  store i32 -1893185581, i32* %17
  br label %213

; <label>:151:                                    ; preds = %18
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %153, 7748915263113373215
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 7748915263113373215
  %159 = sub i64 %153, %155
  %160 = mul i64 %158, %155
  %161 = sub i64 0, %153
  %162 = add i64 0, %161
  %163 = sub i64 0, %153
  %164 = sub i64 0, %155
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %155
  %167 = sub i64 0, %153
  %168 = add i64 0, %167
  %169 = sub i64 0, %153
  %170 = sub i64 0, %168
  %171 = sub i64 0, %155
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, %155
  %175 = sub i64 0, -2557288223966595430
  %176 = sub i64 %175, %153
  %177 = add i64 %176, -2557288223966595430
  %178 = sub i64 0, %153
  %179 = sub i64 0, %155
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %155
  %182 = add i64 %153, -5855921305821830054
  %183 = sub i64 %182, %155
  %184 = sub i64 %183, -5855921305821830054
  %185 = sub i64 %153, %155
  %186 = mul i64 %184, %155
  %187 = mul nsw i64 %153, %155
  %188 = shl i64 %187, 1000000007
  %189 = sub i64 0, -1021577137285297320
  %190 = sub i64 %189, %187
  %191 = add i64 %190, -1021577137285297320
  %192 = sub i64 0, %187
  %193 = add i64 %191, 8389344404139244744
  %194 = add i64 %193, 1000000007
  %195 = sub i64 %194, 8389344404139244744
  %196 = add i64 %191, 1000000007
  %197 = shl i64 %187, 1000000007
  %198 = srem i64 %187, 1000000007
  %199 = load volatile i64*, i64** %5
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  %202 = add i64 0, -337712649822229211
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, -337712649822229211
  %205 = sub i64 0, %201
  %206 = sub i64 0, %204
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 1
  %211 = ashr i64 %201, 1
  %212 = load volatile i64*, i64** %4
  store i64 %211, i64* %212, align 8
  store i32 -1072918774, i32* %17
  br label %213

; <label>:213:                                    ; preds = %151, %147, %143, %104, %76, %65, %56, %51, %50, %29, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734866971.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
