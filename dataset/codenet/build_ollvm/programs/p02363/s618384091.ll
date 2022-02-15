; ModuleID = 'Project_CodeNet_C++1400/p02363/s618384091.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s618384091.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618384091.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 2122229285, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %443
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2122229285, label %20
    i32 1768443957, label %28
    i32 724619696, label %49
    i32 1729088184, label %50
    i32 -633316532, label %56
    i32 1368566749, label %84
    i32 1655149891, label %101
    i32 -895719621, label %102
    i32 1634737582, label %108
    i32 465746789, label %118
    i32 155318279, label %119
    i32 -2103749018, label %121
    i32 784105769, label %127
    i32 123413196, label %137
    i32 -949538100, label %138
    i32 -179565953, label %172
    i32 -1332158909, label %181
    i32 1869532351, label %197
    i32 -1853437669, label %213
    i32 -194959016, label %214
    i32 -1614970164, label %230
    i32 -553431545, label %264
    i32 1584939323, label %265
    i32 1378113631, label %292
    i32 -615335052, label %308
    i32 1519259820, label %309
    i32 170382432, label %336
    i32 -1908621890, label %359
    i32 -185714762, label %360
    i32 -1551944833, label %375
    i32 -625401081, label %402
    i32 1523804507, label %403
    i32 1036382520, label %408
    i32 -900930177, label %410
    i32 763807508, label %411
    i32 -84214501, label %431
    i32 -939101280, label %432
    i32 -1745315947, label %442
  ]

; <label>:19:                                     ; preds = %17
  br label %443

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1768443957, i32 1523804507
  store i32 %27, i32* %16
  br label %443

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = alloca i64, align 8
  store i64* %32, i64** %1
  %33 = load volatile i64*, i64** %4
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 360111455
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 360111455
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 724619696, i32 1523804507
  store i32 %48, i32* %16
  br label %443

; <label>:49:                                     ; preds = %17
  store i32 1729088184, i32* %16
  br label %443

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -633316532, i32 -185714762
  store i32 %55, i32* %16
  br label %443

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -278915343
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -278915343
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1368566749, i32 1036382520
  store i32 %83, i32* %16
  br label %443

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  store i64 0, i64* %85, align 8
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -66774392
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -66774392
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1655149891, i32 1036382520
  store i32 %100, i32* %16
  br label %443

; <label>:101:                                    ; preds = %17
  store i32 -895719621, i32* %16
  br label %443

; <label>:102:                                    ; preds = %17
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i32 1634737582, i32 1584939323
  store i32 %107, i32* %16
  br label %443

