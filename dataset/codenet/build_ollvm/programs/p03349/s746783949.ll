; ModuleID = 'Project_CodeNet_C++1400/p03349/s746783949.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s746783949.cpp"
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
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@dp2 = global [310 x [310 x i32]] zeroinitializer, align 16
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@mod = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746783949.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @mod)
  store i32 0, i32* %4, align 4
  %29 = alloca i32
  store i32 321290916, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %599
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 321290916, label %33
    i32 1201374808, label %38
    i32 -33347420, label %43
    i32 -1549993720, label %48
    i32 98120381, label %87
    i32 625450730, label %94
    i32 2129886564, label %95
    i32 367712188, label %102
    i32 -442884681, label %103
    i32 -1969543758, label %108
    i32 -1676271429, label %112
    i32 329138646, label %128
    i32 -1564692249, label %148
    i32 1450497652, label %149
    i32 -561854832, label %150
    i32 1500439987, label %155
    i32 -366395, label %183
    i32 1882421997, label %210
    i32 1030886788, label %211
    i32 889527020, label %216
    i32 -2139810424, label %217
    i32 -1606555570, label %222
    i32 -1110814916, label %262
    i32 1045434430, label %290
    i32 -2005630964, label %312
    i32 258747993, label %313
    i32 -1489429853, label %314
    i32 495904578, label %319
    i32 1517484615, label %385
    i32 1582321404, label %390
    i32 814819932, label %391
    i32 986515231, label %418
    i32 744127908, label %437
    i32 -2128584484, label %438
    i32 1203805702, label %439
    i32 992054162, label %467
    i32 -2140690067, label %500
    i32 -1650340363, label %501
    i32 1337670506, label %511
    i32 -125013553, label %529
    i32 1633756218, label %530
    i32 1436711264, label %569
    i32 1568774404, label %587
  ]

