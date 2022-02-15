; ModuleID = 'Project_CodeNet_C++1400/p03132/s122273389.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s122273389.cpp"
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
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122273389.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i64
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1220907895, i32* %24
  %25 = alloca i32
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %815
  %29 = load i32, i32* %24
  switch i32 %29, label %30 [
    i32 -1220907895, label %31
    i32 -1521496917, label %51
    i32 2038179355, label %92
    i32 -331188264, label %93
    i32 -502716699, label %99
    i32 -394470646, label %105
    i32 873704446, label %113
    i32 -1119679779, label %140
    i32 -1970426970, label %169
    i32 -1349280050, label %170
    i32 1415046656, label %176
    i32 1517321579, label %178
    i32 -1937605016, label %183
    i32 1986237460, label %192
    i32 487873791, label %201
    i32 -1411520543, label %202
    i32 1877904672, label %210
    i32 -1693147902, label %225
    i32 -776732222, label %253
    i32 722020530, label %254
    i32 -1939005302, label %260
    i32 -1593259841, label %318
    i32 -468667032, label %333
    i32 637374658, label %359
    i32 -482959609, label %361
    i32 -1870406510, label %362
    i32 -1528636629, label %396
    i32 749821452, label %408
    i32 -1077036666, label %409
    i32 -850234732, label %443
    i32 -948854070, label %455
    i32 91035508, label %456
    i32 -1764450564, label %473
    i32 -747554957, label %530
    i32 -860164061, label %531
    i32 -1344646267, label %539
    i32 1425420635, label %542
    i32 449231677, label %547
    i32 -1971012539, label %563
    i32 689093036, label %602
    i32 -87406758, label %603
    i32 -464043950, label %631
    i32 1763625509, label %655
    i32 -1076118530, label %656
    i32 57388880, label %660
    i32 764622527, label %685
    i32 -1852965371, label %687
    i32 2063903039, label %689
    i32 124917101, label %731
    i32 92371561, label %793
    i32 18110131, label %805
  ]

; <label>:30:                                     ; preds = %28
  br label %815

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %14
  %33 = load volatile i1, i1* %13
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1521496917, i32 57388880
  store i32 %50, i32* %24
  br label %815

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca i64, align 8
  store i64* %58, i64** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  store i32 0, i32* %52, align 4
  %60 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %73, %"class.std::basic_ostream"* null)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %76 = load volatile i32*, i32** %12
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -37974654
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -37974654
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2038179355, i32 57388880
  store i32 %91, i32* %24
  br label %815

; <label>:92:                                     ; preds = %28
  store i32 -331188264, i32* %24
  br label %815

; <label>:93:                                     ; preds = %28
  %94 = load volatile i32*, i32** %12
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -502716699, i32 873704446
  store i32 %98, i32* %24
  br label %815

; <label>:99:                                     ; preds = %28
  %100 = load volatile i32*, i32** %12
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  store i32 -394470646, i32* %24
  br label %815

; <label>:105:                                    ; preds = %28
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1882114959
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1882114959
  %111 = add nsw i32 %107, 1
  %112 = load volatile i32*, i32** %12
  store i32 %110, i32* %112, align 4
  store i32 -331188264, i32* %24
  br label %815

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1119679779, i32 764622527
  store i32 %139, i32* %24
  br label %815

; <label>:140:                                    ; preds = %28
  %141 = load volatile i32*, i32** %11
  store i32 1, i32* %141, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -673002487
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -673002487
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1970426970, i32 764622527
  store i32 %168, i32* %24
  br label %815

; <label>:169:                                    ; preds = %28
  store i32 -1349280050, i32* %24
  br label %815

; <label>:170:                                    ; preds = %28
  %171 = load volatile i32*, i32** %11
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 1415046656, i32 1877904672
  store i32 %175, i32* %24
  br label %815

; <label>:176:                                    ; preds = %28
  %177 = load volatile i32*, i32** %10
  store i32 0, i32* %177, align 4
  store i32 1517321579, i32* %24
  br label %815

; <label>:178:                                    ; preds = %28
  %179 = load volatile i32*, i32** %10
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 4
  %182 = select i1 %181, i32 -1937605016, i32 487873791
  store i32 %182, i32* %24
  br label %815

; <label>:183:                                    ; preds = %28
  %184 = load volatile i32*, i32** %11
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %186
  %188 = load volatile i32*, i32** %10
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 %190
  store i64 5000000000000000000, i64* %191, align 8
  store i32 1986237460, i32* %24
  br label %815

