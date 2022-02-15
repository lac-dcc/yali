; ModuleID = 'Project_CodeNet_C++1400/p03349/s095113251.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s095113251.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095113251.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -2092912097
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2092912097
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2125093623, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %955
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2125093623, label %25
    i32 1424498067, label %45
    i32 2101332804, label %72
    i32 967381472, label %73
    i32 2058722386, label %79
    i32 -1671315549, label %94
    i32 -94799689, label %101
    i32 275038879, label %145
    i32 -1131214330, label %154
    i32 1014934596, label %155
    i32 -56650649, label %162
    i32 361168219, label %190
    i32 -613177488, label %207
    i32 -217373771, label %208
    i32 793740767, label %214
    i32 1019864913, label %242
    i32 709324382, label %288
    i32 732742525, label %289
    i32 35229355, label %296
    i32 186822629, label %323
    i32 2083925843, label %339
    i32 469377215, label %340
    i32 789354066, label %350
    i32 1426548083, label %352
    i32 -1068564680, label %358
    i32 485739735, label %360
    i32 -2086670173, label %367
    i32 1103697823, label %449
    i32 1594202556, label %457
    i32 -1643060835, label %458
    i32 1427666270, label %467
    i32 -795095714, label %495
    i32 -1813797352, label %513
    i32 2040799021, label %514
    i32 -1977083466, label %541
    i32 805904366, label %577
    i32 1304893171, label %580
    i32 1883646816, label %608
    i32 1042677696, label %660
    i32 1582546661, label %661
    i32 597851774, label %670
    i32 -395039959, label %698
    i32 -353171068, label %726
    i32 -746111278, label %727
    i32 1122535941, label %734
    i32 649974267, label %745
    i32 246441842, label %757
    i32 -2119199100, label %759
    i32 -1286348964, label %780
    i32 -806361573, label %782
    i32 -1054255807, label %785
    i32 -1439290748, label %814
    i32 -1330296918, label %954
  ]

; <label>:24:                                     ; preds = %22
  br label %955

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1424498067, i32 649974267
  store i32 %44, i32* %21
  br label %955

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  store i32 0, i32* %46, align 4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) @K)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) @Mod)
  %57 = load volatile i32*, i32** %8
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2101332804, i32 649974267
  store i32 %71, i32* %21
  br label %955

; <label>:72:                                     ; preds = %22
  store i32 967381472, i32* %21
  br label %955

; <label>:73:                                     ; preds = %22
  %74 = load volatile i32*, i32** %8
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @N, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 2058722386, i32 -56650649
  store i32 %78, i32* %21
  br label %955

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82
  %84 = load volatile i32*, i32** %8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i32], [305 x i32]* %83, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %90
  %92 = getelementptr inbounds [305 x i32], [305 x i32]* %91, i64 0, i64 0
  store i32 1, i32* %92, align 4
  %93 = load volatile i32*, i32** %7
  store i32 1, i32* %93, align 4
  store i32 -1671315549, i32* %21
  br label %955

; <label>:94:                                     ; preds = %22
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -94799689, i32 -1131214330
  store i32 %100, i32* %21
  br label %955

