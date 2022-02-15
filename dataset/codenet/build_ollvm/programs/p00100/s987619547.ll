; ModuleID = 'Project_CodeNet_C++1400/p00100/s987619547.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s987619547.cpp"
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
@nums = global [10000 x i64] zeroinitializer, align 16
@flags = global [10000 x i8] zeroinitializer, align 16
@index = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987619547.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 294484539, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %477
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 294484539, label %17
    i32 122049135, label %22
    i32 -1841207841, label %23
    i32 -1267232413, label %50
    i32 609944843, label %77
    i32 -842391052, label %78
    i32 -2093277834, label %82
    i32 200124585, label %89
    i32 1757946683, label %95
    i32 658672386, label %96
    i32 -661632954, label %101
    i32 -837087046, label %120
    i32 1754106211, label %126
    i32 603896718, label %127
    i32 1726161075, label %155
    i32 1415754550, label %173
    i32 344721093, label %176
    i32 -914899931, label %186
    i32 -1482478038, label %202
    i32 -884173120, label %226
    i32 1480340162, label %229
    i32 -1910921651, label %256
    i32 1224204474, label %296
    i32 -1173795502, label %297
    i32 1329765711, label %324
    i32 -2037452154, label %352
    i32 534133159, label %353
    i32 143507710, label %359
    i32 1397940327, label %375
    i32 -1164023804, label %393
    i32 1001954195, label %396
    i32 785802917, label %399
    i32 -377680994, label %415
    i32 948965330, label %443
    i32 328257353, label %444
    i32 1699526445, label %445
    i32 1947324689, label %446
    i32 -407197912, label %450
    i32 -90359550, label %459
    i32 1916165532, label %472
    i32 -1876756578, label %473
    i32 -1742922763, label %476
  ]

; <label>:16:                                     ; preds = %14
  br label %477

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 122049135, i32 -1841207841
  store i32 %21, i32* %13
  br label %477

; <label>:22:                                     ; preds = %14
  store i32 328257353, i32* %13
  br label %477

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1267232413, i32 1699526445
  store i32 %49, i32* %13
  br label %477

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 609944843, i32 1699526445
  store i32 %76, i32* %13
  br label %477

; <label>:77:                                     ; preds = %14
  store i32 -842391052, i32* %13
  br label %477

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 10000
  %81 = select i1 %80, i32 -2093277834, i32 1757946683
  store i32 %81, i32* %13
  br label %477

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i64], [10000 x i64]* @nums, i64 0, i64 %84
  store i64 0, i64* %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flags, i64 0, i64 %87
  store i8 1, i8* %88, align 1
  store i32 200124585, i32* %13
  br label %477

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = add i32 %90, 498541858
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 498541858
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  store i32 -842391052, i32* %13
  br label %477

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 658672386, i32* %13
  br label %477

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -661632954, i32 1754106211
  store i32 %100, i32* %13
  br label %477

; <label>:101:                                    ; preds = %14
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %102, i64* dereferenceable(8) %9)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %103, i64* dereferenceable(8) %10)
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %10, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %8, align 8
  %109 = getelementptr inbounds [10000 x i64], [10000 x i64]* @nums, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, 5562645360847405627
  %112 = add i64 %111, %107
  %113 = add i64 %112, 5562645360847405627
  %114 = add nsw i64 %110, %107
  store i64 %113, i64* %109, align 8
  %115 = load i64, i64* %8, align 8
  %116 = trunc i64 %115 to i32
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -837087046, i32* %13
  br label %477

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, -732982945
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -732982945
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  store i32 658672386, i32* %13
  br label %477

; <label>:126:                                    ; preds = %14
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 603896718, i32* %13
  br label %477

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1848915530
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1848915530
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1726161075, i32 1947324689
  store i32 %154, i32* %13
  br label %477

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1415754550, i32 1947324689
  store i32 %172, i32* %13
  br label %477

