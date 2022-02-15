; ModuleID = 'Project_CodeNet_C++1400/p04014/s675079619.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s675079619.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675079619.cpp, i8* null }]
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
define i64 @_Z3funxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 -1746130825, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %280
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1746130825, label %12
    i32 -1330017742, label %40
    i32 -921430305, label %58
    i32 1202998041, label %61
    i32 123642902, label %77
    i32 2059533643, label %115
    i32 -1592646427, label %116
    i32 -1489171288, label %143
    i32 1661386112, label %171
    i32 233977052, label %173
    i32 -1343717128, label %176
    i32 1440028559, label %278
  ]

; <label>:11:                                     ; preds = %9
  br label %280

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1871331137
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1871331137
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1330017742, i32 233977052
  store i32 %39, i32* %8
  br label %280

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -963210956
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -963210956
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -921430305, i32 233977052
  store i32 %57, i32* %8
  br label %280

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1202998041, i32 -1592646427
  store i32 %60, i32* %8
  br label %280

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1337225191
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1337225191
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 123642902, i32 -1343717128
  store i32 %76, i32* %8
  br label %280

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = srem i64 %78, %79
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 %81, -9154806377718551070
  %83 = add i64 %82, %80
  %84 = add i64 %83, -9154806377718551070
  %85 = add nsw i64 %81, %80
  store i64 %84, i64* %7, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sdiv i64 %87, %86
  store i64 %88, i64* %5, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2059533643, i32 -1343717128
  store i32 %114, i32* %8
  br label %280

; <label>:115:                                    ; preds = %9
  store i32 -1746130825, i32* %8
  br label %280

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -1489171288, i32 1440028559
  store i32 %142, i32* %8
  br label %280

; <label>:143:                                    ; preds = %9
  %144 = load i64, i64* %7, align 8
  store i64 %144, i64* %3
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 1661386112, i32 1440028559
  store i32 %170, i32* %8
  br label %280

; <label>:171:                                    ; preds = %9
  %172 = load volatile i64, i64* %3
  ret i64 %172

; <label>:173:                                    ; preds = %9
  %174 = load i64, i64* %5, align 8
  %175 = icmp ne i64 %174, 0
  store i32 -1330017742, i32* %8
  br label %280