; <label>:101:                                    ; preds = %22
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 1232552057
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1232552057
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %108
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, 130502837
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 130502837
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [305 x i32], [305 x i32]* %109, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %124
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x i32], [305 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %118, -2088241922
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -2088241922
  %134 = add nsw i32 %118, %130
  %135 = load i32, i32* @Mod, align 4
  %136 = srem i32 %133, %135
  %137 = load volatile i32*, i32** %8
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %139
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %140, i64 0, i64 %143
  store i32 %136, i32* %144, align 4
  store i32 275038879, i32* %21
  br label %955

; <label>:145:                                    ; preds = %22
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = load volatile i32*, i32** %7
  store i32 %151, i32* %153, align 4
  store i32 -1671315549, i32* %21
  br label %955

; <label>:154:                                    ; preds = %22
  store i32 1014934596, i32* %21
  br label %955

; <label>:155:                                    ; preds = %22
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = load volatile i32*, i32** %8
  store i32 %159, i32* %161, align 4
  store i32 967381472, i32* %21
  br label %955

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1596551126
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1596551126
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 361168219, i32 246441842
  store i32 %189, i32* %21
  br label %955

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %6
  store i32 0, i32* %191, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1652533290
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1652533290
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -613177488, i32 246441842
  store i32 %206, i32* %21
  br label %955

; <label>:207:                                    ; preds = %22
  store i32 -217373771, i32* %21
  br label %955

; <label>:208:                                    ; preds = %22
  %209 = load volatile i32*, i32** %6
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* @K, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 793740767, i32 35229355
  store i32 %213, i32* %21
  br label %955

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1727867062
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1727867062
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1019864913, i32 -2119199100
  store i32 %241, i32* %21
  br label %955

; <label>:242:                                    ; preds = %22
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %245
  store i32 1, i32* %246, align 4
  %247 = load i32, i32* @K, align 4
  %248 = load volatile i32*, i32** %6
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %247, 896873438
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 896873438
  %253 = sub nsw i32 %247, %249
  %254 = add i32 %252, 1695651918
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1695651918
  %257 = add nsw i32 %252, 1
  %258 = load volatile i32*, i32** %6
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %260
  store i32 %256, i32* %261, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 709324382, i32 -2119199100
  store i32 %287, i32* %21
  br label %955

; <label>:288:                                    ; preds = %22
  store i32 732742525, i32* %21
  br label %955

; <label>:289:                                    ; preds = %22
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = load volatile i32*, i32** %6
  store i32 %293, i32* %295, align 4
  store i32 -217373771, i32* %21
  br label %955

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 186822629, i32 -1286348964
  store i32 %322, i32* %21
  br label %955

; <label>:323:                                    ; preds = %22
  %324 = load volatile i32*, i32** %5
  store i32 2, i32* %324, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2083925843, i32 -1286348964
  store i32 %338, i32* %21
  br label %955

; <label>:339:                                    ; preds = %22
  store i32 469377215, i32* %21
  br label %955

; <label>:340:                                    ; preds = %22
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* @N, align 4
  %344 = sub i32 %343, 44521946
  %345 = add i32 %344, 1
  %346 = add i32 %345, 44521946
  %347 = add nsw i32 %343, 1
  %348 = icmp sle i32 %342, %346
  %349 = select i1 %348, i32 789354066, i32 1122535941
  store i32 %349, i32* %21
  br label %955

; <label>:350:                                    ; preds = %22
  %351 = load volatile i32*, i32** %4
  store i32 0, i32* %351, align 4
  store i32 1426548083, i32* %21
  br label %955

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @K, align 4
  %356 = icmp sle i32 %354, %355
  %357 = select i1 %356, i32 -1068564680, i32 1427666270
  store i32 %357, i32* %21
  br label %955

; <label>:358:                                    ; preds = %22
  %359 = load volatile i32*, i32** %3
  store i32 1, i32* %359, align 4
  store i32 485739735, i32* %21
  br label %955

; <label>:360:                                    ; preds = %22
  %361 = load volatile i32*, i32** %3
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %5
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %362, %364
  %366 = select i1 %365, i32 -2086670173, i32 1594202556
  store i32 %366, i32* %21
  br label %955

; <label>:367:                                    ; preds = %22
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %370
  %372 = load volatile i32*, i32** %4
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x i32], [305 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %3
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 %379, 412680698
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 412680698
  %385 = sub nsw i32 %379, %381
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %386
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x i32], [305 x i32]* %387, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = mul nsw i64 1, %393
  %395 = load volatile i32*, i32** %3
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %397
  %399 = load volatile i32*, i32** %4
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [305 x i32], [305 x i32]* %398, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %394, %409
  %411 = load i32, i32* @Mod, align 4
  %412 = sext i32 %411 to i64
  %413 = srem i64 %410, %412
  %414 = load volatile i32*, i32** %5
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, 1434814133
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, 1434814133
  %419 = sub nsw i32 %415, 2
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %420
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, 2004138448
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 2004138448
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [305 x i32], [305 x i32]* %421, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %413, %431
  %433 = add i64 %377, -8856505096384435598
  %434 = add i64 %433, %432
  %435 = sub i64 %434, -8856505096384435598
  %436 = add nsw i64 %377, %432
  %437 = load i32, i32* @Mod, align 4
  %438 = sext i32 %437 to i64
  %439 = srem i64 %435, %438
  %440 = trunc i64 %439 to i32
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %443
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [305 x i32], [305 x i32]* %444, i64 0, i64 %447
  store i32 %440, i32* %448, align 4
  store i32 1103697823, i32* %21
  br label %955