; <label>:192:                                    ; preds = %28
  %193 = load volatile i32*, i32** %10
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = load volatile i32*, i32** %10
  store i32 %198, i32* %200, align 4
  store i32 1517321579, i32* %24
  br label %815

; <label>:201:                                    ; preds = %28
  store i32 -1411520543, i32* %24
  br label %815

; <label>:202:                                    ; preds = %28
  %203 = load volatile i32*, i32** %11
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -1641875611
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1641875611
  %208 = add nsw i32 %204, 1
  %209 = load volatile i32*, i32** %11
  store i32 %207, i32* %209, align 4
  store i32 -1349280050, i32* %24
  br label %815

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
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
  %224 = select i1 %222, i32 -1693147902, i32 -1852965371
  store i32 %224, i32* %24
  br label %815

; <label>:225:                                    ; preds = %28
  %226 = load volatile i32*, i32** %9
  store i32 1, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -776732222, i32 -1852965371
  store i32 %252, i32* %24
  br label %815

; <label>:253:                                    ; preds = %28
  store i32 722020530, i32* %24
  br label %815

; <label>:254:                                    ; preds = %28
  %255 = load volatile i32*, i32** %9
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @n, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -1939005302, i32 -1344646267
  store i32 %259, i32* %24
  br label %815

; <label>:260:                                    ; preds = %28
  %261 = load volatile i32*, i32** %9
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %266
  %268 = getelementptr inbounds [5 x i64], [5 x i64]* %267, i64 0, i64 0
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %8
  store i64 %269, i64* %270, align 8
  %271 = load volatile i32*, i32** %9
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, 1651358678
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1651358678
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %277
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %278, i64 0, i64 0
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i32*, i32** %9
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = sub i64 0, %280
  %288 = sub i64 0, %286
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %280, %286
  %292 = load volatile i32*, i32** %9
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %294
  %296 = getelementptr inbounds [5 x i64], [5 x i64]* %295, i64 0, i64 0
  store i64 %290, i64* %296, align 8
  %297 = load volatile i32*, i32** %9
  %298 = load i32, i32* %297, align 4
  %299 = add i32 %298, 1572179638
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1572179638
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %303
  %305 = getelementptr inbounds [5 x i64], [5 x i64]* %304, i64 0, i64 1
  %306 = load volatile i64*, i64** %8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %306, i64* dereferenceable(8) %305)
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %5
  %309 = load volatile i64*, i64** %8
  %310 = load volatile i64, i64* %5
  store i64 %310, i64* %309, align 8
  %311 = load volatile i32*, i32** %9
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 -1593259841, i32 -482959609
  store i32 %317, i32* %24
  br label %815

; <label>:318:                                    ; preds = %28
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -468667032, i32 2063903039
  store i32 %332, i32* %24
  br label %815

; <label>:333:                                    ; preds = %28
  %334 = load volatile i32*, i32** %9
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = xor i32 1, -1
  %340 = xor i32 %338, %339
  %341 = and i32 %340, %338
  %342 = and i32 %338, 1
  %343 = icmp ne i32 %341, 0
  %344 = select i1 %343, i32 1, i32 0
  store i32 %344, i32* %4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 637374658, i32 2063903039
  store i32 %358, i32* %24
  br label %815

; <label>:359:                                    ; preds = %28
  store i32 -1870406510, i32* %24
  %360 = load volatile i32, i32* %4
  store i32 %360, i32* %25
  br label %815

; <label>:361:                                    ; preds = %28
  store i32 -1870406510, i32* %24
  store i32 2, i32* %25
  br label %815

; <label>:362:                                    ; preds = %28
  %363 = load i32, i32* %25
  %364 = sext i32 %363 to i64
  %365 = load volatile i64, i64* %5
  %366 = add i64 %365, 8687423768890145482
  %367 = add i64 %366, %364
  %368 = sub i64 %367, 8687423768890145482
  %369 = add nsw i64 %365, %364
  %370 = load volatile i32*, i32** %9
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %372
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %373, i64 0, i64 1
  store i64 %368, i64* %374, align 8
  %375 = load volatile i32*, i32** %9
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, -489965946
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -489965946
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %381
  %383 = getelementptr inbounds [5 x i64], [5 x i64]* %382, i64 0, i64 2
  %384 = load volatile i64*, i64** %8
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %384, i64* dereferenceable(8) %383)
  %386 = load i64, i64* %385, align 8
  store i64 %386, i64* %3
  %387 = load volatile i64*, i64** %8
  %388 = load volatile i64, i64* %3
  store i64 %388, i64* %387, align 8
  %389 = load volatile i32*, i32** %9
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, i32 -1528636629, i32 749821452
  store i32 %395, i32* %24
  br label %815

