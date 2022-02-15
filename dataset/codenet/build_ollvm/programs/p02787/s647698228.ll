; ModuleID = 'Project_CodeNet_C++1400/p02787/s647698228.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s647698228.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647698228.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %9, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %8, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i32 0, i32* %10, align 4
  %29 = alloca i32
  store i32 381940288, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %943
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 381940288, label %33
    i32 -254627931, label %38
    i32 2124592986, label %54
    i32 1960627232, label %78
    i32 -553915884, label %79
    i32 -1999926602, label %86
    i32 -2136555278, label %114
    i32 369802224, label %154
    i32 -2108183880, label %155
    i32 -1890577053, label %183
    i32 955691697, label %214
    i32 119944226, label %217
    i32 -871326379, label %218
    i32 -1992667569, label %223
    i32 -916153706, label %233
    i32 -1700427408, label %240
    i32 -805701101, label %241
    i32 -635012482, label %248
    i32 -278417317, label %275
    i32 1556936394, label %308
    i32 -951036880, label %309
    i32 -234735263, label %314
    i32 1139992326, label %315
    i32 -621737188, label %343
    i32 1148635749, label %361
    i32 366904942, label %364
    i32 -1207922864, label %391
    i32 -139964830, label %415
    i32 -5744698, label %465
    i32 1125419751, label %480
    i32 1203466869, label %549
    i32 -1952498305, label %550
    i32 -1295048245, label %551
    i32 1827831561, label %558
    i32 -212315178, label %586
    i32 -2028918629, label %602
    i32 -2046687361, label %603
    i32 -257445119, label %609
    i32 1600167694, label %637
    i32 784431114, label %677
    i32 -896164655, label %679
    i32 1691455270, label %688
    i32 -2140559154, label %737
    i32 -1620446264, label %741
    i32 321076948, label %755
    i32 -1832191918, label %759
    i32 -737761584, label %904
    i32 -1799275742, label %905
  ]

; <label>:32:                                     ; preds = %30
  br label %943

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -254627931, i32 -1999926602
  store i32 %37, i32* %29
  br label %943

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1234138337
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1234138337
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2124592986, i32 -896164655
  store i32 %53, i32* %29
  br label %943

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %22, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %25, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %61)
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -448048800
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -448048800
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1960627232, i32 -896164655
  store i32 %77, i32* %29
  br label %943

; <label>:78:                                     ; preds = %30
  store i32 -553915884, i32* %29
  br label %943

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %10, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %10, align 4
  store i32 381940288, i32* %29
  br label %943

; <label>:86:                                     ; preds = %30
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 767806817
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 767806817
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2136555278, i32 1691455270
  store i32 %113, i32* %29
  br label %943

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = zext i32 %117 to i64
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = zext i32 %122 to i64
  store i64 %124, i64* %5
  %125 = load volatile i64, i64* %5
  %126 = mul nuw i64 %119, %125
  %127 = alloca i64, i64 %126, align 16
  store i64* %127, i64** %4
  store i32 0, i32* %11, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 369802224, i32 1691455270
  store i32 %153, i32* %29
  br label %943

; <label>:154:                                    ; preds = %30
  store i32 -2108183880, i32* %29
  br label %943

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -997951467
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -997951467
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1890577053, i32 -2140559154
  store i32 %182, i32* %29
  br label %943

; <label>:183:                                    ; preds = %30
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp sle i32 %184, %185
  store i1 %186, i1* %3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 1567327714
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1567327714
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 955691697, i32 -2140559154
  store i32 %213, i32* %29
  br label %943

; <label>:214:                                    ; preds = %30
  %215 = load volatile i1, i1* %3
  %216 = select i1 %215, i32 119944226, i32 -635012482
  store i32 %216, i32* %29
  br label %943

; <label>:217:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 -871326379, i32* %29
  br label %943

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -1992667569, i32 -1700427408
  store i32 %222, i32* %29
  br label %943