; <label>:449:                                    ; preds = %22
  %450 = load volatile i32*, i32** %3
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %451, -1151995167
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1151995167
  %455 = add nsw i32 %451, 1
  %456 = load volatile i32*, i32** %3
  store i32 %454, i32* %456, align 4
  store i32 485739735, i32* %21
  br label %955

; <label>:457:                                    ; preds = %22
  store i32 -1643060835, i32* %21
  br label %955

; <label>:458:                                    ; preds = %22
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  %466 = load volatile i32*, i32** %4
  store i32 %464, i32* %466, align 4
  store i32 1426548083, i32* %21
  br label %955

; <label>:467:                                    ; preds = %22
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, 1998060131
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1998060131
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -795095714, i32 -806361573
  store i32 %494, i32* %21
  br label %955

; <label>:495:                                    ; preds = %22
  %496 = load i32, i32* @K, align 4
  %497 = load volatile i32*, i32** %2
  store i32 %496, i32* %497, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -1289316906
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1289316906
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1813797352, i32 -806361573
  store i32 %512, i32* %21
  br label %955

; <label>:513:                                    ; preds = %22
  store i32 2040799021, i32* %21
  br label %955

; <label>:514:                                    ; preds = %22
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1977083466, i32 -1054255807
  store i32 %540, i32* %21
  br label %955

; <label>:541:                                    ; preds = %22
  %542 = load volatile i32*, i32** %2
  %543 = load i32, i32* %542, align 4
  %544 = xor i32 %543, -1
  %545 = and i32 -1, %544
  %546 = xor i32 -1, -1
  %547 = and i32 %543, %546
  %548 = or i32 %545, %547
  %549 = xor i32 %543, -1
  %550 = icmp ne i32 %548, 0
  store i1 %550, i1* %1
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 805904366, i32 -1054255807
  store i32 %576, i32* %21
  br label %955

; <label>:577:                                    ; preds = %22
  %578 = load volatile i1, i1* %1
  %579 = select i1 %578, i32 1304893171, i32 597851774
  store i32 %579, i32* %21
  br label %955

; <label>:580:                                    ; preds = %22
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -1447859489
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1447859489
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1883646816, i32 -1439290748
  store i32 %607, i32* %21
  br label %955

; <label>:608:                                    ; preds = %22
  %609 = load volatile i32*, i32** %5
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %611
  %613 = load volatile i32*, i32** %2
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [305 x i32], [305 x i32]* %612, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %620
  %622 = load volatile i32*, i32** %2
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 %623, 1961830548
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1961830548
  %627 = add nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [305 x i32], [305 x i32]* %621, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %617
  %632 = sub i32 0, %630
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %617, %630
  %636 = load i32, i32* @Mod, align 4
  %637 = srem i32 %634, %636
  %638 = load volatile i32*, i32** %5
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %640
  %642 = load volatile i32*, i32** %2
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [305 x i32], [305 x i32]* %641, i64 0, i64 %644
  store i32 %637, i32* %645, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1042677696, i32 -1439290748
  store i32 %659, i32* %21
  br label %955

; <label>:660:                                    ; preds = %22
  store i32 1582546661, i32* %21
  br label %955

; <label>:661:                                    ; preds = %22
  %662 = load volatile i32*, i32** %2
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, -1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, -1
  %669 = load volatile i32*, i32** %2
  store i32 %667, i32* %669, align 4
  store i32 2040799021, i32* %21
  br label %955

; <label>:670:                                    ; preds = %22
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -1861738815
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1861738815
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -395039959, i32 -1330296918
  store i32 %697, i32* %21
  br label %955

; <label>:698:                                    ; preds = %22
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 951389898
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 951389898
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -353171068, i32 -1330296918
  store i32 %725, i32* %21
  br label %955

; <label>:726:                                    ; preds = %22
  store i32 -746111278, i32* %21
  br label %955

; <label>:727:                                    ; preds = %22
  %728 = load volatile i32*, i32** %5
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %732 = add nsw i32 %729, 1
  %733 = load volatile i32*, i32** %5
  store i32 %731, i32* %733, align 4
  store i32 469377215, i32* %21
  br label %955