; <label>:396:                                    ; preds = %28
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = xor i32 1, -1
  %403 = xor i32 %401, %402
  %404 = and i32 %403, %401
  %405 = and i32 %401, 1
  %406 = icmp ne i32 %404, 0
  %407 = select i1 %406, i32 0, i32 1
  store i32 -1077036666, i32* %24
  store i32 %407, i32* %26
  br label %815

; <label>:408:                                    ; preds = %28
  store i32 -1077036666, i32* %24
  store i32 1, i32* %26
  br label %815

; <label>:409:                                    ; preds = %28
  %410 = load i32, i32* %26
  %411 = sext i32 %410 to i64
  %412 = load volatile i64, i64* %3
  %413 = add i64 %412, -9042928696808991166
  %414 = add i64 %413, %411
  %415 = sub i64 %414, -9042928696808991166
  %416 = add nsw i64 %412, %411
  %417 = load volatile i32*, i32** %9
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %419
  %421 = getelementptr inbounds [5 x i64], [5 x i64]* %420, i64 0, i64 2
  store i64 %415, i64* %421, align 8
  %422 = load volatile i32*, i32** %9
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %423, 1968004675
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1968004675
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %428
  %430 = getelementptr inbounds [5 x i64], [5 x i64]* %429, i64 0, i64 3
  %431 = load volatile i64*, i64** %8
  %432 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %431, i64* dereferenceable(8) %430)
  %433 = load i64, i64* %432, align 8
  store i64 %433, i64* %2
  %434 = load volatile i64*, i64** %8
  %435 = load volatile i64, i64* %2
  store i64 %435, i64* %434, align 8
  %436 = load volatile i32*, i32** %9
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 -850234732, i32 -948854070
  store i32 %442, i32* %24
  br label %815

; <label>:443:                                    ; preds = %28
  %444 = load volatile i32*, i32** %9
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = xor i32 1, -1
  %450 = xor i32 %448, %449
  %451 = and i32 %450, %448
  %452 = and i32 %448, 1
  %453 = icmp ne i32 %451, 0
  %454 = select i1 %453, i32 1, i32 0
  store i32 91035508, i32* %24
  store i32 %454, i32* %27
  br label %815

; <label>:455:                                    ; preds = %28
  store i32 91035508, i32* %24
  store i32 2, i32* %27
  br label %815

; <label>:456:                                    ; preds = %28
  %457 = load i32, i32* %27
  store i32 %457, i32* %1
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1497252622
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1497252622
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1764450564, i32 124917101
  store i32 %472, i32* %24
  br label %815

; <label>:473:                                    ; preds = %28
  %474 = load volatile i32, i32* %1
  %475 = sext i32 %474 to i64
  %476 = load volatile i64, i64* %2
  %477 = sub i64 0, %476
  %478 = sub i64 0, %475
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add nsw i64 %476, %475
  %482 = load volatile i32*, i32** %9
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %484
  %486 = getelementptr inbounds [5 x i64], [5 x i64]* %485, i64 0, i64 3
  store i64 %480, i64* %486, align 8
  %487 = load volatile i32*, i32** %9
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %488, 183445427
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 183445427
  %492 = sub nsw i32 %488, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %493
  %495 = getelementptr inbounds [5 x i64], [5 x i64]* %494, i64 0, i64 4
  %496 = load volatile i64*, i64** %8
  %497 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %496, i64* dereferenceable(8) %495)
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %8
  store i64 %498, i64* %499, align 8
  %500 = load volatile i32*, i32** %9
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = sub i64 0, %498
  %507 = sub i64 0, %505
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %498, %505
  %511 = load volatile i32*, i32** %9
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %513
  %515 = getelementptr inbounds [5 x i64], [5 x i64]* %514, i64 0, i64 4
  store i64 %509, i64* %515, align 8
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -747554957, i32 124917101
  store i32 %529, i32* %24
  br label %815

; <label>:530:                                    ; preds = %28
  store i32 -860164061, i32* %24
  br label %815

; <label>:531:                                    ; preds = %28
  %532 = load volatile i32*, i32** %9
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %533, -1719901585
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1719901585
  %537 = add nsw i32 %533, 1
  %538 = load volatile i32*, i32** %9
  store i32 %536, i32* %538, align 4
  store i32 722020530, i32* %24
  br label %815