; <label>:176:                                    ; preds = %9
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %6, align 8
  %179 = sub i64 0, %177
  %180 = add i64 0, %179
  %181 = sub i64 0, %177
  %182 = sub i64 0, %180
  %183 = sub i64 0, %178
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %178
  %187 = sub i64 0, %178
  %188 = add i64 %177, %187
  %189 = sub i64 %177, %178
  %190 = mul i64 %188, %178
  %191 = sub i64 0, %177
  %192 = add i64 0, %191
  %193 = sub i64 0, %177
  %194 = add i64 %192, -5220133885897238065
  %195 = add i64 %194, %178
  %196 = sub i64 %195, -5220133885897238065
  %197 = add i64 %192, %178
  %198 = srem i64 %177, %178
  %199 = load i64, i64* %7, align 8
  %200 = shl i64 %199, %198
  %201 = sub i64 %199, 3998473855837431566
  %202 = sub i64 %201, %198
  %203 = add i64 %202, 3998473855837431566
  %204 = sub i64 %199, %198
  %205 = mul i64 %203, %198
  %206 = sub i64 %199, 7114030868710453279
  %207 = sub i64 %206, %198
  %208 = add i64 %207, 7114030868710453279
  %209 = sub i64 %199, %198
  %210 = mul i64 %208, %198
  %211 = add i64 %199, -7781049218678910314
  %212 = sub i64 %211, %198
  %213 = sub i64 %212, -7781049218678910314
  %214 = sub i64 %199, %198
  %215 = mul i64 %213, %198
  %216 = sub i64 0, -246234906825230209
  %217 = sub i64 %216, %199
  %218 = add i64 %217, -246234906825230209
  %219 = sub i64 0, %199
  %220 = sub i64 %218, 3637406150247161654
  %221 = add i64 %220, %198
  %222 = add i64 %221, 3637406150247161654
  %223 = add i64 %218, %198
  %224 = sub i64 0, -71554907593118656
  %225 = sub i64 %224, %199
  %226 = add i64 %225, -71554907593118656
  %227 = sub i64 0, %199
  %228 = add i64 %226, -1665570778940172659
  %229 = add i64 %228, %198
  %230 = sub i64 %229, -1665570778940172659
  %231 = add i64 %226, %198
  %232 = sub i64 0, -3645780732999023744
  %233 = sub i64 %232, %199
  %234 = add i64 %233, -3645780732999023744
  %235 = sub i64 0, %199
  %236 = sub i64 %234, -7351269763671218650
  %237 = add i64 %236, %198
  %238 = add i64 %237, -7351269763671218650
  %239 = add i64 %234, %198
  %240 = add i64 %199, -1581979660380090495
  %241 = add i64 %240, %198
  %242 = sub i64 %241, -1581979660380090495
  %243 = add nsw i64 %199, %198
  store i64 %242, i64* %7, align 8
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %5, align 8
  %246 = sub i64 %245, 8399269586836030238
  %247 = sub i64 %246, %244
  %248 = add i64 %247, 8399269586836030238
  %249 = sub i64 %245, %244
  %250 = mul i64 %248, %244
  %251 = sub i64 0, %244
  %252 = add i64 %245, %251
  %253 = sub i64 %245, %244
  %254 = mul i64 %252, %244
  %255 = shl i64 %245, %244
  %256 = add i64 %245, 8819013612047591686
  %257 = sub i64 %256, %244
  %258 = sub i64 %257, 8819013612047591686
  %259 = sub i64 %245, %244
  %260 = mul i64 %258, %244
  %261 = sub i64 0, 6045469863292487186
  %262 = sub i64 %261, %245
  %263 = add i64 %262, 6045469863292487186
  %264 = sub i64 0, %245
  %265 = sub i64 0, %263
  %266 = sub i64 0, %244
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, %244
  %270 = sub i64 0, %245
  %271 = add i64 0, %270
  %272 = sub i64 0, %245
  %273 = sub i64 0, %244
  %274 = sub i64 %271, %273
  %275 = add i64 %271, %244
  %276 = shl i64 %245, %244
  %277 = sdiv i64 %245, %244
  store i64 %277, i64* %5, align 8
  store i32 123642902, i32* %8
  br label %280

; <label>:278:                                    ; preds = %9
  %279 = load i64, i64* %7, align 8
  store i32 -1489171288, i32* %8
  br label %280

; <label>:280:                                    ; preds = %278, %176, %173, %143, %116, %115, %77, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  store i64 2, i64* %9, align 8
  store i64 2140000000000000, i64* %10, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %8)
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1044018070, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %732
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1044018070, label %19
    i32 -1937723911, label %23
    i32 500558929, label %27
    i32 1926836585, label %29
    i32 659616007, label %31
    i32 -968707445, label %32
    i32 -647877397, label %44
    i32 1664151092, label %72
    i32 -1029607655, label %107
    i32 -1614031165, label %108
    i32 -1164283273, label %109
    i32 -437153214, label %136
    i32 460811211, label %156
    i32 4897440, label %159
    i32 386188891, label %166
    i32 1071652648, label %169
    i32 -88492716, label %185
    i32 -231148601, label %219
    i32 1346453715, label %220
    i32 -1684151233, label %221
    i32 678080412, label %237
    i32 -937205697, label %274
    i32 1522744623, label %277
    i32 -617693525, label %288
    i32 781104825, label %315
    i32 -43296750, label %346
    i32 -396974187, label %349
    i32 -357821530, label %365
    i32 -1544291070, label %366
    i32 -2120351297, label %394
    i32 -1949969683, label %426
    i32 -1246334599, label %427
    i32 1023970393, label %455
    i32 1658966458, label %485
    i32 2028704285, label %488
    i32 1482632355, label %492
    i32 528487202, label %495
    i32 1564278392, label %496
    i32 1830180464, label %498
    i32 -2098785975, label %539
    i32 1882343594, label %566
    i32 1243798543, label %580
    i32 -1395129014, label %619
    i32 162913480, label %705
    i32 486097811, label %729
  ]