; <label>:108:                                    ; preds = %17
  %109 = load volatile i64*, i64** %3
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %110
  %112 = load volatile i64*, i64** %4
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds [100 x i64], [100 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 4294967296
  %117 = select i1 %116, i32 465746789, i32 155318279
  store i32 %117, i32* %16
  br label %443

; <label>:118:                                    ; preds = %17
  store i32 -194959016, i32* %16
  br label %443

; <label>:119:                                    ; preds = %17
  %120 = load volatile i64*, i64** %2
  store i64 0, i64* %120, align 8
  store i32 -2103749018, i32* %16
  br label %443

; <label>:121:                                    ; preds = %17
  %122 = load volatile i64*, i64** %2
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* @n, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 784105769, i32 -1332158909
  store i32 %126, i32* %16
  br label %443

; <label>:127:                                    ; preds = %17
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %129
  %131 = load volatile i64*, i64** %2
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, 4294967296
  %136 = select i1 %135, i32 123413196, i32 -949538100
  store i32 %136, i32* %16
  br label %443

; <label>:137:                                    ; preds = %17
  store i32 -179565953, i32* %16
  br label %443

; <label>:138:                                    ; preds = %17
  %139 = load volatile i64*, i64** %3
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %140
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [100 x i64], [100 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %147
  %149 = load volatile i64*, i64** %2
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = sub i64 %145, %153
  %155 = add nsw i64 %145, %152
  %156 = load volatile i64*, i64** %1
  store i64 %154, i64* %156, align 8
  %157 = load volatile i64*, i64** %3
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %158
  %160 = load volatile i64*, i64** %2
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %159, i64 0, i64 %161
  %163 = load volatile i64*, i64** %1
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %163, i64* dereferenceable(8) %162)
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %3
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %167
  %169 = load volatile i64*, i64** %2
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [100 x i64], [100 x i64]* %168, i64 0, i64 %170
  store i64 %165, i64* %171, align 8
  store i32 -179565953, i32* %16
  br label %443

; <label>:172:                                    ; preds = %17
  %173 = load volatile i64*, i64** %2
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1
  %180 = load volatile i64*, i64** %2
  store i64 %178, i64* %180, align 8
  store i32 -2103749018, i32* %16
  br label %443

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 330588790
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 330588790
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1869532351, i32 -900930177
  store i32 %196, i32* %16
  br label %443

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, 1902381150
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1902381150
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1853437669, i32 -900930177
  store i32 %212, i32* %16
  br label %443

; <label>:213:                                    ; preds = %17
  store i32 -194959016, i32* %16
  br label %443

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -529358201
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -529358201
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1614970164, i32 763807508
  store i32 %229, i32* %16
  br label %443

; <label>:230:                                    ; preds = %17
  %231 = load volatile i64*, i64** %3
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, -984687262986259004
  %234 = add i64 %233, 1
  %235 = sub i64 %234, -984687262986259004
  %236 = add nsw i64 %232, 1
  %237 = load volatile i64*, i64** %3
  store i64 %235, i64* %237, align 8
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -553431545, i32 763807508
  store i32 %263, i32* %16
  br label %443

; <label>:264:                                    ; preds = %17
  store i32 -895719621, i32* %16
  br label %443

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1378113631, i32 -84214501
  store i32 %291, i32* %16
  br label %443

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, 1012035993
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1012035993
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -615335052, i32 -84214501
  store i32 %307, i32* %16
  br label %443

; <label>:308:                                    ; preds = %17
  store i32 1519259820, i32* %16
  br label %443

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 170382432, i32 -939101280
  store i32 %335, i32* %16
  br label %443

; <label>:336:                                    ; preds = %17
  %337 = load volatile i64*, i64** %4
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, 3376171576100983556
  %340 = add i64 %339, 1
  %341 = sub i64 %340, 3376171576100983556
  %342 = add nsw i64 %338, 1
  %343 = load volatile i64*, i64** %4
  store i64 %341, i64* %343, align 8
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, 1131441164
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1131441164
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1908621890, i32 -939101280
  store i32 %358, i32* %16
  br label %443

; <label>:359:                                    ; preds = %17
  store i32 1729088184, i32* %16
  br label %443

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1551944833, i32 -1745315947
  store i32 %374, i32* %16
  br label %443

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -625401081, i32 -1745315947
  store i32 %401, i32* %16
  br label %443

; <label>:402:                                    ; preds = %17
  ret void

; <label>:403:                                    ; preds = %17
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  store i64 0, i64* %404, align 8
  store i32 1768443957, i32* %16
  br label %443

; <label>:408:                                    ; preds = %17
  %409 = load volatile i64*, i64** %3
  store i64 0, i64* %409, align 8
  store i32 1368566749, i32* %16
  br label %443

; <label>:410:                                    ; preds = %17
  store i32 1869532351, i32* %16
  br label %443

; <label>:411:                                    ; preds = %17
  %412 = load volatile i64*, i64** %3
  %413 = load i64, i64* %412, align 8
  %414 = add i64 0, -508825915376064682
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, -508825915376064682
  %417 = sub i64 0, %413
  %418 = add i64 %416, 5146858915143656170
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 5146858915143656170
  %421 = add i64 %416, 1
  %422 = sub i64 %413, -839440378988363747
  %423 = sub i64 %422, 1
  %424 = add i64 %423, -839440378988363747
  %425 = sub i64 %413, 1
  %426 = mul i64 %424, 1
  %427 = sub i64 0, 1
  %428 = sub i64 %413, %427
  %429 = add nsw i64 %413, 1
  %430 = load volatile i64*, i64** %3
  store i64 %428, i64* %430, align 8
  store i32 -1614970164, i32* %16
  br label %443

; <label>:431:                                    ; preds = %17
  store i32 1378113631, i32* %16
  br label %443

; <label>:432:                                    ; preds = %17
  %433 = load volatile i64*, i64** %4
  %434 = load i64, i64* %433, align 8
  %435 = shl i64 %434, 1
  %436 = shl i64 %434, 1
  %437 = sub i64 %434, -890266974238532049
  %438 = add i64 %437, 1
  %439 = add i64 %438, -890266974238532049
  %440 = add nsw i64 %434, 1
  %441 = load volatile i64*, i64** %4
  store i64 %439, i64* %441, align 8
  store i32 170382432, i32* %16
  br label %443

; <label>:442:                                    ; preds = %17
  store i32 -1551944833, i32* %16
  br label %443

; <label>:443:                                    ; preds = %442, %432, %431, %411, %410, %408, %403, %375, %360, %359, %336, %309, %308, %292, %265, %264, %230, %214, %213, %197, %181, %172, %138, %137, %127, %121, %119, %118, %108, %102, %101, %84, %56, %50, %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -2094615136, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2094615136, label %17
    i32 -2021667786, label %22
    i32 1739565922, label %24
    i32 928207385, label %26
    i32 -1612778731, label %54
    i32 -1356872038, label %83
    i32 -706001145, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2021667786, i32 1739565922
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 928207385, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 928207385, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -692899301
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -692899301
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1612778731, i32 -706001145
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -1729234912
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1729234912
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1356872038, i32 -706001145
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -1612778731, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %6)
  store i64 0, i64* %9, align 8
  %19 = alloca i32
  store i32 759566177, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %607
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 759566177, label %23
    i32 1851078699, label %50
    i32 -584882324, label %81
    i32 771249436, label %84
    i32 318678279, label %85
    i32 2053552440, label %90
    i32 1744763806, label %118
    i32 -1616566333, label %142
    i32 975251588, label %143
    i32 -1964229502, label %150
    i32 -1358956984, label %151
    i32 1028988432, label %167
    i32 251323187, label %187
    i32 -1267728435, label %188
    i32 423881633, label %215
    i32 -1072018151, label %243
    i32 1741230830, label %244
    i32 831324, label %260
    i32 -1180047714, label %290
    i32 1195730199, label %293
    i32 1651653970, label %302
    i32 1650210234, label %308
    i32 1122371322, label %324
    i32 -1518708406, label %340
    i32 -982319727, label %341
    i32 1754591336, label %346
    i32 -2142765001, label %361
    i32 -1263305014, label %394
    i32 397412714, label %397
    i32 919386225, label %398
    i32 490972783, label %399
    i32 1701135073, label %404
    i32 661890736, label %408
    i32 -1553960419, label %410
    i32 757647887, label %411
    i32 354206469, label %416
    i32 -1342616069, label %417
    i32 898061287, label %422
    i32 -534684840, label %426
    i32 -1471500509, label %442
    i32 249874265, label %458
    i32 120899763, label %459
    i32 549135702, label %467
    i32 -112845338, label %469
    i32 -1864044196, label %476
    i32 802507112, label %477
    i32 -175751746, label %484
    i32 -1093543858, label %486
    i32 -547058855, label %513
    i32 500869930, label %547
    i32 1325726018, label %548
    i32 -303417465, label %549
    i32 1005716402, label %550
    i32 -1745256497, label %554
    i32 -1544093072, label %563
    i32 1314188813, label %583
    i32 256236066, label %584
    i32 -1876687724, label %588
    i32 131998764, label %589
    i32 462725981, label %596
    i32 -1079103642, label %598
  ]