; <label>:734:                                    ; preds = %22
  %735 = load i32, i32* @N, align 4
  %736 = add i32 %735, -1844846374
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1844846374
  %739 = add nsw i32 %735, 1
  %740 = sext i32 %738 to i64
  %741 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %740
  %742 = getelementptr inbounds [305 x i32], [305 x i32]* %741, i64 0, i64 0
  %743 = load i32, i32* %742, align 4
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %743)
  ret i32 0

; <label>:745:                                    ; preds = %22
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  store i32 0, i32* %746, align 4
  %754 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %755 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %754, i32* dereferenceable(4) @K)
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %755, i32* dereferenceable(4) @Mod)
  store i32 0, i32* %747, align 4
  store i32 1424498067, i32* %21
  br label %955

; <label>:757:                                    ; preds = %22
  %758 = load volatile i32*, i32** %6
  store i32 0, i32* %758, align 4
  store i32 361168219, i32* %21
  br label %955

; <label>:759:                                    ; preds = %22
  %760 = load volatile i32*, i32** %6
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %762
  store i32 1, i32* %763, align 4
  %764 = load i32, i32* @K, align 4
  %765 = load volatile i32*, i32** %6
  %766 = load i32, i32* %765, align 4
  %767 = shl i32 %764, %766
  %768 = shl i32 %764, %766
  %769 = add i32 %764, 1855370536
  %770 = sub i32 %769, %766
  %771 = sub i32 %770, 1855370536
  %772 = sub nsw i32 %764, %766
  %773 = sub i32 0, 1
  %774 = sub i32 %771, %773
  %775 = add nsw i32 %771, 1
  %776 = load volatile i32*, i32** %6
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %778
  store i32 %774, i32* %779, align 4
  store i32 1019864913, i32* %21
  br label %955

; <label>:780:                                    ; preds = %22
  %781 = load volatile i32*, i32** %5
  store i32 2, i32* %781, align 4
  store i32 186822629, i32* %21
  br label %955

; <label>:782:                                    ; preds = %22
  %783 = load i32, i32* @K, align 4
  %784 = load volatile i32*, i32** %2
  store i32 %783, i32* %784, align 4
  store i32 -795095714, i32* %21
  br label %955

; <label>:785:                                    ; preds = %22
  %786 = load volatile i32*, i32** %2
  %787 = load i32, i32* %786, align 4
  %788 = shl i32 %787, -1
  %789 = shl i32 %787, -1
  %790 = add i32 0, 644179756
  %791 = sub i32 %790, %787
  %792 = sub i32 %791, 644179756
  %793 = sub i32 0, %787
  %794 = sub i32 %792, -306820030
  %795 = add i32 %794, -1
  %796 = add i32 %795, -306820030
  %797 = add i32 %792, -1
  %798 = shl i32 %787, -1
  %799 = shl i32 %787, -1
  %800 = shl i32 %787, -1
  %801 = shl i32 %787, -1
  %802 = xor i32 %787, -1
  %803 = and i32 1088604678, %802
  %804 = xor i32 1088604678, -1
  %805 = and i32 %787, %804
  %806 = xor i32 -1, -1
  %807 = and i32 %806, 1088604678
  %808 = and i32 -1, %804
  %809 = or i32 %803, %805
  %810 = or i32 %807, %808
  %811 = xor i32 %809, %810
  %812 = xor i32 %787, -1
  %813 = icmp ne i32 %811, 0
  store i32 -1977083466, i32* %21
  br label %955