; <label>:18:                                     ; preds = %16
  br label %732

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1937723911, i32 -968707445
  store i32 %22, i32* %15
  br label %732

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %8, align 8
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i32 500558929, i32 1926836585
  store i32 %26, i32* %15
  br label %732

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 659616007, i32* %15
  br label %732

; <label>:29:                                     ; preds = %16
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 659616007, i32* %15
  br label %732

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1564278392, i32* %15
  br label %732

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = call i64 @_Z3funxx(i64 %33, i64 %38)
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 -647877397, i32 -1614031165
  store i32 %43, i32* %15
  br label %732

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -720626436
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -720626436
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 1664151092, i32 1830180464
  store i32 %71, i32* %15
  br label %732

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %7, align 8
  %74 = add i64 %73, -5953494587889209348
  %75 = add i64 %74, 1
  %76 = sub i64 %75, -5953494587889209348
  %77 = add nsw i64 %73, 1
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1211624200
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1211624200
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
  %106 = select i1 %104, i32 -1029607655, i32 1830180464
  store i32 %106, i32* %15
  br label %732

; <label>:107:                                    ; preds = %16
  store i32 1564278392, i32* %15
  br label %732

; <label>:108:                                    ; preds = %16
  store i32 -1164283273, i32* %15
  br label %732

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -437153214, i32 -2098785975
  store i32 %135, i32* %15
  br label %732

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %9, align 8
  %139 = mul nsw i64 %137, %138
  %140 = load i64, i64* %7, align 8
  %141 = icmp sle i64 %139, %140
  store i1 %141, i1* %4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 460811211, i32 -2098785975
  store i32 %155, i32* %15
  br label %732

; <label>:156:                                    ; preds = %16
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 4897440, i32 1346453715
  store i32 %158, i32* %15
  br label %732

; <label>:159:                                    ; preds = %16
  %160 = load i64, i64* %7, align 8
  %161 = load i64, i64* %9, align 8
  %162 = call i64 @_Z3funxx(i64 %160, i64 %161)
  %163 = load i64, i64* %8, align 8
  %164 = icmp eq i64 %162, %163
  %165 = select i1 %164, i32 386188891, i32 1071652648
  store i32 %165, i32* %15
  br label %732

; <label>:166:                                    ; preds = %16
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %10, align 8
  store i32 1071652648, i32* %15
  br label %732

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -127778320
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -127778320
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -88492716, i32 1882343594
  store i32 %184, i32* %15
  br label %732

; <label>:185:                                    ; preds = %16
  %186 = load i64, i64* %9, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  store i64 %190, i64* %9, align 8
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, -1064757859
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1064757859
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -231148601, i32 1882343594
  store i32 %218, i32* %15
  br label %732

; <label>:219:                                    ; preds = %16
  store i32 -1164283273, i32* %15
  br label %732

; <label>:220:                                    ; preds = %16
  store i64 1, i64* %9, align 8
  store i32 -1684151233, i32* %15
  br label %732

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -347459185
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -347459185
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 678080412, i32 1243798543
  store i32 %236, i32* %15
  br label %732

; <label>:237:                                    ; preds = %16
  %238 = load i64, i64* %9, align 8
  %239 = load i64, i64* %9, align 8
  %240 = mul nsw i64 %238, %239
  %241 = load i64, i64* %7, align 8
  %242 = load i64, i64* %8, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %241, %243
  %245 = sub nsw i64 %241, %242
  %246 = icmp sle i64 %240, %244
  store i1 %246, i1* %3
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 1529008348
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1529008348
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -937205697, i32 1243798543
  store i32 %273, i32* %15
  br label %732