; <label>:223:                                    ; preds = %30
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i64, i64* %5
  %227 = mul nsw i64 %225, %226
  %228 = load volatile i64*, i64** %4
  %229 = getelementptr inbounds i64, i64* %228, i64 %227
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, i64* %229, i64 %231
  store i64 1000000000000000000, i64* %232, align 8
  store i32 -916153706, i32* %29
  br label %943

; <label>:233:                                    ; preds = %30
  %234 = load i32, i32* %12, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %12, align 4
  store i32 -871326379, i32* %29
  br label %943

; <label>:240:                                    ; preds = %30
  store i32 -805701101, i32* %29
  br label %943

; <label>:241:                                    ; preds = %30
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %11, align 4
  store i32 -2108183880, i32* %29
  br label %943

; <label>:248:                                    ; preds = %30
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -278417317, i32 -1620446264
  store i32 %274, i32* %29
  br label %943

; <label>:275:                                    ; preds = %30
  %276 = load volatile i64, i64* %5
  %277 = mul nsw i64 0, %276
  %278 = load volatile i64*, i64** %4
  %279 = getelementptr inbounds i64, i64* %278, i64 %277
  %280 = getelementptr inbounds i64, i64* %279, i64 0
  store i64 0, i64* %280, align 8
  store i32 0, i32* %13, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 406258021
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 406258021
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1556936394, i32 -1620446264
  store i32 %307, i32* %29
  br label %943

; <label>:308:                                    ; preds = %30
  store i32 -951036880, i32* %29
  br label %943

; <label>:309:                                    ; preds = %30
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %8, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 -234735263, i32 -257445119
  store i32 %313, i32* %29
  br label %943

; <label>:314:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 1139992326, i32* %29
  br label %943

; <label>:315:                                    ; preds = %30
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1770955326
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1770955326
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -621737188, i32 321076948
  store i32 %342, i32* %29
  br label %943

; <label>:343:                                    ; preds = %30
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %7, align 4
  %346 = icmp sle i32 %344, %345
  store i1 %346, i1* %2
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
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
  %360 = select i1 %358, i32 1148635749, i32 321076948
  store i32 %360, i32* %29
  br label %943

; <label>:361:                                    ; preds = %30
  %362 = load volatile i1, i1* %2
  %363 = select i1 %362, i32 366904942, i32 1827831561
  store i32 %363, i32* %29
  br label %943

; <label>:364:                                    ; preds = %30
  %365 = load i32, i32* %13, align 4
  %366 = sub i32 %365, 457728593
  %367 = add i32 %366, 1
  %368 = add i32 %367, 457728593
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = load volatile i64, i64* %5
  %372 = mul nsw i64 %370, %371
  %373 = load volatile i64*, i64** %4
  %374 = getelementptr inbounds i64, i64* %373, i64 %372
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, i64* %374, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile i64, i64* %5
  %382 = mul nsw i64 %380, %381
  %383 = load volatile i64*, i64** %4
  %384 = getelementptr inbounds i64, i64* %383, i64 %382
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i64, i64* %384, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = icmp sgt i64 %378, %388
  %390 = select i1 %389, i32 -1207922864, i32 -139964830
  store i32 %390, i32* %29
  br label %943

; <label>:391:                                    ; preds = %30
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i64, i64* %5
  %395 = mul nsw i64 %393, %394
  %396 = load volatile i64*, i64** %4
  %397 = getelementptr inbounds i64, i64* %396, i64 %395
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i64, i64* %397, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 %402, -506094916
  %404 = add i32 %403, 1
  %405 = add i32 %404, -506094916
  %406 = add nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = load volatile i64, i64* %5
  %409 = mul nsw i64 %407, %408
  %410 = load volatile i64*, i64** %4
  %411 = getelementptr inbounds i64, i64* %410, i64 %409
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i64, i64* %411, i64 %413
  store i64 %401, i64* %414, align 8
  store i32 -139964830, i32* %29
  br label %943

