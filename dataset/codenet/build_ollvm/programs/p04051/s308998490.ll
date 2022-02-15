; ModuleID = 'Project_CodeNet_C++1400/p04051/s308998490.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s308998490.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10100 x i64] zeroinitializer, align 16
@inv = global [10100 x i64] zeroinitializer, align 16
@dp = global [4600 x [4600 x i64]] zeroinitializer, align 16
@is = global [4600 x [4600 x i64]] zeroinitializer, align 16
@it = global [4600 x [4600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308998490.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 495131231
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 495131231
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 304122699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 304122699, label %17
    i32 1646661594, label %37
    i32 789774748, label %54
    i32 700492239, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1646661594, i32 700492239
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1352429365
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1352429365
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 789774748, i32 700492239
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1646661594, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %6
  %12 = alloca i32
  store i32 2073162424, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %291
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 2073162424, label %17
    i32 102871796, label %21
    i32 -1527198621, label %49
    i32 -1431045686, label %77
    i32 -1834047856, label %78
    i32 -1332338133, label %92
    i32 -665544079, label %94
    i32 -419035388, label %95
    i32 -1463947930, label %124
    i32 551237209, label %157
    i32 1551998290, label %158
    i32 -906238937, label %185
    i32 -1719305737, label %202
    i32 336445984, label %204
    i32 -1671649741, label %205
    i32 -1499405661, label %289
  ]

; <label>:16:                                     ; preds = %14
  br label %291

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 102871796, i32 -1834047856
  store i32 %20, i32* %12
  br label %291

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 834379379
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 834379379
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1527198621, i32 336445984
  store i32 %48, i32* %12
  br label %291

; <label>:49:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1219689125
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1219689125
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
  %76 = select i1 %74, i32 -1431045686, i32 336445984
  store i32 %76, i32* %12
  br label %291

; <label>:77:                                     ; preds = %14
  store i32 1551998290, i32* %12
  br label %291

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sdiv i64 %80, 2
  %82 = call i64 @_Z2pwxx(i64 %79, i64 %81)
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %10, align 8
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %10, align 8
  store i64 %87, i64* %5
  %88 = load i64, i64* %9, align 8
  %89 = srem i64 %88, 2
  %90 = icmp eq i64 %89, 1
  %91 = select i1 %90, i32 -1332338133, i32 -665544079
  store i32 %91, i32* %12
  br label %291

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %8, align 8
  store i32 -419035388, i32* %12
  store i64 %93, i64* %13
  br label %291

; <label>:94:                                     ; preds = %14
  store i32 -419035388, i32* %12
  store i64 1, i64* %13
  br label %291

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %13
  store i64 %96, i64* %3
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1486873155
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1486873155
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1463947930, i32 -1671649741
  store i32 %123, i32* %12
  br label %291

; <label>:124:                                    ; preds = %14
  %125 = load volatile i64, i64* %5
  %126 = load volatile i64, i64* %3
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %10, align 8
  %129 = load i64, i64* %10, align 8
  store i64 %129, i64* %7, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1217228750
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1217228750
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 551237209, i32 -1671649741
  store i32 %156, i32* %12
  br label %291

; <label>:157:                                    ; preds = %14
  store i32 1551998290, i32* %12
  br label %291

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -906238937, i32 -1499405661
  store i32 %184, i32* %12
  br label %291

; <label>:185:                                    ; preds = %14
  %186 = load i64, i64* %7, align 8
  store i64 %186, i64* %4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -797267944
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -797267944
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1719305737, i32 -1499405661
  store i32 %201, i32* %12
  br label %291

; <label>:202:                                    ; preds = %14
  %203 = load volatile i64, i64* %4
  ret i64 %203

; <label>:204:                                    ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 -1527198621, i32* %12
  br label %291

; <label>:205:                                    ; preds = %14
  %206 = load volatile i64, i64* %5
  %207 = add i64 0, -1993938797774955178
  %208 = sub i64 %207, %206
  %209 = sub i64 %208, -1993938797774955178
  %210 = sub i64 0, %206
  %211 = load volatile i64, i64* %3
  %212 = sub i64 0, %209
  %213 = sub i64 0, %211
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %209, %211
  %217 = load volatile i64, i64* %5
  %218 = load volatile i64, i64* %3
  %219 = shl i64 %217, %218
  %220 = load volatile i64, i64* %5
  %221 = sub i64 0, %220
  %222 = add i64 0, %221
  %223 = sub i64 0, %220
  %224 = load volatile i64, i64* %3
  %225 = add i64 %222, 565103717681335772
  %226 = add i64 %225, %224
  %227 = sub i64 %226, 565103717681335772
  %228 = add i64 %222, %224
  %229 = load volatile i64, i64* %5
  %230 = load volatile i64, i64* %3
  %231 = shl i64 %229, %230
  %232 = load volatile i64, i64* %5
  %233 = sub i64 0, %232
  %234 = add i64 0, %233
  %235 = sub i64 0, %232
  %236 = load volatile i64, i64* %3
  %237 = sub i64 0, %234
  %238 = sub i64 0, %236
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %234, %236
  %242 = load volatile i64, i64* %5
  %243 = load volatile i64, i64* %3
  %244 = mul nsw i64 %242, %243
  %245 = sub i64 0, -54241169629478081
  %246 = sub i64 %245, %244
  %247 = add i64 %246, -54241169629478081
  %248 = sub i64 0, %244
  %249 = sub i64 %247, 8176483268342114319
  %250 = add i64 %249, 1000000007
  %251 = add i64 %250, 8176483268342114319
  %252 = add i64 %247, 1000000007
  %253 = sub i64 0, 3210629892993015574
  %254 = sub i64 %253, %244
  %255 = add i64 %254, 3210629892993015574
  %256 = sub i64 0, %244
  %257 = sub i64 %255, -4753429855660608436
  %258 = add i64 %257, 1000000007
  %259 = add i64 %258, -4753429855660608436
  %260 = add i64 %255, 1000000007
  %261 = sub i64 0, -7693656080424754443
  %262 = sub i64 %261, %244
  %263 = add i64 %262, -7693656080424754443
  %264 = sub i64 0, %244
  %265 = sub i64 %263, 5072726861805497586
  %266 = add i64 %265, 1000000007
  %267 = add i64 %266, 5072726861805497586
  %268 = add i64 %263, 1000000007
  %269 = sub i64 %244, -5775739652942966197
  %270 = sub i64 %269, 1000000007
  %271 = add i64 %270, -5775739652942966197
  %272 = sub i64 %244, 1000000007
  %273 = mul i64 %271, 1000000007
  %274 = sub i64 0, 1000000007
  %275 = add i64 %244, %274
  %276 = sub i64 %244, 1000000007
  %277 = mul i64 %275, 1000000007
  %278 = sub i64 0, 1000000007
  %279 = add i64 %244, %278
  %280 = sub i64 %244, 1000000007
  %281 = mul i64 %279, 1000000007
  %282 = sub i64 0, 1000000007
  %283 = add i64 %244, %282
  %284 = sub i64 %244, 1000000007
  %285 = mul i64 %283, 1000000007
  %286 = shl i64 %244, 1000000007
  %287 = srem i64 %244, 1000000007
  store i64 %287, i64* %10, align 8
  %288 = load i64, i64* %10, align 8
  store i64 %288, i64* %7, align 8
  store i32 -1463947930, i32* %12
  br label %291

; <label>:289:                                    ; preds = %14
  %290 = load i64, i64* %7, align 8
  store i32 -906238937, i32* %12
  br label %291

; <label>:291:                                    ; preds = %289, %205, %204, %185, %158, %157, %124, %95, %94, %92, %78, %77, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6preprov() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 29906133, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %388
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 29906133, label %8
    i32 502524296, label %12
    i32 1487532325, label %39
    i32 -830603723, label %78
    i32 -357863897, label %79
    i32 -482622615, label %106
    i32 2032145657, label %139
    i32 301995429, label %140
    i32 -306540795, label %143
    i32 297814201, label %171
    i32 551203926, label %200
    i32 -1429643742, label %203
    i32 -1421649047, label %218
    i32 167819829, label %233
    i32 -1868956783, label %254
    i32 -1361258554, label %255
    i32 -1146532050, label %256
    i32 -1874411713, label %334
    i32 678022368, label %359
    i32 46603360, label %362
  ]