; <label>:274:                                    ; preds = %16
  %275 = load volatile i1, i1* %3
  %276 = select i1 %275, i32 1522744623, i32 -1246334599
  store i32 %276, i32* %15
  br label %732

; <label>:277:                                    ; preds = %16
  %278 = load i64, i64* %7, align 8
  %279 = load i64, i64* %8, align 8
  %280 = add i64 %278, 7748093183976756601
  %281 = sub i64 %280, %279
  %282 = sub i64 %281, 7748093183976756601
  %283 = sub nsw i64 %278, %279
  %284 = load i64, i64* %9, align 8
  %285 = srem i64 %282, %284
  %286 = icmp eq i64 %285, 0
  %287 = select i1 %286, i32 -617693525, i32 -1544291070
  store i32 %287, i32* %15
  br label %732

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 781104825, i32 -1395129014
  store i32 %314, i32* %15
  br label %732

; <label>:315:                                    ; preds = %16
  %316 = load i64, i64* %7, align 8
  %317 = load i64, i64* %7, align 8
  %318 = load i64, i64* %8, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %317, %319
  %321 = sub nsw i64 %317, %318
  %322 = load i64, i64* %9, align 8
  %323 = sdiv i64 %320, %322
  %324 = add i64 %323, 8058531405795545235
  %325 = add i64 %324, 1
  %326 = sub i64 %325, 8058531405795545235
  %327 = add nsw i64 %323, 1
  %328 = call i64 @_Z3funxx(i64 %316, i64 %326)
  %329 = load i64, i64* %8, align 8
  %330 = icmp eq i64 %328, %329
  store i1 %330, i1* %2
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, 987087705
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 987087705
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -43296750, i32 -1395129014
  store i32 %345, i32* %15
  br label %732

; <label>:346:                                    ; preds = %16
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 -396974187, i32 -357821530
  store i32 %348, i32* %15
  br label %732

; <label>:349:                                    ; preds = %16
  %350 = load i64, i64* %7, align 8
  %351 = load i64, i64* %8, align 8
  %352 = add i64 %350, 7882049611209055763
  %353 = sub i64 %352, %351
  %354 = sub i64 %353, 7882049611209055763
  %355 = sub nsw i64 %350, %351
  %356 = load i64, i64* %9, align 8
  %357 = sdiv i64 %354, %356
  %358 = sub i64 0, %357
  %359 = sub i64 0, 1
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %357, 1
  store i64 %361, i64* %11, align 8
  %363 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* %10, align 8
  store i32 -357821530, i32* %15
  br label %732

; <label>:365:                                    ; preds = %16
  store i32 -1544291070, i32* %15
  br label %732

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, -2122567977
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2122567977
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2120351297, i32 162913480
  store i32 %393, i32* %15
  br label %732

; <label>:394:                                    ; preds = %16
  %395 = load i64, i64* %9, align 8
  %396 = sub i64 %395, 6662903077785078239
  %397 = add i64 %396, 1
  %398 = add i64 %397, 6662903077785078239
  %399 = add nsw i64 %395, 1
  store i64 %398, i64* %9, align 8
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1949969683, i32 162913480
  store i32 %425, i32* %15
  br label %732

; <label>:426:                                    ; preds = %16
  store i32 -1684151233, i32* %15
  br label %732

; <label>:427:                                    ; preds = %16
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, -1833541662
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1833541662
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1023970393, i32 486097811
  store i32 %454, i32* %15
  br label %732

; <label>:455:                                    ; preds = %16
  %456 = load i64, i64* %10, align 8
  %457 = icmp ne i64 %456, 2140000000000000
  store i1 %457, i1* %1
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, -37610741
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -37610741
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1658966458, i32 486097811
  store i32 %484, i32* %15
  br label %732

; <label>:485:                                    ; preds = %16
  %486 = load volatile i1, i1* %1
  %487 = select i1 %486, i32 2028704285, i32 1482632355
  store i32 %487, i32* %15
  br label %732

; <label>:488:                                    ; preds = %16
  %489 = load i64, i64* %10, align 8
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 528487202, i32* %15
  br label %732