; <label>:22:                                     ; preds = %20
  br label %607

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1851078699, i32 1005716402
  store i32 %49, i32* %19
  br label %607

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %9, align 8
  %52 = load i64, i64* @n, align 8
  %53 = icmp slt i64 %51, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 386182731
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 386182731
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -584882324, i32 1005716402
  store i32 %80, i32* %19
  br label %607

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 771249436, i32 -1267728435
  store i32 %83, i32* %19
  br label %607

; <label>:84:                                     ; preds = %20
  store i64 0, i64* %10, align 8
  store i32 318678279, i32* %19
  br label %607

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i32 2053552440, i32 -1964229502
  store i32 %89, i32* %19
  br label %607

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1115684514
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1115684514
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1744763806, i32 -1745256497
  store i32 %117, i32* %19
  br label %607

; <label>:118:                                    ; preds = %20
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %10, align 8
  %121 = icmp eq i64 %119, %120
  %122 = select i1 %121, i64 0, i64 4294967296
  %123 = load i64, i64* %9, align 8
  %124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %123
  %125 = load i64, i64* %10, align 8
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %124, i64 0, i64 %125
  store i64 %122, i64* %126, align 8
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 706430472
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 706430472
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1616566333, i32 -1745256497
  store i32 %141, i32* %19
  br label %607