; <label>:173:                                    ; preds = %14
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 344721093, i32 143507710
  store i32 %175, i32* %13
  br label %477

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i64], [10000 x i64]* @nums, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp sge i64 %183, 1000000
  %185 = select i1 %184, i32 -914899931, i32 -1173795502
  store i32 %185, i32* %13
  br label %477

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1733912260
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1733912260
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1482478038, i32 -407197912
  store i32 %201, i32* %13
  br label %477

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flags, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = trunc i8 %209 to i1
  store i1 %210, i1* %2
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1796412360
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1796412360
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -884173120, i32 -407197912
  store i32 %225, i32* %13
  br label %477

; <label>:226:                                    ; preds = %14
  %227 = load volatile i1, i1* %2
  %228 = select i1 %227, i32 1480340162, i32 -1173795502
  store i32 %228, i32* %13
  br label %477

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1910921651, i32 -90359550
  store i32 %255, i32* %13
  br label %477

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %11, align 1
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flags, i64 0, i64 %267
  store i8 0, i8* %268, align 1
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 379569944
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 379569944
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1224204474, i32 -90359550
  store i32 %295, i32* %13
  br label %477

; <label>:296:                                    ; preds = %14
  store i32 -1173795502, i32* %13
  br label %477

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1329765711, i32 1916165532
  store i32 %323, i32* %13
  br label %477

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -252538594
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -252538594
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2037452154, i32 1916165532
  store i32 %351, i32* %13
  br label %477

; <label>:352:                                    ; preds = %14
  store i32 534133159, i32* %13
  br label %477

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %12, align 4
  %355 = add i32 %354, -1737408327
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1737408327
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %12, align 4
  store i32 603896718, i32* %13
  br label %477

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1218106895
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1218106895
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1397940327, i32 -1876756578
  store i32 %374, i32* %13
  br label %477

; <label>:375:                                    ; preds = %14
  %376 = load i8, i8* %11, align 1
  %377 = trunc i8 %376 to i1
  store i1 %377, i1* %1
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 533136195
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 533136195
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1164023804, i32 -1876756578
  store i32 %392, i32* %13
  br label %477

; <label>:393:                                    ; preds = %14
  %394 = load volatile i1, i1* %1
  %395 = select i1 %394, i32 785802917, i32 1001954195
  store i32 %395, i32* %13
  br label %477

; <label>:396:                                    ; preds = %14
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 785802917, i32* %13
  br label %477

; <label>:399:                                    ; preds = %14
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1109521872
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1109521872
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -377680994, i32 -1742922763
  store i32 %414, i32* %13
  br label %477

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -284550661
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -284550661
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 948965330, i32 -1742922763
  store i32 %442, i32* %13
  br label %477

; <label>:443:                                    ; preds = %14
  store i32 294484539, i32* %13
  br label %477

; <label>:444:                                    ; preds = %14
  ret i32 0

; <label>:445:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1267232413, i32* %13
  br label %477

; <label>:446:                                    ; preds = %14
  %447 = load i32, i32* %12, align 4
  %448 = load i32, i32* %5, align 4
  %449 = icmp slt i32 %447, %448
  store i32 1726161075, i32* %13
  br label %477

; <label>:450:                                    ; preds = %14
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flags, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = trunc i8 %457 to i1
  store i32 -1482478038, i32* %13
  br label %477

; <label>:459:                                    ; preds = %14
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %11, align 1
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flags, i64 0, i64 %470
  store i8 0, i8* %471, align 1
  store i32 -1910921651, i32* %13
  br label %477

; <label>:472:                                    ; preds = %14
  store i32 1329765711, i32* %13
  br label %477

; <label>:473:                                    ; preds = %14
  %474 = load i8, i8* %11, align 1
  %475 = trunc i8 %474 to i1
  store i32 1397940327, i32* %13
  br label %477

; <label>:476:                                    ; preds = %14
  store i32 -377680994, i32* %13
  br label %477

; <label>:477:                                    ; preds = %476, %473, %472, %459, %450, %446, %445, %443, %415, %399, %396, %393, %375, %359, %353, %352, %324, %297, %296, %256, %229, %226, %202, %186, %176, %173, %155, %127, %126, %120, %101, %96, %95, %89, %82, %78, %77, %50, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987619547.cpp() #0 section ".text.startup" {
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