; <label>:7:                                      ; preds = %5
  br label %388

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %9, 10070
  %11 = select i1 %10, i32 502524296, i32 301995429
  store i32 %11, i32* %4
  br label %388

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1487532325, i32 -1146532050
  store i32 %38, i32* %4
  br label %388

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -2092603441
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2092603441
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -830603723, i32 -1146532050
  store i32 %77, i32* %4
  br label %388

; <label>:78:                                     ; preds = %5
  store i32 -357863897, i32* %4
  br label %388

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -482622615, i32 -1874411713
  store i32 %105, i32* %4
  br label %388

; <label>:106:                                    ; preds = %5
  %107 = load i64, i64* %2, align 8
  %108 = sub i64 %107, -3644537709187520184
  %109 = add i64 %108, 1
  %110 = add i64 %109, -3644537709187520184
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %2, align 8
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 383258698
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 383258698
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2032145657, i32 -1874411713
  store i32 %138, i32* %4
  br label %388

; <label>:139:                                    ; preds = %5
  store i32 29906133, i32* %4
  br label %388

; <label>:140:                                    ; preds = %5
  %141 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fac, i64 0, i64 10070), align 16
  %142 = call i64 @_Z2pwxx(i64 %141, i64 1000000005)
  store i64 %142, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @inv, i64 0, i64 10070), align 16
  store i64 10069, i64* %3, align 8
  store i32 -306540795, i32* %4
  br label %388