; <label>:814:                                    ; preds = %22
  %815 = load volatile i32*, i32** %5
  %816 = load i32, i32* %815, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %817
  %819 = load volatile i32*, i32** %2
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [305 x i32], [305 x i32]* %818, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = load volatile i32*, i32** %5
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %826
  %828 = load volatile i32*, i32** %2
  %829 = load i32, i32* %828, align 4
  %830 = add i32 %829, 1663111678
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1663111678
  %833 = sub i32 %829, 1
  %834 = mul i32 %832, 1
  %835 = sub i32 %829, 924171229
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 924171229
  %838 = sub i32 %829, 1
  %839 = mul i32 %837, 1
  %840 = add i32 %829, -929611023
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -929611023
  %843 = sub i32 %829, 1
  %844 = mul i32 %842, 1
  %845 = add i32 %829, -325077728
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -325077728
  %848 = sub i32 %829, 1
  %849 = mul i32 %847, 1
  %850 = shl i32 %829, 1
  %851 = sub i32 0, %829
  %852 = add i32 0, %851
  %853 = sub i32 0, %829
  %854 = add i32 %852, -1986718048
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -1986718048
  %857 = add i32 %852, 1
  %858 = shl i32 %829, 1
  %859 = sub i32 0, %829
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add nsw i32 %829, 1
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds [305 x i32], [305 x i32]* %827, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = add i32 0, -884625545
  %868 = sub i32 %867, %823
  %869 = sub i32 %868, -884625545
  %870 = sub i32 0, %823
  %871 = sub i32 0, %869
  %872 = sub i32 0, %866
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, %866
  %876 = sub i32 %823, 1636019713
  %877 = sub i32 %876, %866
  %878 = add i32 %877, 1636019713
  %879 = sub i32 %823, %866
  %880 = mul i32 %878, %866
  %881 = add i32 0, 260355902
  %882 = sub i32 %881, %823
  %883 = sub i32 %882, 260355902
  %884 = sub i32 0, %823
  %885 = sub i32 %883, -1164885081
  %886 = add i32 %885, %866
  %887 = add i32 %886, -1164885081
  %888 = add i32 %883, %866
  %889 = shl i32 %823, %866
  %890 = sub i32 0, 1944915991
  %891 = sub i32 %890, %823
  %892 = add i32 %891, 1944915991
  %893 = sub i32 0, %823
  %894 = sub i32 0, %892
  %895 = sub i32 0, %866
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, %866
  %899 = shl i32 %823, %866
  %900 = sub i32 0, %823
  %901 = sub i32 0, %866
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %904 = add nsw i32 %823, %866
  %905 = load i32, i32* @Mod, align 4
  %906 = sub i32 0, %905
  %907 = add i32 %903, %906
  %908 = sub i32 %903, %905
  %909 = mul i32 %907, %905
  %910 = sub i32 %903, 1918779887
  %911 = sub i32 %910, %905
  %912 = add i32 %911, 1918779887
  %913 = sub i32 %903, %905
  %914 = mul i32 %912, %905
  %915 = add i32 %903, 1905800583
  %916 = sub i32 %915, %905
  %917 = sub i32 %916, 1905800583
  %918 = sub i32 %903, %905
  %919 = mul i32 %917, %905
  %920 = sub i32 0, %903
  %921 = add i32 0, %920
  %922 = sub i32 0, %903
  %923 = sub i32 %921, 759510715
  %924 = add i32 %923, %905
  %925 = add i32 %924, 759510715
  %926 = add i32 %921, %905
  %927 = sub i32 0, %903
  %928 = add i32 0, %927
  %929 = sub i32 0, %903
  %930 = add i32 %928, 529563969
  %931 = add i32 %930, %905
  %932 = sub i32 %931, 529563969
  %933 = add i32 %928, %905
  %934 = add i32 %903, -1144110783
  %935 = sub i32 %934, %905
  %936 = sub i32 %935, -1144110783
  %937 = sub i32 %903, %905
  %938 = mul i32 %936, %905
  %939 = sub i32 0, %903
  %940 = add i32 0, %939
  %941 = sub i32 0, %903
  %942 = sub i32 0, %905
  %943 = sub i32 %940, %942
  %944 = add i32 %940, %905
  %945 = srem i32 %903, %905
  %946 = load volatile i32*, i32** %5
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %948
  %950 = load volatile i32*, i32** %2
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [305 x i32], [305 x i32]* %949, i64 0, i64 %952
  store i32 %945, i32* %953, align 4
  store i32 1883646816, i32* %21
  br label %955

; <label>:954:                                    ; preds = %22
  store i32 -395039959, i32* %21
  br label %955

; <label>:955:                                    ; preds = %954, %814, %785, %782, %780, %759, %757, %745, %727, %726, %698, %670, %661, %660, %608, %580, %577, %541, %514, %513, %495, %467, %458, %457, %449, %367, %360, %358, %352, %350, %340, %339, %323, %296, %289, %288, %242, %214, %208, %207, %190, %162, %155, %154, %145, %101, %94, %79, %73, %72, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095113251.cpp() #0 section ".text.startup" {
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