; <label>:415:                                    ; preds = %30
  %416 = load i32, i32* %13, align 4
  %417 = add i32 %416, 48566244
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 48566244
  %420 = add nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = load volatile i64, i64* %5
  %423 = mul nsw i64 %421, %422
  %424 = load volatile i64*, i64** %4
  %425 = getelementptr inbounds i64, i64* %424, i64 %423
  %426 = load i32, i32* %14, align 4
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %22, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %426, 1473781312
  %432 = add i32 %431, %430
  %433 = sub i32 %432, 1473781312
  %434 = add nsw i32 %426, %430
  store i32 %433, i32* %15, align 4
  %435 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %7)
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i64, i64* %425, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  %446 = sext i32 %444 to i64
  %447 = load volatile i64, i64* %5
  %448 = mul nsw i64 %446, %447
  %449 = load volatile i64*, i64** %4
  %450 = getelementptr inbounds i64, i64* %449, i64 %448
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i64, i64* %450, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %25, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = sub i64 0, %459
  %461 = sub i64 %454, %460
  %462 = add nsw i64 %454, %459
  %463 = icmp sgt i64 %439, %461
  %464 = select i1 %463, i32 -5744698, i32 -1952498305
  store i32 %464, i32* %29
  br label %943

; <label>:465:                                    ; preds = %30
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1125419751, i32 -1832191918
  store i32 %479, i32* %29
  br label %943

; <label>:480:                                    ; preds = %30
  %481 = load i32, i32* %13, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = load volatile i64, i64* %5
  %487 = mul nsw i64 %485, %486
  %488 = load volatile i64*, i64** %4
  %489 = getelementptr inbounds i64, i64* %488, i64 %487
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i64, i64* %489, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = load i32, i32* %13, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, i32* %25, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = sub i64 0, %498
  %500 = sub i64 %493, %499
  %501 = add nsw i64 %493, %498
  %502 = load i32, i32* %13, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  %506 = sext i32 %504 to i64
  %507 = load volatile i64, i64* %5
  %508 = mul nsw i64 %506, %507
  %509 = load volatile i64*, i64** %4
  %510 = getelementptr inbounds i64, i64* %509, i64 %508
  %511 = load i32, i32* %14, align 4
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %22, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 %511, %516
  %518 = add nsw i32 %511, %515
  store i32 %517, i32* %16, align 4
  %519 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %7)
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i64, i64* %510, i64 %521
  store i64 %500, i64* %522, align 8
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1203466869, i32 -1832191918
  store i32 %548, i32* %29
  br label %943

; <label>:549:                                    ; preds = %30
  store i32 -1952498305, i32* %29
  br label %943

; <label>:550:                                    ; preds = %30
  store i32 -1295048245, i32* %29
  br label %943

; <label>:551:                                    ; preds = %30
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 1
  store i32 %556, i32* %14, align 4
  store i32 1139992326, i32* %29
  br label %943

; <label>:558:                                    ; preds = %30
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1455838349
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1455838349
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -212315178, i32 -737761584
  store i32 %585, i32* %29
  br label %943

; <label>:586:                                    ; preds = %30
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -2123111041
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -2123111041
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -2028918629, i32 -737761584
  store i32 %601, i32* %29
  br label %943

; <label>:602:                                    ; preds = %30
  store i32 -2046687361, i32* %29
  br label %943

; <label>:603:                                    ; preds = %30
  %604 = load i32, i32* %13, align 4
  %605 = add i32 %604, 1404207902
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1404207902
  %608 = add nsw i32 %604, 1
  store i32 %607, i32* %13, align 4
  store i32 -951036880, i32* %29
  br label %943

; <label>:609:                                    ; preds = %30
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 1362032504
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1362032504
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1600167694, i32 -1799275742
  store i32 %636, i32* %29
  br label %943

; <label>:637:                                    ; preds = %30
  %638 = load i32, i32* %8, align 4
  %639 = sext i32 %638 to i64
  %640 = load volatile i64, i64* %5
  %641 = mul nsw i64 %639, %640
  %642 = load volatile i64*, i64** %4
  %643 = getelementptr inbounds i64, i64* %642, i64 %641
  %644 = load i32, i32* %7, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i64, i64* %643, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %647)
  %649 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %649)
  %650 = load i32, i32* %6, align 4
  store i32 %650, i32* %1
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 784431114, i32 -1799275742
  store i32 %676, i32* %29
  br label %943