; <label>:492:                                    ; preds = %16
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %493, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 528487202, i32* %15
  br label %732

; <label>:495:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1564278392, i32* %15
  br label %732

; <label>:496:                                    ; preds = %16
  %497 = load i32, i32* %6, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %16
  %499 = load i64, i64* %7, align 8
  %500 = shl i64 %499, 1
  %501 = sub i64 0, %499
  %502 = add i64 0, %501
  %503 = sub i64 0, %499
  %504 = sub i64 0, 1
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 1
  %507 = add i64 0, 3960370898690302112
  %508 = sub i64 %507, %499
  %509 = sub i64 %508, 3960370898690302112
  %510 = sub i64 0, %499
  %511 = sub i64 0, 1
  %512 = sub i64 %509, %511
  %513 = add i64 %509, 1
  %514 = sub i64 0, -3855771589006798270
  %515 = sub i64 %514, %499
  %516 = add i64 %515, -3855771589006798270
  %517 = sub i64 0, %499
  %518 = add i64 %516, -2869237412032722904
  %519 = add i64 %518, 1
  %520 = sub i64 %519, -2869237412032722904
  %521 = add i64 %516, 1
  %522 = shl i64 %499, 1
  %523 = shl i64 %499, 1
  %524 = sub i64 0, %499
  %525 = add i64 0, %524
  %526 = sub i64 0, %499
  %527 = sub i64 0, %525
  %528 = sub i64 0, 1
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add i64 %525, 1
  %532 = sub i64 0, %499
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add nsw i64 %499, 1
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %535)
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 1664151092, i32* %15
  br label %732

; <label>:539:                                    ; preds = %16
  %540 = load i64, i64* %9, align 8
  %541 = load i64, i64* %9, align 8
  %542 = sub i64 0, %540
  %543 = add i64 0, %542
  %544 = sub i64 0, %540
  %545 = sub i64 0, %543
  %546 = sub i64 0, %541
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, %541
  %550 = sub i64 0, %541
  %551 = add i64 %540, %550
  %552 = sub i64 %540, %541
  %553 = mul i64 %551, %541
  %554 = add i64 0, 5396371716530040667
  %555 = sub i64 %554, %540
  %556 = sub i64 %555, 5396371716530040667
  %557 = sub i64 0, %540
  %558 = sub i64 0, %556
  %559 = sub i64 0, %541
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, %541
  %563 = mul nsw i64 %540, %541
  %564 = load i64, i64* %7, align 8
  %565 = icmp sle i64 %563, %564
  store i32 -437153214, i32* %15
  br label %732

; <label>:566:                                    ; preds = %16
  %567 = load i64, i64* %9, align 8
  %568 = sub i64 0, -2572924268291003424
  %569 = sub i64 %568, %567
  %570 = add i64 %569, -2572924268291003424
  %571 = sub i64 0, %567
  %572 = sub i64 %570, -8714621310095054890
  %573 = add i64 %572, 1
  %574 = add i64 %573, -8714621310095054890
  %575 = add i64 %570, 1
  %576 = sub i64 %567, -7613193824849535100
  %577 = add i64 %576, 1
  %578 = add i64 %577, -7613193824849535100
  %579 = add nsw i64 %567, 1
  store i64 %578, i64* %9, align 8
  store i32 -88492716, i32* %15
  br label %732