; <label>:142:                                    ; preds = %20
  store i32 975251588, i32* %19
  br label %607

; <label>:143:                                    ; preds = %20
  %144 = load i64, i64* %10, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %10, align 8
  store i32 318678279, i32* %19
  br label %607

; <label>:150:                                    ; preds = %20
  store i32 -1358956984, i32* %19
  br label %607

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, -393466259
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -393466259
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1028988432, i32 -1544093072
  store i32 %166, i32* %19
  br label %607

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %9, align 8
  %169 = add i64 %168, 6872780423250951062
  %170 = add i64 %169, 1
  %171 = sub i64 %170, 6872780423250951062
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %9, align 8
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 251323187, i32 -1544093072
  store i32 %186, i32* %19
  br label %607

; <label>:187:                                    ; preds = %20
  store i32 759566177, i32* %19
  br label %607

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x.6
  %190 = load i32, i32* @y.7
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 423881633, i32 1314188813
  store i32 %214, i32* %19
  br label %607

; <label>:215:                                    ; preds = %20
  store i64 0, i64* %11, align 8
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 1280679766
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1280679766
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1072018151, i32 1314188813
  store i32 %242, i32* %19
  br label %607

; <label>:243:                                    ; preds = %20
  store i32 1741230830, i32* %19
  br label %607

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = sub i32 %245, 469435971
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 469435971
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 831324, i32 256236066
  store i32 %259, i32* %19
  br label %607

; <label>:260:                                    ; preds = %20
  %261 = load i64, i64* %11, align 8
  %262 = load i64, i64* %6, align 8
  %263 = icmp slt i64 %261, %262
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1180047714, i32 256236066
  store i32 %289, i32* %19
  br label %607

; <label>:290:                                    ; preds = %20
  %291 = load volatile i1, i1* %2
  %292 = select i1 %291, i32 1195730199, i32 1650210234
  store i32 %292, i32* %19
  br label %607

; <label>:293:                                    ; preds = %20
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %294, i64* dereferenceable(8) %5)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %295, i64* dereferenceable(8) %8)
  %297 = load i64, i64* %8, align 8
  %298 = load i64, i64* %7, align 8
  %299 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %298
  %300 = load i64, i64* %5, align 8
  %301 = getelementptr inbounds [100 x i64], [100 x i64]* %299, i64 0, i64 %300
  store i64 %297, i64* %301, align 8
  store i32 1651653970, i32* %19
  br label %607

; <label>:302:                                    ; preds = %20
  %303 = load i64, i64* %11, align 8
  %304 = add i64 %303, 2893499867226352746
  %305 = add i64 %304, 1
  %306 = sub i64 %305, 2893499867226352746
  %307 = add nsw i64 %303, 1
  store i64 %306, i64* %11, align 8
  store i32 1741230830, i32* %19
  br label %607

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, -544925134
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -544925134
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1122371322, i32 -1876687724
  store i32 %323, i32* %19
  br label %607

; <label>:324:                                    ; preds = %20
  call void @_Z5floydv()
  store i8 0, i8* %12, align 1
  store i64 0, i64* %13, align 8
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = add i32 %325, 412078462
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 412078462
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1518708406, i32 -1876687724
  store i32 %339, i32* %19
  br label %607

; <label>:340:                                    ; preds = %20
  store i32 -982319727, i32* %19
  br label %607

; <label>:341:                                    ; preds = %20
  %342 = load i64, i64* %13, align 8
  %343 = load i64, i64* @n, align 8
  %344 = icmp slt i64 %342, %343
  %345 = select i1 %344, i32 1754591336, i32 1701135073
  store i32 %345, i32* %19
  br label %607

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2142765001, i32 131998764
  store i32 %360, i32* %19
  br label %607

; <label>:361:                                    ; preds = %20
  %362 = load i64, i64* %13, align 8
  %363 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %362
  %364 = load i64, i64* %13, align 8
  %365 = getelementptr inbounds [100 x i64], [100 x i64]* %363, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = icmp slt i64 %366, 0
  store i1 %367, i1* %1
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1263305014, i32 131998764
  store i32 %393, i32* %19
  br label %607