; <label>:677:                                    ; preds = %30
  %678 = load volatile i32, i32* %1
  ret i32 %678

; <label>:679:                                    ; preds = %30
  %680 = load i32, i32* %10, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %22, i64 %681
  %683 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %682)
  %684 = load i32, i32* %10, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %25, i64 %685
  %687 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %683, i32* dereferenceable(4) %686)
  store i32 2124592986, i32* %29
  br label %943

; <label>:688:                                    ; preds = %30
  %689 = load i32, i32* %8, align 4
  %690 = shl i32 %689, 1
  %691 = shl i32 %689, 1
  %692 = shl i32 %689, 1
  %693 = shl i32 %689, 1
  %694 = shl i32 %689, 1
  %695 = add i32 %689, 396855191
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 396855191
  %698 = add nsw i32 %689, 1
  %699 = zext i32 %697 to i64
  %700 = load i32, i32* %7, align 4
  %701 = shl i32 %700, 1
  %702 = add i32 %700, 320165212
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 320165212
  %705 = sub i32 %700, 1
  %706 = mul i32 %704, 1
  %707 = add i32 0, 1868865591
  %708 = sub i32 %707, %700
  %709 = sub i32 %708, 1868865591
  %710 = sub i32 0, %700
  %711 = sub i32 %709, 1086265123
  %712 = add i32 %711, 1
  %713 = add i32 %712, 1086265123
  %714 = add i32 %709, 1
  %715 = sub i32 0, %700
  %716 = add i32 0, %715
  %717 = sub i32 0, %700
  %718 = add i32 %716, 80428622
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 80428622
  %721 = add i32 %716, 1
  %722 = shl i32 %700, 1
  %723 = sub i32 %700, 552553377
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 552553377
  %726 = sub i32 %700, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 %700, -1323085828
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1323085828
  %731 = add nsw i32 %700, 1
  %732 = zext i32 %730 to i64
  %733 = shl i64 %699, %732
  %734 = shl i64 %699, %732
  %735 = mul nuw i64 %699, %732
  %736 = alloca i64, i64 %735, align 16
  store i32 0, i32* %11, align 4
  store i32 -2136555278, i32* %29
  br label %943

; <label>:737:                                    ; preds = %30
  %738 = load i32, i32* %11, align 4
  %739 = load i32, i32* %8, align 4
  %740 = icmp sle i32 %738, %739
  store i32 -1890577053, i32* %29
  br label %943

; <label>:741:                                    ; preds = %30
  %742 = sub i64 0, 2019450515462300239
  %743 = sub i64 %742, 0
  %744 = add i64 %743, 2019450515462300239
  %745 = sub i64 0, 0
  %746 = load volatile i64, i64* %5
  %747 = sub i64 0, %746
  %748 = sub i64 %744, %747
  %749 = add i64 %744, %746
  %750 = load volatile i64, i64* %5
  %751 = mul nsw i64 0, %750
  %752 = load volatile i64*, i64** %4
  %753 = getelementptr inbounds i64, i64* %752, i64 %751
  %754 = getelementptr inbounds i64, i64* %753, i64 0
  store i64 0, i64* %754, align 8
  store i32 0, i32* %13, align 4
  store i32 -278417317, i32* %29
  br label %943

; <label>:755:                                    ; preds = %30
  %756 = load i32, i32* %14, align 4
  %757 = load i32, i32* %7, align 4
  %758 = icmp sle i32 %756, %757
  store i32 -621737188, i32* %29
  br label %943