; <label>:580:                                    ; preds = %16
  %581 = load i64, i64* %9, align 8
  %582 = load i64, i64* %9, align 8
  %583 = sub i64 %581, -6433414688365101987
  %584 = sub i64 %583, %582
  %585 = add i64 %584, -6433414688365101987
  %586 = sub i64 %581, %582
  %587 = mul i64 %585, %582
  %588 = sub i64 0, %581
  %589 = add i64 0, %588
  %590 = sub i64 0, %581
  %591 = sub i64 0, %582
  %592 = sub i64 %589, %591
  %593 = add i64 %589, %582
  %594 = sub i64 0, 4849867601735520060
  %595 = sub i64 %594, %581
  %596 = add i64 %595, 4849867601735520060
  %597 = sub i64 0, %581
  %598 = sub i64 %596, 4387887720330684254
  %599 = add i64 %598, %582
  %600 = add i64 %599, 4387887720330684254
  %601 = add i64 %596, %582
  %602 = sub i64 0, 322558103653260434
  %603 = sub i64 %602, %581
  %604 = add i64 %603, 322558103653260434
  %605 = sub i64 0, %581
  %606 = sub i64 %604, 2554082435877521001
  %607 = add i64 %606, %582
  %608 = add i64 %607, 2554082435877521001
  %609 = add i64 %604, %582
  %610 = mul nsw i64 %581, %582
  %611 = load i64, i64* %7, align 8
  %612 = load i64, i64* %8, align 8
  %613 = shl i64 %611, %612
  %614 = add i64 %611, 339641383412108251
  %615 = sub i64 %614, %612
  %616 = sub i64 %615, 339641383412108251
  %617 = sub nsw i64 %611, %612
  %618 = icmp sle i64 %610, %616
  store i32 678080412, i32* %15
  br label %732

; <label>:619:                                    ; preds = %16
  %620 = load i64, i64* %7, align 8
  %621 = load i64, i64* %7, align 8
  %622 = load i64, i64* %8, align 8
  %623 = sub i64 0, 2186292296417695746
  %624 = sub i64 %623, %621
  %625 = add i64 %624, 2186292296417695746
  %626 = sub i64 0, %621
  %627 = sub i64 %625, 9056734039502869325
  %628 = add i64 %627, %622
  %629 = add i64 %628, 9056734039502869325
  %630 = add i64 %625, %622
  %631 = sub i64 0, -1286246744160352351
  %632 = sub i64 %631, %621
  %633 = add i64 %632, -1286246744160352351
  %634 = sub i64 0, %621
  %635 = add i64 %633, -8607700594232960320
  %636 = add i64 %635, %622
  %637 = sub i64 %636, -8607700594232960320
  %638 = add i64 %633, %622
  %639 = add i64 0, 8623678659599848068
  %640 = sub i64 %639, %621
  %641 = sub i64 %640, 8623678659599848068
  %642 = sub i64 0, %621
  %643 = sub i64 %641, -4519245762857413134
  %644 = add i64 %643, %622
  %645 = add i64 %644, -4519245762857413134
  %646 = add i64 %641, %622
  %647 = shl i64 %621, %622
  %648 = sub i64 0, %622
  %649 = add i64 %621, %648
  %650 = sub i64 %621, %622
  %651 = mul i64 %649, %622
  %652 = add i64 %621, -3604774744401477209
  %653 = sub i64 %652, %622
  %654 = sub i64 %653, -3604774744401477209
  %655 = sub i64 %621, %622
  %656 = mul i64 %654, %622
  %657 = sub i64 %621, -2682729080512612180
  %658 = sub i64 %657, %622
  %659 = add i64 %658, -2682729080512612180
  %660 = sub nsw i64 %621, %622
  %661 = load i64, i64* %9, align 8
  %662 = sdiv i64 %659, %661
  %663 = sub i64 0, -4212096540650635206
  %664 = sub i64 %663, %662
  %665 = add i64 %664, -4212096540650635206
  %666 = sub i64 0, %662
  %667 = sub i64 0, 1
  %668 = sub i64 %665, %667
  %669 = add i64 %665, 1
  %670 = sub i64 0, 1
  %671 = add i64 %662, %670
  %672 = sub i64 %662, 1
  %673 = mul i64 %671, 1
  %674 = add i64 %662, 3012410781035221353
  %675 = sub i64 %674, 1
  %676 = sub i64 %675, 3012410781035221353
  %677 = sub i64 %662, 1
  %678 = mul i64 %676, 1
  %679 = add i64 %662, -7216085029409744890
  %680 = sub i64 %679, 1
  %681 = sub i64 %680, -7216085029409744890
  %682 = sub i64 %662, 1
  %683 = mul i64 %681, 1
  %684 = sub i64 0, -8738573855034460803
  %685 = sub i64 %684, %662
  %686 = add i64 %685, -8738573855034460803
  %687 = sub i64 0, %662
  %688 = sub i64 0, %686
  %689 = sub i64 0, 1
  %690 = add i64 %688, %689
  %691 = sub i64 0, %690
  %692 = add i64 %686, 1
  %693 = sub i64 %662, -5158232610745734382
  %694 = sub i64 %693, 1
  %695 = add i64 %694, -5158232610745734382
  %696 = sub i64 %662, 1
  %697 = mul i64 %695, 1
  %698 = add i64 %662, 691230973486028789
  %699 = add i64 %698, 1
  %700 = sub i64 %699, 691230973486028789
  %701 = add nsw i64 %662, 1
  %702 = call i64 @_Z3funxx(i64 %620, i64 %700)
  %703 = load i64, i64* %8, align 8
  %704 = icmp eq i64 %702, %703
  store i32 781104825, i32* %15
  br label %732

