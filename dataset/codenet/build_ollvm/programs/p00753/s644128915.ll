; ModuleID = 'Project_CodeNet_C++1400/p00753/s644128915.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s644128915.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644128915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 756901953, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %665
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 756901953, label %18
    i32 584861624, label %33
    i32 -2063843428, label %52
    i32 1192099097, label %55
    i32 1526066730, label %56
    i32 452779699, label %66
    i32 552716005, label %77
    i32 1622845505, label %82
    i32 -1968562441, label %89
    i32 1886250085, label %90
    i32 -1685567100, label %106
    i32 -531010400, label %141
    i32 -1752461152, label %144
    i32 -1533901364, label %152
    i32 113699681, label %155
    i32 -330326395, label %170
    i32 -1876805713, label %194
    i32 -423038228, label %197
    i32 880710339, label %225
    i32 298066228, label %245
    i32 1696600498, label %246
    i32 -438822333, label %254
    i32 -314190371, label %282
    i32 -2117958873, label %298
    i32 707687278, label %299
    i32 -1981810969, label %300
    i32 -1540673783, label %328
    i32 990079510, label %348
    i32 -891228477, label %349
    i32 1123019897, label %377
    i32 1612175999, label %399
    i32 1681714360, label %400
    i32 -1441998635, label %410
    i32 464261322, label %426
    i32 -1209239304, label %447
    i32 -1862109236, label %450
    i32 725186333, label %456
    i32 -1910264767, label %484
    i32 169736547, label %511
    i32 -1822623576, label %512
    i32 -1530894289, label %518
    i32 1871793110, label %523
    i32 -1667333674, label %524
    i32 -392595824, label %528
    i32 1047066473, label %562
    i32 -1579032074, label %586
    i32 864700407, label %591
    i32 -106363542, label %592
    i32 -39362507, label %642
    i32 264138051, label %657
    i32 1792960549, label %664
  ]

; <label>:17:                                     ; preds = %15
  br label %665

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 584861624, i32 -1667333674
  store i32 %32, i32* %14
  br label %665

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 210029386
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 210029386
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2063843428, i32 -1667333674
  store i32 %51, i32* %14
  br label %665

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %5
  %54 = select i1 %53, i32 1192099097, i32 1526066730
  store i32 %54, i32* %14
  br label %665

; <label>:55:                                     ; preds = %15
  store i32 1871793110, i32* %14
  br label %665

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 2, %57
  %59 = add i32 %58, 376604611
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 376604611
  %62 = add nsw i32 %58, 1
  %63 = zext i32 %61 to i64
  %64 = call i8* @llvm.stacksave()
  store i8* %64, i8** %8, align 8
  %65 = alloca i8, i64 %63, align 16
  store i8* %65, i8** %4
  store i32 2, i32* %9, align 4
  store i32 452779699, i32* %14
  br label %665

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = icmp slt i32 %67, %73
  %76 = select i1 %75, i32 552716005, i32 -1968562441
  store i32 %76, i32* %14
  br label %665

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i8*, i8** %4
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  store i8 1, i8* %81, align 1
  store i32 1622845505, i32* %14
  br label %665

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %9, align 4
  store i32 452779699, i32* %14
  br label %665

; <label>:89:                                     ; preds = %15
  store i32 2, i32* %10, align 4
  store i32 1886250085, i32* %14
  br label %665

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 87474848
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 87474848
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1685567100, i32 -392595824
  store i32 %105, i32* %14
  br label %665

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 2, %108
  %110 = sub i32 %109, -2010495491
  %111 = add i32 %110, 1
  %112 = add i32 %111, -2010495491
  %113 = add nsw i32 %109, 1
  %114 = icmp slt i32 %107, %112
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -531010400, i32 -392595824
  store i32 %140, i32* %14
  br label %665

; <label>:141:                                    ; preds = %15
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 -1752461152, i32 -891228477
  store i32 %143, i32* %14
  br label %665

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i8*, i8** %4
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i32 -1533901364, i32 707687278
  store i32 %151, i32* %14
  br label %665

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %10, align 4
  %154 = mul nsw i32 %153, 2
  store i32 %154, i32* %11, align 4
  store i32 113699681, i32* %14
  br label %665

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -330326395, i32 1047066473
  store i32 %169, i32* %14
  br label %665

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %7, align 4
  %173 = mul nsw i32 2, %172
  %174 = add i32 %173, -881703938
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -881703938
  %177 = add nsw i32 %173, 1
  %178 = icmp slt i32 %171, %176
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 552114192
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 552114192
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1876805713, i32 1047066473
  store i32 %193, i32* %14
  br label %665