; <label>:32:                                     ; preds = %30
  br label %599

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1201374808, i32 367712188
  store i32 %37, i32* %29
  br label %599

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %40
  %42 = getelementptr inbounds [310 x i32], [310 x i32]* %41, i64 0, i64 0
  store i32 1, i32* %42, align 8
  store i32 1, i32* %5, align 4
  store i32 -33347420, i32* %29
  br label %599

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1549993720, i32 625450730
  store i32 %47, i32* %29
  br label %599

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, -1287369612
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1287369612
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 96034330
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 96034330
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [310 x i32], [310 x i32]* %66, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %59
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %59, %73
  %79 = load i32, i32* @mod, align 4
  %80 = srem i32 %77, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x i32], [310 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 98120381, i32* %29
  br label %599

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  store i32 -33347420, i32* %29
  br label %599

; <label>:94:                                     ; preds = %30
  store i32 2129886564, i32* %29
  br label %599

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %4, align 4
  store i32 321290916, i32* %29
  br label %599

; <label>:102:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -442884681, i32* %29
  br label %599

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1969543758, i32 1450497652
  store i32 %107, i32* %29
  br label %599

; <label>:108:                                    ; preds = %30
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %110
  store i32 1, i32* %111, align 4
  store i32 -1676271429, i32* %29
  br label %599

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -753048332
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -753048332
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 329138646, i32 1337670506
  store i32 %127, i32* %29
  br label %599

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1844601086
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1844601086
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1564692249, i32 1337670506
  store i32 %147, i32* %29
  br label %599

; <label>:148:                                    ; preds = %30
  store i32 -442884681, i32* %29
  br label %599

; <label>:149:                                    ; preds = %30
  store i32 1, i32* %7, align 4
  store i32 -561854832, i32* %29
  br label %599

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 1500439987, i32 -1650340363
  store i32 %154, i32* %29
  br label %599

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1993522895
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1993522895
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
  %182 = select i1 %180, i32 -366395, i32 -125013553
  store i32 %182, i32* %29
  br label %599

; <label>:183:                                    ; preds = %30
  store i32 1, i32* %8, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1882421997, i32 -125013553
  store i32 %209, i32* %29
  br label %599

; <label>:210:                                    ; preds = %30
  store i32 1030886788, i32* %29
  br label %599

; <label>:211:                                    ; preds = %30
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 889527020, i32 -2128584484
  store i32 %215, i32* %29
  br label %599

; <label>:216:                                    ; preds = %30
  store i32 1, i32* %9, align 4
  store i32 -2139810424, i32* %29
  br label %599

; <label>:217:                                    ; preds = %30
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -1606555570, i32 258747993
  store i32 %221, i32* %29
  br label %599

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp2, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x i32], [310 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 1, %230
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %238, -1629570195
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1629570195
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [310 x i32], [310 x i32]* %237, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 1, %246
  %248 = add i64 %231, 2861163586692619380
  %249 = add i64 %248, %247
  %250 = sub i64 %249, 2861163586692619380
  %251 = add nsw i64 %231, %247
  %252 = load i32, i32* @mod, align 4
  %253 = sext i32 %252 to i64
  %254 = srem i64 %250, %253
  %255 = trunc i64 %254 to i32
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp2, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [310 x i32], [310 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  store i32 -1110814916, i32* %29
  br label %599

; <label>:262:                                    ; preds = %30
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -1584256293
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1584256293
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1045434430, i32 1633756218
  store i32 %289, i32* %29
  br label %599

; <label>:290:                                    ; preds = %30
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %9, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1164813748
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1164813748
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2005630964, i32 1633756218
  store i32 %311, i32* %29
  br label %599

; <label>:312:                                    ; preds = %30
  store i32 -2139810424, i32* %29
  br label %599

; <label>:313:                                    ; preds = %30
  store i32 1, i32* %10, align 4
  store i32 -1489429853, i32* %29
  br label %599

; <label>:314:                                    ; preds = %30
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %7, align 4
  %317 = icmp sle i32 %315, %316
  %318 = select i1 %317, i32 495904578, i32 1582321404
  store i32 %318, i32* %29
  br label %599

; <label>:319:                                    ; preds = %30
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [310 x i32], [310 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 1, %327
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp2, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [310 x i32], [310 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 1, %336
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %342 = sub nsw i32 %338, %339
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [310 x i32], [310 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %337, %349
  %351 = load i32, i32* @mod, align 4
  %352 = sext i32 %351 to i64
  %353 = srem i64 %350, %352
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %358
  %360 = load i32, i32* %10, align 4
  %361 = add i32 %360, 1112989034
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1112989034
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [310 x i32], [310 x i32]* %359, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %353, %368
  %370 = sub i64 0, %328
  %371 = sub i64 0, %369
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %328, %369
  %375 = load i32, i32* @mod, align 4
  %376 = sext i32 %375 to i64
  %377 = srem i64 %373, %376
  %378 = trunc i64 %377 to i32
  %379 = load i32, i32* %7, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %380
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [310 x i32], [310 x i32]* %381, i64 0, i64 %383
  store i32 %378, i32* %384, align 4
  store i32 1517484615, i32* %29
  br label %599

; <label>:385:                                    ; preds = %30
  %386 = load i32, i32* %10, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %10, align 4
  store i32 -1489429853, i32* %29
  br label %599

; <label>:390:                                    ; preds = %30
  store i32 814819932, i32* %29
  br label %599

; <label>:391:                                    ; preds = %30
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 986515231, i32 1436711264
  store i32 %417, i32* %29
  br label %599

; <label>:418:                                    ; preds = %30
  %419 = load i32, i32* %8, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  store i32 %421, i32* %8, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 744127908, i32 1436711264
  store i32 %436, i32* %29
  br label %599

; <label>:437:                                    ; preds = %30
  store i32 1030886788, i32* %29
  br label %599

; <label>:438:                                    ; preds = %30
  store i32 1203805702, i32* %29
  br label %599

; <label>:439:                                    ; preds = %30
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, 774165721
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 774165721
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 992054162, i32 1568774404
  store i32 %466, i32* %29
  br label %599

; <label>:467:                                    ; preds = %30
  %468 = load i32, i32* %7, align 4
  %469 = add i32 %468, -1602942616
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1602942616
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %7, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 599162853
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 599162853
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -2140690067, i32 1568774404
  store i32 %499, i32* %29
  br label %599

; <label>:500:                                    ; preds = %30
  store i32 -561854832, i32* %29
  br label %599

; <label>:501:                                    ; preds = %30
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %503
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [310 x i32], [310 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:511:                                    ; preds = %30
  %512 = load i32, i32* %6, align 4
  %513 = sub i32 %512, 842125586
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 842125586
  %516 = sub i32 %512, 1
  %517 = mul i32 %515, 1
  %518 = shl i32 %512, 1
  %519 = add i32 %512, -2119369557
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2119369557
  %522 = sub i32 %512, 1
  %523 = mul i32 %521, 1
  %524 = shl i32 %512, 1
  %525 = shl i32 %512, 1
  %526 = sub i32 0, 1
  %527 = sub i32 %512, %526
  %528 = add nsw i32 %512, 1
  store i32 %527, i32* %6, align 4
  store i32 329138646, i32* %29
  br label %599

; <label>:529:                                    ; preds = %30
  store i32 1, i32* %8, align 4
  store i32 -366395, i32* %29
  br label %599

; <label>:530:                                    ; preds = %30
  %531 = load i32, i32* %9, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %534 = sub i32 0, %531
  %535 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, 1
  %540 = shl i32 %531, 1
  %541 = shl i32 %531, 1
  %542 = add i32 0, -589764950
  %543 = sub i32 %542, %531
  %544 = sub i32 %543, -589764950
  %545 = sub i32 0, %531
  %546 = sub i32 %544, 550951613
  %547 = add i32 %546, 1
  %548 = add i32 %547, 550951613
  %549 = add i32 %544, 1
  %550 = sub i32 0, 1744543777
  %551 = sub i32 %550, %531
  %552 = add i32 %551, 1744543777
  %553 = sub i32 0, %531
  %554 = sub i32 0, %552
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, 1
  %559 = sub i32 0, %531
  %560 = add i32 0, %559
  %561 = sub i32 0, %531
  %562 = add i32 %560, 1156761747
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1156761747
  %565 = add i32 %560, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %531, %566
  %568 = add nsw i32 %531, 1
  store i32 %567, i32* %9, align 4
  store i32 1045434430, i32* %29
  br label %599

; <label>:569:                                    ; preds = %30
  %570 = load i32, i32* %8, align 4
  %571 = sub i32 0, 410882046
  %572 = sub i32 %571, %570
  %573 = add i32 %572, 410882046
  %574 = sub i32 0, %570
  %575 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, 1
  %580 = shl i32 %570, 1
  %581 = shl i32 %570, 1
  %582 = sub i32 0, %570
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %570, 1
  store i32 %585, i32* %8, align 4
  store i32 986515231, i32* %29
  br label %599

; <label>:587:                                    ; preds = %30
  %588 = load i32, i32* %7, align 4
  %589 = add i32 %588, -532897068
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -532897068
  %592 = sub i32 %588, 1
  %593 = mul i32 %591, 1
  %594 = shl i32 %588, 1
  %595 = add i32 %588, 986935154
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 986935154
  %598 = add nsw i32 %588, 1
  store i32 %597, i32* %7, align 4
  store i32 992054162, i32* %29
  br label %599

; <label>:599:                                    ; preds = %587, %569, %530, %529, %511, %500, %467, %439, %438, %437, %418, %391, %390, %385, %319, %314, %313, %312, %290, %262, %222, %217, %216, %211, %210, %183, %155, %150, %149, %148, %128, %112, %108, %103, %102, %95, %94, %87, %48, %43, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s746783949.cpp() #0 section ".text.startup" {
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
