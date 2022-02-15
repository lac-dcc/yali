; ModuleID = 'Project_CodeNet_C++1400/p02409/s167160088.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s167160088.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167160088.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = alloca i32
  store i32 -2037136865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %559
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2037136865, label %19
    i32 -1499163941, label %34
    i32 -596397572, label %58
    i32 -483483266, label %85
    i32 1346808305, label %112
    i32 -850732483, label %116
    i32 1962009025, label %117
    i32 -2040375777, label %133
    i32 1859613925, label %160
    i32 -1466939839, label %161
    i32 1661353386, label %188
    i32 -490304461, label %203
    i32 263452658, label %204
    i32 -928854719, label %232
    i32 1056719375, label %250
    i32 474742930, label %253
    i32 -1403957329, label %254
    i32 1918040950, label %258
    i32 971275234, label %259
    i32 -367664009, label %263
    i32 918844544, label %279
    i32 -822080911, label %319
    i32 -1907566029, label %320
    i32 -79150107, label %335
    i32 -2046062033, label %355
    i32 1957064798, label %356
    i32 1368871176, label %358
    i32 -681411457, label %385
    i32 2110648007, label %417
    i32 -1589198513, label %418
    i32 -1190863741, label %422
    i32 1669434028, label %425
    i32 -7363216, label %426
    i32 -165486441, label %433
    i32 748086337, label %460
    i32 1234343586, label %488
    i32 834503323, label %490
    i32 1442507720, label %491
    i32 945340384, label %492
    i32 -1702062148, label %495
    i32 -862982753, label %508
    i32 -210733510, label %528
    i32 1730998499, label %557
  ]

; <label>:18:                                     ; preds = %16
  br label %559

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  %33 = select i1 %32, i32 -1499163941, i32 -1466939839
  store i32 %33, i32* %15
  br label %559

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, -1732015012
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1732015012
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %41, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1145992612
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1145992612
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -596397572, i32 -483483266
  store i32 %57, i32* %15
  br label %559

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 814549987
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 814549987
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, 543197003
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 543197003
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %66, i64 0, i64 %72
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %78
  store i32 %59, i32* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 %80, -11975870
  %82 = add i32 %81, -1
  %83 = add i32 %82, -11975870
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %5, align 4
  store i32 1346808305, i32* %15
  br label %559

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 1481516050
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1481516050
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %92, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, -2068373963
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2068373963
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1595832513
  %109 = add i32 %108, %86
  %110 = sub i32 %109, 1595832513
  %111 = add nsw i32 %107, %86
  store i32 %110, i32* %106, align 4
  store i32 1346808305, i32* %15
  br label %559

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -850732483, i32 1962009025
  store i32 %115, i32* %15
  br label %559

; <label>:116:                                    ; preds = %16
  store i32 -1466939839, i32* %15
  br label %559

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, 1630039439
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1630039439
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2040375777, i32 834503323
  store i32 %132, i32* %15
  br label %559

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1859613925, i32 834503323
  store i32 %159, i32* %15
  br label %559

; <label>:160:                                    ; preds = %16
  store i32 -2037136865, i32* %15
  br label %559

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1661353386, i32 1442507720
  store i32 %187, i32* %15
  br label %559

; <label>:188:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -490304461, i32 1442507720
  store i32 %202, i32* %15
  br label %559

; <label>:203:                                    ; preds = %16
  store i32 263452658, i32* %15
  br label %559

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1529828025
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1529828025
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -928854719, i32 945340384
  store i32 %231, i32* %15
  br label %559

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %10, align 4
  %234 = icmp slt i32 %233, 4
  store i1 %234, i1* %2
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -1729156739
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1729156739
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1056719375, i32 945340384
  store i32 %249, i32* %15
  br label %559

; <label>:250:                                    ; preds = %16
  %251 = load volatile i1, i1* %2
  %252 = select i1 %251, i32 474742930, i32 -165486441
  store i32 %252, i32* %15
  br label %559

; <label>:253:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1403957329, i32* %15
  br label %559

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %11, align 4
  %256 = icmp slt i32 %255, 3
  %257 = select i1 %256, i32 1918040950, i32 -1589198513
  store i32 %257, i32* %15
  br label %559

; <label>:258:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 971275234, i32* %15
  br label %559

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %12, align 4
  %261 = icmp slt i32 %260, 10
  %262 = select i1 %261, i32 -367664009, i32 1957064798
  store i32 %262, i32* %15
  br label %559

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1789838580
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1789838580
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 918844544, i32 -1702062148
  store i32 %278, i32* %15
  br label %559

; <label>:279:                                    ; preds = %16
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %282
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %283, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %290)
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 2052568330
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2052568330
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -822080911, i32 -1702062148
  store i32 %318, i32* %15
  br label %559

; <label>:319:                                    ; preds = %16
  store i32 -1907566029, i32* %15
  br label %559