; <label>:394:                                    ; preds = %20
  %395 = load volatile i1, i1* %1
  %396 = select i1 %395, i32 397412714, i32 919386225
  store i32 %396, i32* %19
  br label %607

; <label>:397:                                    ; preds = %20
  store i8 1, i8* %12, align 1
  store i32 919386225, i32* %19
  br label %607

; <label>:398:                                    ; preds = %20
  store i32 490972783, i32* %19
  br label %607

; <label>:399:                                    ; preds = %20
  %400 = load i64, i64* %13, align 8
  %401 = sub i64 0, 1
  %402 = sub i64 %400, %401
  %403 = add nsw i64 %400, 1
  store i64 %402, i64* %13, align 8
  store i32 -982319727, i32* %19
  br label %607

; <label>:404:                                    ; preds = %20
  %405 = load i8, i8* %12, align 1
  %406 = trunc i8 %405 to i1
  %407 = select i1 %406, i32 661890736, i32 -1553960419
  store i32 %407, i32* %19
  br label %607

; <label>:408:                                    ; preds = %20
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 -303417465, i32* %19
  br label %607

; <label>:410:                                    ; preds = %20
  store i64 0, i64* %14, align 8
  store i32 757647887, i32* %19
  br label %607

; <label>:411:                                    ; preds = %20
  %412 = load i64, i64* %14, align 8
  %413 = load i64, i64* @n, align 8
  %414 = icmp slt i64 %412, %413
  %415 = select i1 %414, i32 354206469, i32 1325726018
  store i32 %415, i32* %19
  br label %607

; <label>:416:                                    ; preds = %20
  store i64 0, i64* %15, align 8
  store i32 -1342616069, i32* %19
  br label %607

; <label>:417:                                    ; preds = %20
  %418 = load i64, i64* %15, align 8
  %419 = load i64, i64* @n, align 8
  %420 = icmp slt i64 %418, %419
  %421 = select i1 %420, i32 898061287, i32 -175751746
  store i32 %421, i32* %19
  br label %607

; <label>:422:                                    ; preds = %20
  %423 = load i64, i64* %15, align 8
  %424 = icmp ne i64 %423, 0
  %425 = select i1 %424, i32 -534684840, i32 120899763
  store i32 %425, i32* %19
  br label %607

; <label>:426:                                    ; preds = %20
  %427 = load i32, i32* @x.6
  %428 = load i32, i32* @y.7
  %429 = sub i32 %427, 1425846813
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1425846813
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1471500509, i32 462725981
  store i32 %441, i32* %19
  br label %607

; <label>:442:                                    ; preds = %20
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %444 = load i32, i32* @x.6
  %445 = load i32, i32* @y.7
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 249874265, i32 462725981
  store i32 %457, i32* %19
  br label %607

; <label>:458:                                    ; preds = %20
  store i32 120899763, i32* %19
  br label %607

; <label>:459:                                    ; preds = %20
  %460 = load i64, i64* %14, align 8
  %461 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %460
  %462 = load i64, i64* %15, align 8
  %463 = getelementptr inbounds [100 x i64], [100 x i64]* %461, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = icmp eq i64 %464, 4294967296
  %466 = select i1 %465, i32 549135702, i32 -112845338
  store i32 %466, i32* %19
  br label %607

; <label>:467:                                    ; preds = %20
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1864044196, i32* %19
  br label %607

; <label>:469:                                    ; preds = %20
  %470 = load i64, i64* %14, align 8
  %471 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %470
  %472 = load i64, i64* %15, align 8
  %473 = getelementptr inbounds [100 x i64], [100 x i64]* %471, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
  store i32 -1864044196, i32* %19
  br label %607

; <label>:476:                                    ; preds = %20
  store i32 802507112, i32* %19
  br label %607

; <label>:477:                                    ; preds = %20
  %478 = load i64, i64* %15, align 8
  %479 = sub i64 0, %478
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add nsw i64 %478, 1
  store i64 %482, i64* %15, align 8
  store i32 -1342616069, i32* %19
  br label %607

; <label>:484:                                    ; preds = %20
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1093543858, i32* %19
  br label %607

; <label>:486:                                    ; preds = %20
  %487 = load i32, i32* @x.6
  %488 = load i32, i32* @y.7
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -547058855, i32 -1079103642
  store i32 %512, i32* %19
  br label %607