; <label>:194:                                    ; preds = %15
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 -423038228, i32 -438822333
  store i32 %196, i32* %14
  br label %665

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1221257255
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1221257255
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 880710339, i32 -1579032074
  store i32 %224, i32* %14
  br label %665

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i8*, i8** %4
  %229 = getelementptr inbounds i8, i8* %228, i64 %227
  store i8 0, i8* %229, align 1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1794115979
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1794115979
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 298066228, i32 -1579032074
  store i32 %244, i32* %14
  br label %665

; <label>:245:                                    ; preds = %15
  store i32 1696600498, i32* %14
  br label %665

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, %247
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, %247
  store i32 %252, i32* %11, align 4
  store i32 113699681, i32* %14
  br label %665

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 2095836923
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2095836923
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -314190371, i32 864700407
  store i32 %281, i32* %14
  br label %665

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1232256041
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1232256041
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2117958873, i32 864700407
  store i32 %297, i32* %14
  br label %665

; <label>:298:                                    ; preds = %15
  store i32 707687278, i32* %14
  br label %665

; <label>:299:                                    ; preds = %15
  store i32 -1981810969, i32* %14
  br label %665

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -313540017
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -313540017
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1540673783, i32 -106363542
  store i32 %327, i32* %14
  br label %665

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 %329, 1865215161
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1865215161
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %10, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 990079510, i32 -106363542
  store i32 %347, i32* %14
  br label %665

; <label>:348:                                    ; preds = %15
  store i32 1886250085, i32* %14
  br label %665

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 880381956
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 880381956
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1123019897, i32 -39362507
  store i32 %376, i32* %14
  br label %665

; <label>:377:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %13, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -1677614420
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1677614420
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1612175999, i32 -39362507
  store i32 %398, i32* %14
  br label %665

; <label>:399:                                    ; preds = %15
  store i32 1681714360, i32* %14
  br label %665

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %7, align 4
  %403 = mul nsw i32 2, %402
  %404 = add i32 %403, -962827445
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -962827445
  %407 = add nsw i32 %403, 1
  %408 = icmp slt i32 %401, %406
  %409 = select i1 %408, i32 -1441998635, i32 -1530894289
  store i32 %409, i32* %14
  br label %665

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1118992649
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1118992649
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 464261322, i32 264138051
  store i32 %425, i32* %14
  br label %665

; <label>:426:                                    ; preds = %15
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile i8*, i8** %4
  %430 = getelementptr inbounds i8, i8* %429, i64 %428
  %431 = load i8, i8* %430, align 1
  %432 = trunc i8 %431 to i1
  store i1 %432, i1* %1
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1209239304, i32 264138051
  store i32 %446, i32* %14
  br label %665

; <label>:447:                                    ; preds = %15
  %448 = load volatile i1, i1* %1
  %449 = select i1 %448, i32 -1862109236, i32 725186333
  store i32 %449, i32* %14
  br label %665

; <label>:450:                                    ; preds = %15
  %451 = load i32, i32* %12, align 4
  %452 = sub i32 %451, 997425453
  %453 = add i32 %452, 1
  %454 = add i32 %453, 997425453
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %12, align 4
  store i32 725186333, i32* %14
  br label %665

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1469722547
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1469722547
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1910264767, i32 1792960549
  store i32 %483, i32* %14
  br label %665

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 169736547, i32 1792960549
  store i32 %510, i32* %14
  br label %665

; <label>:511:                                    ; preds = %15
  store i32 -1822623576, i32* %14
  br label %665

; <label>:512:                                    ; preds = %15
  %513 = load i32, i32* %13, align 4
  %514 = add i32 %513, -880523648
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -880523648
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %13, align 4
  store i32 1681714360, i32* %14
  br label %665

; <label>:518:                                    ; preds = %15
  %519 = load i32, i32* %12, align 4
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %522 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %522)
  store i32 756901953, i32* %14
  br label %665

; <label>:523:                                    ; preds = %15
  ret i32 0

; <label>:524:                                    ; preds = %15
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %526 = load i32, i32* %7, align 4
  %527 = icmp eq i32 %526, 0
  store i32 584861624, i32* %14
  br label %665

; <label>:528:                                    ; preds = %15
  %529 = load i32, i32* %10, align 4
  %530 = load i32, i32* %7, align 4
  %531 = shl i32 2, %530
  %532 = sub i32 0, 2
  %533 = add i32 0, %532
  %534 = sub i32 0, 2
  %535 = sub i32 %533, 1557816140
  %536 = add i32 %535, %530
  %537 = add i32 %536, 1557816140
  %538 = add i32 %533, %530
  %539 = sub i32 2, 1604703114
  %540 = sub i32 %539, %530
  %541 = add i32 %540, 1604703114
  %542 = sub i32 2, %530
  %543 = mul i32 %541, %530
  %544 = shl i32 2, %530
  %545 = shl i32 2, %530
  %546 = sub i32 0, %530
  %547 = add i32 2, %546
  %548 = sub i32 2, %530
  %549 = mul i32 %547, %530
  %550 = sub i32 2, 975722673
  %551 = sub i32 %550, %530
  %552 = add i32 %551, 975722673
  %553 = sub i32 2, %530
  %554 = mul i32 %552, %530
  %555 = mul nsw i32 2, %530
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %555, %558
  %560 = add nsw i32 %555, 1
  %561 = icmp slt i32 %529, %559
  store i32 -1685567100, i32* %14
  br label %665