; <label>:759:                                    ; preds = %30
  %760 = load i32, i32* %13, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 %760, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 %760, 458150849
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 458150849
  %768 = sub i32 %760, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %760, 1
  %771 = sub i32 0, %760
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %775 = add nsw i32 %760, 1
  %776 = sext i32 %774 to i64
  %777 = load volatile i64, i64* %5
  %778 = sub i64 0, %777
  %779 = add i64 %776, %778
  %780 = sub i64 %776, %777
  %781 = load volatile i64, i64* %5
  %782 = mul i64 %779, %781
  %783 = load volatile i64, i64* %5
  %784 = mul nsw i64 %776, %783
  %785 = load volatile i64*, i64** %4
  %786 = getelementptr inbounds i64, i64* %785, i64 %784
  %787 = load i32, i32* %14, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i64, i64* %786, i64 %788
  %790 = load i64, i64* %789, align 8
  %791 = load i32, i32* %13, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, i32* %25, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = sub i64 %790, -4810862741612497003
  %797 = sub i64 %796, %795
  %798 = add i64 %797, -4810862741612497003
  %799 = sub i64 %790, %795
  %800 = mul i64 %798, %795
  %801 = shl i64 %790, %795
  %802 = sub i64 0, -6604461612719259561
  %803 = sub i64 %802, %790
  %804 = add i64 %803, -6604461612719259561
  %805 = sub i64 0, %790
  %806 = sub i64 %804, -8550693681396970851
  %807 = add i64 %806, %795
  %808 = add i64 %807, -8550693681396970851
  %809 = add i64 %804, %795
  %810 = shl i64 %790, %795
  %811 = add i64 %790, 5989387628273455507
  %812 = add i64 %811, %795
  %813 = sub i64 %812, 5989387628273455507
  %814 = add nsw i64 %790, %795
  %815 = load i32, i32* %13, align 4
  %816 = add i32 %815, -1993100004
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -1993100004
  %819 = sub i32 %815, 1
  %820 = mul i32 %818, 1
  %821 = shl i32 %815, 1
  %822 = add i32 0, 1024846790
  %823 = sub i32 %822, %815
  %824 = sub i32 %823, 1024846790
  %825 = sub i32 0, %815
  %826 = sub i32 0, 1
  %827 = sub i32 %824, %826
  %828 = add i32 %824, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %815, %829
  %831 = add nsw i32 %815, 1
  %832 = sext i32 %830 to i64
  %833 = add i64 0, -4436028961481431235
  %834 = sub i64 %833, %832
  %835 = sub i64 %834, -4436028961481431235
  %836 = sub i64 0, %832
  %837 = load volatile i64, i64* %5
  %838 = sub i64 %835, 1584322708847580994
  %839 = add i64 %838, %837
  %840 = add i64 %839, 1584322708847580994
  %841 = add i64 %835, %837
  %842 = load volatile i64, i64* %5
  %843 = sub i64 0, %842
  %844 = add i64 %832, %843
  %845 = sub i64 %832, %842
  %846 = load volatile i64, i64* %5
  %847 = mul i64 %844, %846
  %848 = load volatile i64, i64* %5
  %849 = shl i64 %832, %848
  %850 = sub i64 0, 3340817598633763693
  %851 = sub i64 %850, %832
  %852 = add i64 %851, 3340817598633763693
  %853 = sub i64 0, %832
  %854 = load volatile i64, i64* %5
  %855 = add i64 %852, 5256163995691406424
  %856 = add i64 %855, %854
  %857 = sub i64 %856, 5256163995691406424
  %858 = add i64 %852, %854
  %859 = add i64 0, 6192717923168986405
  %860 = sub i64 %859, %832
  %861 = sub i64 %860, 6192717923168986405
  %862 = sub i64 0, %832
  %863 = load volatile i64, i64* %5
  %864 = sub i64 0, %863
  %865 = sub i64 %861, %864
  %866 = add i64 %861, %863
  %867 = load volatile i64, i64* %5
  %868 = shl i64 %832, %867
  %869 = add i64 0, -2253159498510950159
  %870 = sub i64 %869, %832
  %871 = sub i64 %870, -2253159498510950159
  %872 = sub i64 0, %832
  %873 = load volatile i64, i64* %5
  %874 = sub i64 %871, 6798690591565394438
  %875 = add i64 %874, %873
  %876 = add i64 %875, 6798690591565394438
  %877 = add i64 %871, %873
  %878 = load volatile i64, i64* %5
  %879 = shl i64 %832, %878
  %880 = load volatile i64, i64* %5
  %881 = mul nsw i64 %832, %880
  %882 = load volatile i64*, i64** %4
  %883 = getelementptr inbounds i64, i64* %882, i64 %881
  %884 = load i32, i32* %14, align 4
  %885 = load i32, i32* %13, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, i32* %22, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 0, %884
  %890 = add i32 0, %889
  %891 = sub i32 0, %884
  %892 = sub i32 %890, 580468011
  %893 = add i32 %892, %888
  %894 = add i32 %893, 580468011
  %895 = add i32 %890, %888
  %896 = sub i32 %884, 1956944209
  %897 = add i32 %896, %888
  %898 = add i32 %897, 1956944209
  %899 = add nsw i32 %884, %888
  store i32 %898, i32* %16, align 4
  %900 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %7)
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i64, i64* %883, i64 %902
  store i64 %813, i64* %903, align 8
  store i32 1125419751, i32* %29
  br label %943