; <label>:539:                                    ; preds = %28
  %540 = load volatile i64*, i64** %7
  store i64 5000000000000000000, i64* %540, align 8
  %541 = load volatile i32*, i32** %6
  store i32 0, i32* %541, align 4
  store i32 1425420635, i32* %24
  br label %815

; <label>:542:                                    ; preds = %28
  %543 = load volatile i32*, i32** %6
  %544 = load i32, i32* %543, align 4
  %545 = icmp sle i32 %544, 4
  %546 = select i1 %545, i32 449231677, i32 -1076118530
  store i32 %546, i32* %24
  br label %815

; <label>:547:                                    ; preds = %28
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, -1926874481
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1926874481
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1971012539, i32 92371561
  store i32 %562, i32* %24
  br label %815

; <label>:563:                                    ; preds = %28
  %564 = load i32, i32* @n, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %565
  %567 = load volatile i32*, i32** %6
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5 x i64], [5 x i64]* %566, i64 0, i64 %569
  %571 = load volatile i64*, i64** %7
  %572 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %571, i64* dereferenceable(8) %570)
  %573 = load i64, i64* %572, align 8
  %574 = load volatile i64*, i64** %7
  store i64 %573, i64* %574, align 8
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -1190369663
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1190369663
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 689093036, i32 92371561
  store i32 %601, i32* %24
  br label %815

; <label>:602:                                    ; preds = %28
  store i32 -87406758, i32* %24
  br label %815

; <label>:603:                                    ; preds = %28
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, -767784710
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -767784710
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -464043950, i32 18110131
  store i32 %630, i32* %24
  br label %815

; <label>:631:                                    ; preds = %28
  %632 = load volatile i32*, i32** %6
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %633, 1
  %639 = load volatile i32*, i32** %6
  store i32 %637, i32* %639, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, 2078197376
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 2078197376
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1763625509, i32 18110131
  store i32 %654, i32* %24
  br label %815

; <label>:655:                                    ; preds = %28
  store i32 1425420635, i32* %24
  br label %815

; <label>:656:                                    ; preds = %28
  %657 = load volatile i64*, i64** %7
  %658 = load i64, i64* %657, align 8
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %658)
  ret i32 0

; <label>:660:                                    ; preds = %28
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i64, align 8
  %667 = alloca i64, align 8
  %668 = alloca i32, align 4
  store i32 0, i32* %661, align 4
  %669 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %670 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %671 = getelementptr i8, i8* %670, i64 -24
  %672 = bitcast i8* %671 to i64*
  %673 = load i64, i64* %672, align 8
  %674 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %673
  %675 = bitcast i8* %674 to %"class.std::basic_ios"*
  %676 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %675, %"class.std::basic_ostream"* null)
  %677 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %678 = getelementptr i8, i8* %677, i64 -24
  %679 = bitcast i8* %678 to i64*
  %680 = load i64, i64* %679, align 8
  %681 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %680
  %682 = bitcast i8* %681 to %"class.std::basic_ios"*
  %683 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %682, %"class.std::basic_ostream"* null)
  %684 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %662, align 4
  store i32 -1521496917, i32* %24
  br label %815

; <label>:685:                                    ; preds = %28
  %686 = load volatile i32*, i32** %11
  store i32 1, i32* %686, align 4
  store i32 -1119679779, i32* %24
  br label %815

; <label>:687:                                    ; preds = %28
  %688 = load volatile i32*, i32** %9
  store i32 1, i32* %688, align 4
  store i32 -1693147902, i32* %24
  br label %815

; <label>:689:                                    ; preds = %28
  %690 = load volatile i32*, i32** %9
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = shl i32 %694, 1
  %696 = add i32 %694, 220258808
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 220258808
  %699 = sub i32 %694, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 0, -1714041329
  %702 = sub i32 %701, %694
  %703 = add i32 %702, -1714041329
  %704 = sub i32 0, %694
  %705 = add i32 %703, -548698120
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -548698120
  %708 = add i32 %703, 1
  %709 = sub i32 %694, 367898051
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 367898051
  %712 = sub i32 %694, 1
  %713 = mul i32 %711, 1
  %714 = add i32 0, -451271513
  %715 = sub i32 %714, %694
  %716 = sub i32 %715, -451271513
  %717 = sub i32 0, %694
  %718 = sub i32 0, 1
  %719 = sub i32 %716, %718
  %720 = add i32 %716, 1
  %721 = xor i32 %694, -1
  %722 = xor i32 1, -1
  %723 = xor i32 1484942939, -1
  %724 = or i32 %721, %722
  %725 = or i32 1484942939, %723
  %726 = xor i32 %724, -1
  %727 = and i32 %726, %725
  %728 = and i32 %694, 1
  %729 = icmp ne i32 %727, 0
  %730 = select i1 %729, i32 1, i32 0
  store i32 -468667032, i32* %24
  br label %815