; <label>:562:                                    ; preds = %15
  %563 = load i32, i32* %11, align 4
  %564 = load i32, i32* %7, align 4
  %565 = sub i32 0, %564
  %566 = add i32 2, %565
  %567 = sub i32 2, %564
  %568 = mul i32 %566, %564
  %569 = shl i32 2, %564
  %570 = sub i32 2, 1037798825
  %571 = sub i32 %570, %564
  %572 = add i32 %571, 1037798825
  %573 = sub i32 2, %564
  %574 = mul i32 %572, %564
  %575 = shl i32 2, %564
  %576 = shl i32 2, %564
  %577 = mul nsw i32 2, %564
  %578 = shl i32 %577, 1
  %579 = shl i32 %577, 1
  %580 = sub i32 0, %577
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %577, 1
  %585 = icmp slt i32 %563, %583
  store i32 -330326395, i32* %14
  br label %665

; <label>:586:                                    ; preds = %15
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = load volatile i8*, i8** %4
  %590 = getelementptr inbounds i8, i8* %589, i64 %588
  store i8 0, i8* %590, align 1
  store i32 880710339, i32* %14
  br label %665

; <label>:591:                                    ; preds = %15
  store i32 -314190371, i32* %14
  br label %665

; <label>:592:                                    ; preds = %15
  %593 = load i32, i32* %10, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 0, 987736759
  %596 = sub i32 %595, %593
  %597 = add i32 %596, 987736759
  %598 = sub i32 0, %593
  %599 = add i32 %597, -374652508
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -374652508
  %602 = add i32 %597, 1
  %603 = add i32 0, 1589271356
  %604 = sub i32 %603, %593
  %605 = sub i32 %604, 1589271356
  %606 = sub i32 0, %593
  %607 = add i32 %605, -1471775082
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1471775082
  %610 = add i32 %605, 1
  %611 = sub i32 %593, -721125391
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -721125391
  %614 = sub i32 %593, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, %593
  %617 = add i32 0, %616
  %618 = sub i32 0, %593
  %619 = sub i32 %617, -2036174636
  %620 = add i32 %619, 1
  %621 = add i32 %620, -2036174636
  %622 = add i32 %617, 1
  %623 = add i32 0, -1821232613
  %624 = sub i32 %623, %593
  %625 = sub i32 %624, -1821232613
  %626 = sub i32 0, %593
  %627 = sub i32 0, 1
  %628 = sub i32 %625, %627
  %629 = add i32 %625, 1
  %630 = sub i32 %593, -1894367017
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1894367017
  %633 = sub i32 %593, 1
  %634 = mul i32 %632, 1
  %635 = sub i32 0, 1
  %636 = add i32 %593, %635
  %637 = sub i32 %593, 1
  %638 = mul i32 %636, 1
  %639 = sub i32 0, 1
  %640 = sub i32 %593, %639
  %641 = add nsw i32 %593, 1
  store i32 %640, i32* %10, align 4
  store i32 -1540673783, i32* %14
  br label %665

; <label>:642:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  %643 = load i32, i32* %7, align 4
  %644 = sub i32 0, 870228661
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 870228661
  %647 = sub i32 0, %643
  %648 = sub i32 0, %646
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add i32 %646, 1
  %653 = add i32 %643, 841268671
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 841268671
  %656 = add nsw i32 %643, 1
  store i32 %655, i32* %13, align 4
  store i32 1123019897, i32* %14
  br label %665

; <label>:657:                                    ; preds = %15
  %658 = load i32, i32* %13, align 4
  %659 = sext i32 %658 to i64
  %660 = load volatile i8*, i8** %4
  %661 = getelementptr inbounds i8, i8* %660, i64 %659
  %662 = load i8, i8* %661, align 1
  %663 = trunc i8 %662 to i1
  store i32 464261322, i32* %14
  br label %665

; <label>:664:                                    ; preds = %15
  store i32 -1910264767, i32* %14
  br label %665

; <label>:665:                                    ; preds = %664, %657, %642, %592, %591, %586, %562, %528, %524, %518, %512, %511, %484, %456, %450, %447, %426, %410, %400, %399, %377, %349, %348, %328, %300, %299, %298, %282, %254, %246, %245, %225, %197, %194, %170, %155, %152, %144, %141, %106, %90, %89, %82, %77, %66, %56, %55, %52, %33, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s644128915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