; <label>:143:                                    ; preds = %5
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 818439671
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 818439671
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 297814201, i32 678022368
  store i32 %170, i32* %4
  br label %388

; <label>:171:                                    ; preds = %5
  %172 = load i64, i64* %3, align 8
  %173 = icmp sgt i64 %172, -1
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 551203926, i32 678022368
  store i32 %199, i32* %4
  br label %388

; <label>:200:                                    ; preds = %5
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 -1429643742, i32 -1361258554
  store i32 %202, i32* %4
  br label %388

; <label>:203:                                    ; preds = %5
  %204 = load i64, i64* %3, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  %208 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %206
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %3, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  %214 = mul nsw i64 %209, %212
  %215 = srem i64 %214, 1000000007
  %216 = load i64, i64* %3, align 8
  %217 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %216
  store i64 %215, i64* %217, align 8
  store i32 -1421649047, i32* %4
  br label %388

; <label>:218:                                    ; preds = %5
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 167819829, i32 46603360
  store i32 %232, i32* %4
  br label %388

; <label>:233:                                    ; preds = %5
  %234 = load i64, i64* %3, align 8
  %235 = add i64 %234, -6639997946753453322
  %236 = add i64 %235, -1
  %237 = sub i64 %236, -6639997946753453322
  %238 = add nsw i64 %234, -1
  store i64 %237, i64* %3, align 8
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -713692855
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -713692855
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1868956783, i32 46603360
  store i32 %253, i32* %4
  br label %388

; <label>:254:                                    ; preds = %5
  store i32 -306540795, i32* %4
  br label %388

; <label>:255:                                    ; preds = %5
  ret void

; <label>:256:                                    ; preds = %5
  %257 = load i64, i64* %2, align 8
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 %257, 1
  %261 = mul i64 %259, 1
  %262 = shl i64 %257, 1
  %263 = shl i64 %257, 1
  %264 = add i64 0, 2463489804816971021
  %265 = sub i64 %264, %257
  %266 = sub i64 %265, 2463489804816971021
  %267 = sub i64 0, %257
  %268 = sub i64 %266, -5284406389566804306
  %269 = add i64 %268, 1
  %270 = add i64 %269, -5284406389566804306
  %271 = add i64 %266, 1
  %272 = sub i64 %257, -6017406443368679479
  %273 = sub i64 %272, 1
  %274 = add i64 %273, -6017406443368679479
  %275 = sub nsw i64 %257, 1
  %276 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %274
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %2, align 8
  %279 = add i64 0, -2622276180108500849
  %280 = sub i64 %279, %277
  %281 = sub i64 %280, -2622276180108500849
  %282 = sub i64 0, %277
  %283 = add i64 %281, -5872303489020867380
  %284 = add i64 %283, %278
  %285 = sub i64 %284, -5872303489020867380
  %286 = add i64 %281, %278
  %287 = add i64 %277, 2337753991116694150
  %288 = sub i64 %287, %278
  %289 = sub i64 %288, 2337753991116694150
  %290 = sub i64 %277, %278
  %291 = mul i64 %289, %278
  %292 = sub i64 0, %278
  %293 = add i64 %277, %292
  %294 = sub i64 %277, %278
  %295 = mul i64 %293, %278
  %296 = sub i64 0, 139889378500548370
  %297 = sub i64 %296, %277
  %298 = add i64 %297, 139889378500548370
  %299 = sub i64 0, %277
  %300 = sub i64 0, %278
  %301 = sub i64 %298, %300
  %302 = add i64 %298, %278
  %303 = shl i64 %277, %278
  %304 = mul nsw i64 %277, %278
  %305 = sub i64 0, %304
  %306 = add i64 0, %305
  %307 = sub i64 0, %304
  %308 = sub i64 0, 1000000007
  %309 = sub i64 %306, %308
  %310 = add i64 %306, 1000000007
  %311 = shl i64 %304, 1000000007
  %312 = sub i64 %304, -8584651056210467609
  %313 = sub i64 %312, 1000000007
  %314 = add i64 %313, -8584651056210467609
  %315 = sub i64 %304, 1000000007
  %316 = mul i64 %314, 1000000007
  %317 = shl i64 %304, 1000000007
  %318 = sub i64 %304, 5667829271324763615
  %319 = sub i64 %318, 1000000007
  %320 = add i64 %319, 5667829271324763615
  %321 = sub i64 %304, 1000000007
  %322 = mul i64 %320, 1000000007
  %323 = shl i64 %304, 1000000007
  %324 = sub i64 0, -3086121024046729350
  %325 = sub i64 %324, %304
  %326 = add i64 %325, -3086121024046729350
  %327 = sub i64 0, %304
  %328 = sub i64 0, 1000000007
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 1000000007
  %331 = srem i64 %304, 1000000007
  %332 = load i64, i64* %2, align 8
  %333 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %332
  store i64 %331, i64* %333, align 8
  store i32 1487532325, i32* %4
  br label %388