; <label>:731:                                    ; preds = %28
  %732 = load volatile i32, i32* %1
  %733 = sext i32 %732 to i64
  %734 = load volatile i64, i64* %2
  %735 = sub i64 0, %734
  %736 = sub i64 0, %733
  %737 = add i64 %735, %736
  %738 = sub i64 0, %737
  %739 = add nsw i64 %734, %733
  %740 = load volatile i32*, i32** %9
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %742
  %744 = getelementptr inbounds [5 x i64], [5 x i64]* %743, i64 0, i64 3
  store i64 %738, i64* %744, align 8
  %745 = load volatile i32*, i32** %9
  %746 = load i32, i32* %745, align 4
  %747 = shl i32 %746, 1
  %748 = shl i32 %746, 1
  %749 = sub i32 0, 1
  %750 = add i32 %746, %749
  %751 = sub nsw i32 %746, 1
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %752
  %754 = getelementptr inbounds [5 x i64], [5 x i64]* %753, i64 0, i64 4
  %755 = load volatile i64*, i64** %8
  %756 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %755, i64* dereferenceable(8) %754)
  %757 = load i64, i64* %756, align 8
  %758 = load volatile i64*, i64** %8
  store i64 %757, i64* %758, align 8
  %759 = load volatile i32*, i32** %9
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = add i64 %757, -1566843949876573760
  %766 = sub i64 %765, %764
  %767 = sub i64 %766, -1566843949876573760
  %768 = sub i64 %757, %764
  %769 = mul i64 %767, %764
  %770 = sub i64 %757, 2534975911707923644
  %771 = sub i64 %770, %764
  %772 = add i64 %771, 2534975911707923644
  %773 = sub i64 %757, %764
  %774 = mul i64 %772, %764
  %775 = sub i64 0, %757
  %776 = add i64 0, %775
  %777 = sub i64 0, %757
  %778 = add i64 %776, 6007421305486446237
  %779 = add i64 %778, %764
  %780 = sub i64 %779, 6007421305486446237
  %781 = add i64 %776, %764
  %782 = shl i64 %757, %764
  %783 = sub i64 0, %757
  %784 = sub i64 0, %764
  %785 = add i64 %783, %784
  %786 = sub i64 0, %785
  %787 = add nsw i64 %757, %764
  %788 = load volatile i32*, i32** %9
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %790
  %792 = getelementptr inbounds [5 x i64], [5 x i64]* %791, i64 0, i64 4
  store i64 %786, i64* %792, align 8
  store i32 -1764450564, i32* %24
  br label %815

; <label>:793:                                    ; preds = %28
  %794 = load i32, i32* @n, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %795
  %797 = load volatile i32*, i32** %6
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [5 x i64], [5 x i64]* %796, i64 0, i64 %799
  %801 = load volatile i64*, i64** %7
  %802 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %801, i64* dereferenceable(8) %800)
  %803 = load i64, i64* %802, align 8
  %804 = load volatile i64*, i64** %7
  store i64 %803, i64* %804, align 8
  store i32 -1971012539, i32* %24
  br label %815

; <label>:805:                                    ; preds = %28
  %806 = load volatile i32*, i32** %6
  %807 = load i32, i32* %806, align 4
  %808 = shl i32 %807, 1
  %809 = sub i32 0, %807
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add nsw i32 %807, 1
  %814 = load volatile i32*, i32** %6
  store i32 %812, i32* %814, align 4
  store i32 -464043950, i32* %24
  br label %815

; <label>:815:                                    ; preds = %805, %793, %731, %689, %687, %685, %660, %655, %631, %603, %602, %563, %547, %542, %539, %531, %530, %473, %456, %455, %443, %409, %408, %396, %362, %361, %359, %333, %318, %260, %254, %253, %225, %210, %202, %201, %192, %183, %178, %176, %170, %169, %140, %113, %105, %99, %93, %92, %51, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1131226105, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1131226105, label %16
    i32 -879979649, label %21
    i32 948218875, label %23
    i32 1500245874, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -879979649, i32 948218875
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1500245874, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1500245874, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s122273389.cpp() #0 section ".text.startup" {
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