; <label>:705:                                    ; preds = %16
  %706 = load i64, i64* %9, align 8
  %707 = sub i64 0, -5464652162541892296
  %708 = sub i64 %707, %706
  %709 = add i64 %708, -5464652162541892296
  %710 = sub i64 0, %706
  %711 = sub i64 0, %709
  %712 = sub i64 0, 1
  %713 = add i64 %711, %712
  %714 = sub i64 0, %713
  %715 = add i64 %709, 1
  %716 = sub i64 0, -4066617084245869787
  %717 = sub i64 %716, %706
  %718 = add i64 %717, -4066617084245869787
  %719 = sub i64 0, %706
  %720 = add i64 %718, -5828544704858215049
  %721 = add i64 %720, 1
  %722 = sub i64 %721, -5828544704858215049
  %723 = add i64 %718, 1
  %724 = sub i64 0, %706
  %725 = sub i64 0, 1
  %726 = add i64 %724, %725
  %727 = sub i64 0, %726
  %728 = add nsw i64 %706, 1
  store i64 %727, i64* %9, align 8
  store i32 -2120351297, i32* %15
  br label %732

; <label>:729:                                    ; preds = %16
  %730 = load i64, i64* %10, align 8
  %731 = icmp ne i64 %730, 2140000000000000
  store i32 1023970393, i32* %15
  br label %732

; <label>:732:                                    ; preds = %729, %705, %619, %580, %566, %539, %498, %495, %492, %488, %485, %455, %427, %426, %394, %366, %365, %349, %346, %315, %288, %277, %274, %237, %221, %220, %219, %185, %169, %166, %159, %156, %136, %109, %108, %107, %72, %44, %32, %31, %29, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -71595157
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -71595157
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 881966233, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 881966233, label %24
    i32 1803466938, label %44
    i32 -2086479104, label %72
    i32 1420823673, label %75
    i32 225271883, label %79
    i32 -537966517, label %83
    i32 1095375212, label %111
    i32 -1121512306, label %129
    i32 -1406223343, label %131
    i32 -1953189014, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1803466938, i32 -1406223343
  store i32 %43, i32* %20
  br label %143

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1934370682
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1934370682
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2086479104, i32 -1406223343
  store i32 %71, i32* %20
  br label %143

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1420823673, i32 225271883
  store i32 %74, i32* %20
  br label %143

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -537966517, i32* %20
  br label %143

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 -537966517, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 85733919
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 85733919
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1095375212, i32 -1953189014
  store i32 %110, i32* %20
  br label %143

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, 754508650
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 754508650
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1121512306, i32 -1953189014
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %3
  ret i64* %130

; <label>:131:                                    ; preds = %21
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  %135 = load i64*, i64** %134, align 8
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %133, align 8
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %136, %138
  store i32 1803466938, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  store i32 1095375212, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %131, %111, %83, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675079619.cpp() #0 section ".text.startup" {
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