; <label>:334:                                    ; preds = %5
  %335 = load i64, i64* %2, align 8
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 %335, 1
  %339 = mul i64 %337, 1
  %340 = shl i64 %335, 1
  %341 = shl i64 %335, 1
  %342 = shl i64 %335, 1
  %343 = sub i64 0, %335
  %344 = add i64 0, %343
  %345 = sub i64 0, %335
  %346 = add i64 %344, 6604733205397490125
  %347 = add i64 %346, 1
  %348 = sub i64 %347, 6604733205397490125
  %349 = add i64 %344, 1
  %350 = add i64 %335, -4471383802735680887
  %351 = sub i64 %350, 1
  %352 = sub i64 %351, -4471383802735680887
  %353 = sub i64 %335, 1
  %354 = mul i64 %352, 1
  %355 = sub i64 %335, 66806678460310091
  %356 = add i64 %355, 1
  %357 = add i64 %356, 66806678460310091
  %358 = add nsw i64 %335, 1
  store i64 %357, i64* %2, align 8
  store i32 -482622615, i32* %4
  br label %388

; <label>:359:                                    ; preds = %5
  %360 = load i64, i64* %3, align 8
  %361 = icmp sgt i64 %360, -1
  store i32 297814201, i32* %4
  br label %388

; <label>:362:                                    ; preds = %5
  %363 = load i64, i64* %3, align 8
  %364 = shl i64 %363, -1
  %365 = add i64 0, -6087084575190999486
  %366 = sub i64 %365, %363
  %367 = sub i64 %366, -6087084575190999486
  %368 = sub i64 0, %363
  %369 = sub i64 %367, -105340336977552595
  %370 = add i64 %369, -1
  %371 = add i64 %370, -105340336977552595
  %372 = add i64 %367, -1
  %373 = sub i64 0, -1
  %374 = add i64 %363, %373
  %375 = sub i64 %363, -1
  %376 = mul i64 %374, -1
  %377 = sub i64 0, -5021830721152022782
  %378 = sub i64 %377, %363
  %379 = add i64 %378, -5021830721152022782
  %380 = sub i64 0, %363
  %381 = sub i64 0, -1
  %382 = sub i64 %379, %381
  %383 = add i64 %379, -1
  %384 = sub i64 %363, -5166239521146222438
  %385 = add i64 %384, -1
  %386 = add i64 %385, -5166239521146222438
  %387 = add nsw i64 %363, -1
  store i64 %386, i64* %3, align 8
  store i32 167819829, i32* %4
  br label %388

; <label>:388:                                    ; preds = %362, %359, %334, %256, %254, %233, %218, %203, %200, %171, %143, %140, %139, %106, %79, %78, %39, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [10100 x i64], [10100 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  call void @_Z6preprov()
  store i64 0, i64* %4, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %26 = alloca i32
  store i32 1588305198, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %629
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1588305198, label %30
    i32 -1589271546, label %35
    i32 1106823246, label %95
    i32 -1199521766, label %101
    i32 -1108742990, label %102
    i32 1748406123, label %130
    i32 323490176, label %160
    i32 -628911131, label %163
    i32 -1335416030, label %190
    i32 191306845, label %205
    i32 1321242069, label %206
    i32 -746293507, label %210
    i32 1045135698, label %225
    i32 429598992, label %305
    i32 -1270718268, label %306
    i32 -1635186489, label %312
    i32 717138343, label %313
    i32 1457305722, label %318
    i32 -605728890, label %346
    i32 -1142734341, label %380
    i32 -1385259496, label %381
    i32 250941257, label %384
    i32 -1275795434, label %385
    i32 1996353023, label %585
  ]

; <label>:29:                                     ; preds = %27
  br label %629

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1589271546, i32 -1199521766
  store i32 %34, i32* %26
  br label %629