; <label>:513:                                    ; preds = %20
  %514 = load i64, i64* %14, align 8
  %515 = sub i64 0, %514
  %516 = sub i64 0, 1
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add nsw i64 %514, 1
  store i64 %518, i64* %14, align 8
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = add i32 %520, -768746886
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -768746886
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 500869930, i32 -1079103642
  store i32 %546, i32* %19
  br label %607

; <label>:547:                                    ; preds = %20
  store i32 757647887, i32* %19
  br label %607

; <label>:548:                                    ; preds = %20
  store i32 -303417465, i32* %19
  br label %607

; <label>:549:                                    ; preds = %20
  ret i32 0

; <label>:550:                                    ; preds = %20
  %551 = load i64, i64* %9, align 8
  %552 = load i64, i64* @n, align 8
  %553 = icmp slt i64 %551, %552
  store i32 1851078699, i32* %19
  br label %607

; <label>:554:                                    ; preds = %20
  %555 = load i64, i64* %9, align 8
  %556 = load i64, i64* %10, align 8
  %557 = icmp eq i64 %555, %556
  %558 = select i1 %557, i64 0, i64 4294967296
  %559 = load i64, i64* %9, align 8
  %560 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %559
  %561 = load i64, i64* %10, align 8
  %562 = getelementptr inbounds [100 x i64], [100 x i64]* %560, i64 0, i64 %561
  store i64 %558, i64* %562, align 8
  store i32 1744763806, i32* %19
  br label %607

; <label>:563:                                    ; preds = %20
  %564 = load i64, i64* %9, align 8
  %565 = shl i64 %564, 1
  %566 = sub i64 %564, -8582676522198259501
  %567 = sub i64 %566, 1
  %568 = add i64 %567, -8582676522198259501
  %569 = sub i64 %564, 1
  %570 = mul i64 %568, 1
  %571 = sub i64 0, %564
  %572 = add i64 0, %571
  %573 = sub i64 0, %564
  %574 = sub i64 0, %572
  %575 = sub i64 0, 1
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add i64 %572, 1
  %579 = sub i64 %564, 6065579956036856610
  %580 = add i64 %579, 1
  %581 = add i64 %580, 6065579956036856610
  %582 = add nsw i64 %564, 1
  store i64 %581, i64* %9, align 8
  store i32 1028988432, i32* %19
  br label %607

; <label>:583:                                    ; preds = %20
  store i64 0, i64* %11, align 8
  store i32 423881633, i32* %19
  br label %607

; <label>:584:                                    ; preds = %20
  %585 = load i64, i64* %11, align 8
  %586 = load i64, i64* %6, align 8
  %587 = icmp slt i64 %585, %586
  store i32 831324, i32* %19
  br label %607

; <label>:588:                                    ; preds = %20
  call void @_Z5floydv()
  store i8 0, i8* %12, align 1
  store i64 0, i64* %13, align 8
  store i32 1122371322, i32* %19
  br label %607

; <label>:589:                                    ; preds = %20
  %590 = load i64, i64* %13, align 8
  %591 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %590
  %592 = load i64, i64* %13, align 8
  %593 = getelementptr inbounds [100 x i64], [100 x i64]* %591, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = icmp slt i64 %594, 0
  store i32 -2142765001, i32* %19
  br label %607

; <label>:596:                                    ; preds = %20
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1471500509, i32* %19
  br label %607

; <label>:598:                                    ; preds = %20
  %599 = load i64, i64* %14, align 8
  %600 = sub i64 0, 1
  %601 = add i64 %599, %600
  %602 = sub i64 %599, 1
  %603 = mul i64 %601, 1
  %604 = sub i64 0, 1
  %605 = sub i64 %599, %604
  %606 = add nsw i64 %599, 1
  store i64 %605, i64* %14, align 8
  store i32 -547058855, i32* %19
  br label %607

; <label>:607:                                    ; preds = %598, %596, %589, %588, %584, %583, %563, %554, %550, %548, %547, %513, %486, %484, %477, %476, %469, %467, %459, %458, %442, %426, %422, %417, %416, %411, %410, %408, %404, %399, %398, %397, %394, %361, %346, %341, %340, %324, %308, %302, %293, %290, %260, %244, %243, %215, %188, %187, %167, %151, %150, %143, %142, %118, %90, %85, %84, %81, %50, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618384091.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