; <label>:904:                                    ; preds = %30
  store i32 -212315178, i32* %29
  br label %943

; <label>:905:                                    ; preds = %30
  %906 = load i32, i32* %8, align 4
  %907 = sext i32 %906 to i64
  %908 = load volatile i64, i64* %5
  %909 = sub i64 %907, -6118057391238279106
  %910 = sub i64 %909, %908
  %911 = add i64 %910, -6118057391238279106
  %912 = sub i64 %907, %908
  %913 = load volatile i64, i64* %5
  %914 = mul i64 %911, %913
  %915 = add i64 0, -1926566312929240492
  %916 = sub i64 %915, %907
  %917 = sub i64 %916, -1926566312929240492
  %918 = sub i64 0, %907
  %919 = load volatile i64, i64* %5
  %920 = sub i64 0, %917
  %921 = sub i64 0, %919
  %922 = add i64 %920, %921
  %923 = sub i64 0, %922
  %924 = add i64 %917, %919
  %925 = load volatile i64, i64* %5
  %926 = add i64 %907, -6262521008469596619
  %927 = sub i64 %926, %925
  %928 = sub i64 %927, -6262521008469596619
  %929 = sub i64 %907, %925
  %930 = load volatile i64, i64* %5
  %931 = mul i64 %928, %930
  %932 = load volatile i64, i64* %5
  %933 = mul nsw i64 %907, %932
  %934 = load volatile i64*, i64** %4
  %935 = getelementptr inbounds i64, i64* %934, i64 %933
  %936 = load i32, i32* %7, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i64, i64* %935, i64 %937
  %939 = load i64, i64* %938, align 8
  %940 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %939)
  %941 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %941)
  %942 = load i32, i32* %6, align 4
  store i32 1600167694, i32* %29
  br label %943

; <label>:943:                                    ; preds = %905, %904, %759, %755, %741, %737, %688, %679, %637, %609, %603, %602, %586, %558, %551, %550, %549, %480, %465, %415, %391, %364, %361, %343, %315, %314, %309, %308, %275, %248, %241, %240, %233, %223, %218, %217, %214, %183, %155, %154, %114, %86, %79, %78, %54, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1457960907, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1457960907, label %17
    i32 -1894577763, label %22
    i32 -1961905196, label %38
    i32 420024548, label %54
    i32 544556158, label %55
    i32 -1977164431, label %57
    i32 -1383162527, label %73
    i32 458382805, label %90
    i32 -2022425833, label %92
    i32 953199258, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1894577763, i32 544556158
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, -1767898707
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1767898707
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1961905196, i32 -2022425833
  store i32 %37, i32* %13
  br label %96

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 420024548, i32 -2022425833
  store i32 %53, i32* %13
  br label %96

; <label>:54:                                     ; preds = %14
  store i32 -1977164431, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 -1977164431, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1664219451
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1664219451
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1383162527, i32 953199258
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32* %74, i32** %3
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1218194328
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1218194328
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 458382805, i32 953199258
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i32*, i32** %3
  ret i32* %91

; <label>:92:                                     ; preds = %14
  %93 = load i32*, i32** %8, align 8
  store i32* %93, i32** %6, align 8
  store i32 -1961905196, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i32*, i32** %6, align 8
  store i32 -1383162527, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %57, %55, %54, %38, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647698228.cpp() #0 section ".text.startup" {
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