; <label>:35:                                     ; preds = %27
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %7)
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 %38, %40
  %42 = add nsw i64 %38, %39
  %43 = mul nsw i64 2, %41
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 2, %44
  %46 = call i64 @_Z1cxx(i64 %43, i64 %45)
  %47 = load i64, i64* %4, align 8
  %48 = add i64 %47, 3494658111325823999
  %49 = sub i64 %48, %46
  %50 = sub i64 %49, 3494658111325823999
  %51 = sub nsw i64 %47, %46
  store i64 %50, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = srem i64 %52, 1000000007
  %54 = add i64 %53, -5218771748673082523
  %55 = add i64 %54, 1000000007
  %56 = sub i64 %55, -5218771748673082523
  %57 = add nsw i64 %53, 1000000007
  %58 = srem i64 %56, 1000000007
  store i64 %58, i64* %4, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sub i64 0, %59
  %61 = add i64 0, %60
  %62 = sub nsw i64 0, %59
  %63 = add i64 %61, -3631510439715045968
  %64 = add i64 %63, 2500
  %65 = sub i64 %64, -3631510439715045968
  %66 = add nsw i64 %61, 2500
  %67 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %65
  %68 = load i64, i64* %7, align 8
  %69 = sub i64 0, %68
  %70 = add i64 0, %69
  %71 = sub nsw i64 0, %68
  %72 = sub i64 0, 2500
  %73 = sub i64 %70, %72
  %74 = add nsw i64 %70, 2500
  %75 = getelementptr inbounds [4600 x i64], [4600 x i64]* %67, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  store i64 %78, i64* %75, align 8
  %80 = load i64, i64* %6, align 8
  %81 = sub i64 0, 2500
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, 2500
  %84 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %82
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 0, 2500
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 2500
  %89 = getelementptr inbounds [4600 x i64], [4600 x i64]* %84, i64 0, i64 %87
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -557050026875922448
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -557050026875922448
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %89, align 8
  store i32 1106823246, i32* %26
  br label %629

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %5, align 8
  %97 = sub i64 %96, -8993451316886951802
  %98 = add i64 %97, 1
  %99 = add i64 %98, -8993451316886951802
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %5, align 8
  store i32 1588305198, i32* %26
  br label %629

; <label>:101:                                    ; preds = %27
  store i64 1, i64* %8, align 8
  store i32 -1108742990, i32* %26
  br label %629

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 215110435
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 215110435
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
  %129 = select i1 %127, i32 1748406123, i32 -1385259496
  store i32 %129, i32* %26
  br label %629

; <label>:130:                                    ; preds = %27
  %131 = load i64, i64* %8, align 8
  %132 = icmp sle i64 %131, 4550
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -1051915866
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1051915866
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 323490176, i32 -1385259496
  store i32 %159, i32* %26
  br label %629

; <label>:160:                                    ; preds = %27
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 -628911131, i32 1457305722
  store i32 %162, i32* %26
  br label %629

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1335416030, i32 250941257
  store i32 %189, i32* %26
  br label %629

; <label>:190:                                    ; preds = %27
  store i64 1, i64* %9, align 8
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 191306845, i32 250941257
  store i32 %204, i32* %26
  br label %629

; <label>:205:                                    ; preds = %27
  store i32 1321242069, i32* %26
  br label %629

; <label>:206:                                    ; preds = %27
  %207 = load i64, i64* %9, align 8
  %208 = icmp sle i64 %207, 4550
  %209 = select i1 %208, i32 -746293507, i32 -1635186489
  store i32 %209, i32* %26
  br label %629

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1045135698, i32 -1275795434
  store i32 %224, i32* %26
  br label %629