; <label>:320:                                    ; preds = %16
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -79150107, i32 -862982753
  store i32 %334, i32* %15
  br label %559

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %12, align 4
  %337 = add i32 %336, 1331961915
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1331961915
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %12, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2046062033, i32 -862982753
  store i32 %354, i32* %15
  br label %559

; <label>:355:                                    ; preds = %16
  store i32 971275234, i32* %15
  br label %559

; <label>:356:                                    ; preds = %16
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1368871176, i32* %15
  br label %559

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -681411457, i32 -210733510
  store i32 %384, i32* %15
  br label %559

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* %11, align 4
  %387 = add i32 %386, -1442164021
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1442164021
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %11, align 4
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2110648007, i32 -210733510
  store i32 %416, i32* %15
  br label %559

; <label>:417:                                    ; preds = %16
  store i32 -1403957329, i32* %15
  br label %559

; <label>:418:                                    ; preds = %16
  %419 = load i32, i32* %10, align 4
  %420 = icmp ne i32 %419, 3
  %421 = select i1 %420, i32 -1190863741, i32 1669434028
  store i32 %421, i32* %15
  br label %559

; <label>:422:                                    ; preds = %16
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1669434028, i32* %15
  br label %559

; <label>:425:                                    ; preds = %16
  store i32 -7363216, i32* %15
  br label %559

; <label>:426:                                    ; preds = %16
  %427 = load i32, i32* %10, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %10, align 4
  store i32 263452658, i32* %15
  br label %559

; <label>:433:                                    ; preds = %16
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 748086337, i32 1730998499
  store i32 %459, i32* %15
  br label %559

; <label>:460:                                    ; preds = %16
  %461 = load i32, i32* %3, align 4
  store i32 %461, i32* %1
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1234343586, i32 1730998499
  store i32 %487, i32* %15
  br label %559

; <label>:488:                                    ; preds = %16
  %489 = load volatile i32, i32* %1
  ret i32 %489

; <label>:490:                                    ; preds = %16
  store i32 -2040375777, i32* %15
  br label %559

; <label>:491:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1661353386, i32* %15
  br label %559

; <label>:492:                                    ; preds = %16
  %493 = load i32, i32* %10, align 4
  %494 = icmp slt i32 %493, 4
  store i32 -928854719, i32* %15
  br label %559

; <label>:495:                                    ; preds = %16
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %498
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %499, i64 0, i64 %501
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %496, i32 %506)
  store i32 918844544, i32* %15
  br label %559

; <label>:508:                                    ; preds = %16
  %509 = load i32, i32* %12, align 4
  %510 = sub i32 %509, -1584403108
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1584403108
  %513 = sub i32 %509, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 0, 1130254994
  %516 = sub i32 %515, %509
  %517 = add i32 %516, 1130254994
  %518 = sub i32 0, %509
  %519 = add i32 %517, -453143900
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -453143900
  %522 = add i32 %517, 1
  %523 = shl i32 %509, 1
  %524 = add i32 %509, 1846916452
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1846916452
  %527 = add nsw i32 %509, 1
  store i32 %526, i32* %12, align 4
  store i32 -79150107, i32* %15
  br label %559

; <label>:528:                                    ; preds = %16
  %529 = load i32, i32* %11, align 4
  %530 = add i32 %529, 577366585
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 577366585
  %533 = sub i32 %529, 1
  %534 = mul i32 %532, 1
  %535 = add i32 %529, -1284741982
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1284741982
  %538 = sub i32 %529, 1
  %539 = mul i32 %537, 1
  %540 = sub i32 0, %529
  %541 = add i32 0, %540
  %542 = sub i32 0, %529
  %543 = add i32 %541, 587928788
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 587928788
  %546 = add i32 %541, 1
  %547 = add i32 0, 507373487
  %548 = sub i32 %547, %529
  %549 = sub i32 %548, 507373487
  %550 = sub i32 0, %529
  %551 = sub i32 0, 1
  %552 = sub i32 %549, %551
  %553 = add i32 %549, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %529, %554
  %556 = add nsw i32 %529, 1
  store i32 %555, i32* %11, align 4
  store i32 -681411457, i32* %15
  br label %559

; <label>:557:                                    ; preds = %16
  %558 = load i32, i32* %3, align 4
  store i32 748086337, i32* %15
  br label %559

; <label>:559:                                    ; preds = %557, %528, %508, %495, %492, %491, %490, %460, %433, %426, %425, %422, %418, %417, %385, %358, %356, %355, %335, %320, %319, %279, %263, %259, %258, %254, %253, %250, %232, %204, %203, %188, %161, %160, %133, %117, %116, %112, %85, %58, %34, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167160088.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 2045077150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2045077150, label %16
    i32 -521500744, label %24
    i32 663815997, label %51
    i32 -1112540763, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -521500744, i32 -1112540763
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 663815997, i32 -1112540763
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -521500744, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