; <label>:225:                                    ; preds = %27
  %226 = load i64, i64* %8, align 8
  %227 = sub i64 %226, -4931006158407516100
  %228 = sub i64 %227, 1
  %229 = add i64 %228, -4931006158407516100
  %230 = sub nsw i64 %226, 1
  %231 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %229
  %232 = load i64, i64* %9, align 8
  %233 = getelementptr inbounds [4600 x i64], [4600 x i64]* %231, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %8, align 8
  %236 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %235
  %237 = load i64, i64* %9, align 8
  %238 = add i64 %237, 4662659982948901406
  %239 = sub i64 %238, 1
  %240 = sub i64 %239, 4662659982948901406
  %241 = sub nsw i64 %237, 1
  %242 = getelementptr inbounds [4600 x i64], [4600 x i64]* %236, i64 0, i64 %240
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %234, 4518203244384555205
  %245 = add i64 %244, %243
  %246 = sub i64 %245, 4518203244384555205
  %247 = add nsw i64 %234, %243
  %248 = load i64, i64* %8, align 8
  %249 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %248
  %250 = load i64, i64* %9, align 8
  %251 = getelementptr inbounds [4600 x i64], [4600 x i64]* %249, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %246, 3035366249182227635
  %254 = add i64 %253, %252
  %255 = add i64 %254, 3035366249182227635
  %256 = add nsw i64 %246, %252
  %257 = srem i64 %255, 1000000007
  %258 = load i64, i64* %8, align 8
  %259 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %258
  %260 = load i64, i64* %9, align 8
  %261 = getelementptr inbounds [4600 x i64], [4600 x i64]* %259, i64 0, i64 %260
  store i64 %257, i64* %261, align 8
  %262 = load i64, i64* %4, align 8
  %263 = load i64, i64* %8, align 8
  %264 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %263
  %265 = load i64, i64* %9, align 8
  %266 = getelementptr inbounds [4600 x i64], [4600 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %8, align 8
  %269 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %268
  %270 = load i64, i64* %9, align 8
  %271 = getelementptr inbounds [4600 x i64], [4600 x i64]* %269, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %267, %272
  %274 = sub i64 0, %273
  %275 = sub i64 %262, %274
  %276 = add nsw i64 %262, %273
  %277 = srem i64 %275, 1000000007
  store i64 %277, i64* %4, align 8
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 56971355
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 56971355
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 429598992, i32 -1275795434
  store i32 %304, i32* %26
  br label %629

; <label>:305:                                    ; preds = %27
  store i32 -1270718268, i32* %26
  br label %629

; <label>:306:                                    ; preds = %27
  %307 = load i64, i64* %9, align 8
  %308 = add i64 %307, 2414873135386038702
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 2414873135386038702
  %311 = add nsw i64 %307, 1
  store i64 %310, i64* %9, align 8
  store i32 1321242069, i32* %26
  br label %629

; <label>:312:                                    ; preds = %27
  store i32 717138343, i32* %26
  br label %629

; <label>:313:                                    ; preds = %27
  %314 = load i64, i64* %8, align 8
  %315 = sub i64 0, 1
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %314, 1
  store i64 %316, i64* %8, align 8
  store i32 -1108742990, i32* %26
  br label %629

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = sub i32 %319, -12421449
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -12421449
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -605728890, i32 1996353023
  store i32 %345, i32* %26
  br label %629

; <label>:346:                                    ; preds = %27
  %347 = load i64, i64* %4, align 8
  %348 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %349 = mul nsw i64 %347, %348
  %350 = srem i64 %349, 1000000007
  store i64 %350, i64* %4, align 8
  %351 = load i64, i64* %4, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1142734341, i32 1996353023
  store i32 %379, i32* %26
  br label %629

; <label>:380:                                    ; preds = %27
  ret i32 0

; <label>:381:                                    ; preds = %27
  %382 = load i64, i64* %8, align 8
  %383 = icmp sle i64 %382, 4550
  store i32 1748406123, i32* %26
  br label %629

; <label>:384:                                    ; preds = %27
  store i64 1, i64* %9, align 8
  store i32 -1335416030, i32* %26
  br label %629

; <label>:385:                                    ; preds = %27
  %386 = load i64, i64* %8, align 8
  %387 = add i64 %386, 7178285856798678596
  %388 = sub i64 %387, 1
  %389 = sub i64 %388, 7178285856798678596
  %390 = sub nsw i64 %386, 1
  %391 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %389
  %392 = load i64, i64* %9, align 8
  %393 = getelementptr inbounds [4600 x i64], [4600 x i64]* %391, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %8, align 8
  %396 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %395
  %397 = load i64, i64* %9, align 8
  %398 = shl i64 %397, 1
  %399 = sub i64 0, -457032239306255868
  %400 = sub i64 %399, %397
  %401 = add i64 %400, -457032239306255868
  %402 = sub i64 0, %397
  %403 = sub i64 0, 1
  %404 = sub i64 %401, %403
  %405 = add i64 %401, 1
  %406 = sub i64 %397, 8958346162411784577
  %407 = sub i64 %406, 1
  %408 = add i64 %407, 8958346162411784577
  %409 = sub nsw i64 %397, 1
  %410 = getelementptr inbounds [4600 x i64], [4600 x i64]* %396, i64 0, i64 %408
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %394, 4962227810880082325
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, 4962227810880082325
  %415 = sub i64 %394, %411
  %416 = mul i64 %414, %411
  %417 = sub i64 0, %394
  %418 = add i64 0, %417
  %419 = sub i64 0, %394
  %420 = sub i64 %418, -7447366724708807289
  %421 = add i64 %420, %411
  %422 = add i64 %421, -7447366724708807289
  %423 = add i64 %418, %411
  %424 = shl i64 %394, %411
  %425 = sub i64 0, -9008686394493146661
  %426 = sub i64 %425, %394
  %427 = add i64 %426, -9008686394493146661
  %428 = sub i64 0, %394
  %429 = sub i64 %427, 8011647804258266365
  %430 = add i64 %429, %411
  %431 = add i64 %430, 8011647804258266365
  %432 = add i64 %427, %411
  %433 = shl i64 %394, %411
  %434 = shl i64 %394, %411
  %435 = sub i64 0, %394
  %436 = add i64 0, %435
  %437 = sub i64 0, %394
  %438 = sub i64 0, %436
  %439 = sub i64 0, %411
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, %411
  %443 = shl i64 %394, %411
  %444 = sub i64 0, -8412956489354458496
  %445 = sub i64 %444, %394
  %446 = add i64 %445, -8412956489354458496
  %447 = sub i64 0, %394
  %448 = add i64 %446, 3505430404435709589
  %449 = add i64 %448, %411
  %450 = sub i64 %449, 3505430404435709589
  %451 = add i64 %446, %411
  %452 = sub i64 %394, 3008247037265352386
  %453 = add i64 %452, %411
  %454 = add i64 %453, 3008247037265352386
  %455 = add nsw i64 %394, %411
  %456 = load i64, i64* %8, align 8
  %457 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @is, i64 0, i64 %456
  %458 = load i64, i64* %9, align 8
  %459 = getelementptr inbounds [4600 x i64], [4600 x i64]* %457, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = shl i64 %454, %460
  %462 = sub i64 0, %460
  %463 = add i64 %454, %462
  %464 = sub i64 %454, %460
  %465 = mul i64 %463, %460
  %466 = sub i64 0, %460
  %467 = sub i64 %454, %466
  %468 = add nsw i64 %454, %460
  %469 = sub i64 0, 6950306045966937976
  %470 = sub i64 %469, %467
  %471 = add i64 %470, 6950306045966937976
  %472 = sub i64 0, %467
  %473 = add i64 %471, 4598015432948985764
  %474 = add i64 %473, 1000000007
  %475 = sub i64 %474, 4598015432948985764
  %476 = add i64 %471, 1000000007
  %477 = add i64 %467, 4571297630028497830
  %478 = sub i64 %477, 1000000007
  %479 = sub i64 %478, 4571297630028497830
  %480 = sub i64 %467, 1000000007
  %481 = mul i64 %479, 1000000007
  %482 = add i64 0, -6557813820304098861
  %483 = sub i64 %482, %467
  %484 = sub i64 %483, -6557813820304098861
  %485 = sub i64 0, %467
  %486 = sub i64 %484, 2927855242942415596
  %487 = add i64 %486, 1000000007
  %488 = add i64 %487, 2927855242942415596
  %489 = add i64 %484, 1000000007
  %490 = sub i64 0, %467
  %491 = add i64 0, %490
  %492 = sub i64 0, %467
  %493 = add i64 %491, 8854605289413665553
  %494 = add i64 %493, 1000000007
  %495 = sub i64 %494, 8854605289413665553
  %496 = add i64 %491, 1000000007
  %497 = srem i64 %467, 1000000007
  %498 = load i64, i64* %8, align 8
  %499 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %498
  %500 = load i64, i64* %9, align 8
  %501 = getelementptr inbounds [4600 x i64], [4600 x i64]* %499, i64 0, i64 %500
  store i64 %497, i64* %501, align 8
  %502 = load i64, i64* %4, align 8
  %503 = load i64, i64* %8, align 8
  %504 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @dp, i64 0, i64 %503
  %505 = load i64, i64* %9, align 8
  %506 = getelementptr inbounds [4600 x i64], [4600 x i64]* %504, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = load i64, i64* %8, align 8
  %509 = getelementptr inbounds [4600 x [4600 x i64]], [4600 x [4600 x i64]]* @it, i64 0, i64 %508
  %510 = load i64, i64* %9, align 8
  %511 = getelementptr inbounds [4600 x i64], [4600 x i64]* %509, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = sub i64 %507, -4082433967303023695
  %514 = sub i64 %513, %512
  %515 = add i64 %514, -4082433967303023695
  %516 = sub i64 %507, %512
  %517 = mul i64 %515, %512
  %518 = shl i64 %507, %512
  %519 = add i64 0, 725423002007687211
  %520 = sub i64 %519, %507
  %521 = sub i64 %520, 725423002007687211
  %522 = sub i64 0, %507
  %523 = add i64 %521, 4313292968956629647
  %524 = add i64 %523, %512
  %525 = sub i64 %524, 4313292968956629647
  %526 = add i64 %521, %512
  %527 = add i64 0, -4145479351278293258
  %528 = sub i64 %527, %507
  %529 = sub i64 %528, -4145479351278293258
  %530 = sub i64 0, %507
  %531 = add i64 %529, 5455017972211580022
  %532 = add i64 %531, %512
  %533 = sub i64 %532, 5455017972211580022
  %534 = add i64 %529, %512
  %535 = shl i64 %507, %512
  %536 = sub i64 0, %507
  %537 = add i64 0, %536
  %538 = sub i64 0, %507
  %539 = sub i64 0, %537
  %540 = sub i64 0, %512
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add i64 %537, %512
  %544 = sub i64 0, 1526700113580903500
  %545 = sub i64 %544, %507
  %546 = add i64 %545, 1526700113580903500
  %547 = sub i64 0, %507
  %548 = sub i64 0, %512
  %549 = sub i64 %546, %548
  %550 = add i64 %546, %512
  %551 = shl i64 %507, %512
  %552 = mul nsw i64 %507, %512
  %553 = sub i64 %502, -969042045120482374
  %554 = sub i64 %553, %552
  %555 = add i64 %554, -969042045120482374
  %556 = sub i64 %502, %552
  %557 = mul i64 %555, %552
  %558 = add i64 %502, -8828076139827247950
  %559 = sub i64 %558, %552
  %560 = sub i64 %559, -8828076139827247950
  %561 = sub i64 %502, %552
  %562 = mul i64 %560, %552
  %563 = sub i64 0, %552
  %564 = add i64 %502, %563
  %565 = sub i64 %502, %552
  %566 = mul i64 %564, %552
  %567 = shl i64 %502, %552
  %568 = sub i64 0, %552
  %569 = sub i64 %502, %568
  %570 = add nsw i64 %502, %552
  %571 = add i64 0, 6883469861006175824
  %572 = sub i64 %571, %569
  %573 = sub i64 %572, 6883469861006175824
  %574 = sub i64 0, %569
  %575 = sub i64 %573, -9175123249185096159
  %576 = add i64 %575, 1000000007
  %577 = add i64 %576, -9175123249185096159
  %578 = add i64 %573, 1000000007
  %579 = sub i64 %569, -2629758117500046049
  %580 = sub i64 %579, 1000000007
  %581 = add i64 %580, -2629758117500046049
  %582 = sub i64 %569, 1000000007
  %583 = mul i64 %581, 1000000007
  %584 = srem i64 %569, 1000000007
  store i64 %584, i64* %4, align 8
  store i32 1045135698, i32* %26
  br label %629

; <label>:585:                                    ; preds = %27
  %586 = load i64, i64* %4, align 8
  %587 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %588 = add i64 0, -2135780407696692212
  %589 = sub i64 %588, %586
  %590 = sub i64 %589, -2135780407696692212
  %591 = sub i64 0, %586
  %592 = sub i64 %590, -8803135764627683259
  %593 = add i64 %592, %587
  %594 = add i64 %593, -8803135764627683259
  %595 = add i64 %590, %587
  %596 = sub i64 0, %587
  %597 = add i64 %586, %596
  %598 = sub i64 %586, %587
  %599 = mul i64 %597, %587
  %600 = shl i64 %586, %587
  %601 = sub i64 %586, 3425261496042112209
  %602 = sub i64 %601, %587
  %603 = add i64 %602, 3425261496042112209
  %604 = sub i64 %586, %587
  %605 = mul i64 %603, %587
  %606 = sub i64 %586, 8796390178462217268
  %607 = sub i64 %606, %587
  %608 = add i64 %607, 8796390178462217268
  %609 = sub i64 %586, %587
  %610 = mul i64 %608, %587
  %611 = mul nsw i64 %586, %587
  %612 = shl i64 %611, 1000000007
  %613 = sub i64 0, -803885625846945641
  %614 = sub i64 %613, %611
  %615 = add i64 %614, -803885625846945641
  %616 = sub i64 0, %611
  %617 = add i64 %615, 7382364910083728938
  %618 = add i64 %617, 1000000007
  %619 = sub i64 %618, 7382364910083728938
  %620 = add i64 %615, 1000000007
  %621 = shl i64 %611, 1000000007
  %622 = shl i64 %611, 1000000007
  %623 = shl i64 %611, 1000000007
  %624 = shl i64 %611, 1000000007
  %625 = srem i64 %611, 1000000007
  store i64 %625, i64* %4, align 8
  %626 = load i64, i64* %4, align 8
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -605728890, i32* %26
  br label %629

; <label>:629:                                    ; preds = %585, %385, %384, %381, %346, %318, %313, %312, %306, %305, %225, %210, %206, %205, %190, %163, %160, %130, %102, %101, %95, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308998490.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -163396977
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -163396977
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2082918623, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2082918623, label %17
    i32 -1154744517, label %25
    i32 -623143299, label %52
    i32 2084465149, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1154744517, i32 2084465149
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -623143299, i32 2084465149
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1154744517, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
