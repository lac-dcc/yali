; ModuleID = 'Project_CodeNet_C++1400/p03349/s625968430.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s625968430.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625968430.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @k)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %28 = alloca i32
  store i32 -1253297269, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %736
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1253297269, label %32
    i32 1866954475, label %60
    i32 1067333273, label %89
    i32 -1311759346, label %92
    i32 -712395699, label %120
    i32 1917486373, label %140
    i32 -1387394906, label %141
    i32 -1106553317, label %146
    i32 1136822126, label %191
    i32 755256234, label %206
    i32 1090308277, label %225
    i32 554751795, label %226
    i32 -159310745, label %227
    i32 1467124317, label %242
    i32 -1476595350, label %264
    i32 1597193561, label %265
    i32 2030089270, label %266
    i32 -1145073369, label %270
    i32 1034239567, label %274
    i32 532866797, label %301
    i32 -1751715297, label %323
    i32 -1110547872, label %324
    i32 1591229348, label %352
    i32 169730850, label %380
    i32 1340427419, label %381
    i32 1722321447, label %387
    i32 -1678378980, label %390
    i32 -1372439240, label %394
    i32 1052133548, label %453
    i32 603369146, label %481
    i32 -67334644, label %502
    i32 551657407, label %503
    i32 1875149333, label %504
    i32 1845814045, label %510
    i32 -878933615, label %511
    i32 -859124926, label %516
    i32 518359720, label %574
    i32 280554428, label %580
    i32 -922778398, label %608
    i32 1330174344, label %636
    i32 782352195, label %637
    i32 -1517214047, label %643
    i32 -1346639093, label %644
    i32 277127874, label %651
    i32 1727270815, label %660
    i32 -851119832, label %663
    i32 -743615148, label %668
    i32 80458867, label %684
    i32 949204245, label %699
    i32 1898769397, label %709
    i32 1722724931, label %710
    i32 491928953, label %735
  ]

; <label>:31:                                     ; preds = %29
  br label %736

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1458092358
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1458092358
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1866954475, i32 1727270815
  store i32 %59, i32* %28
  br label %736

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 300
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1067333273, i32 1727270815
  store i32 %88, i32* %28
  br label %736

; <label>:89:                                     ; preds = %29
  %90 = load volatile i1, i1* %1
  %91 = select i1 %90, i32 -1311759346, i32 1597193561
  store i32 %91, i32* %28
  br label %736

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 82481025
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 82481025
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -712395699, i32 -851119832
  store i32 %119, i32* %28
  br label %736

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %122
  %124 = getelementptr inbounds [305 x i64], [305 x i64]* %123, i64 0, i64 0
  store i64 1, i64* %124, align 8
  store i32 1, i32* %4, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1083375689
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1083375689
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1917486373, i32 -851119832
  store i32 %139, i32* %28
  br label %736

; <label>:140:                                    ; preds = %29
  store i32 -1387394906, i32* %28
  br label %736

; <label>:141:                                    ; preds = %29
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1106553317, i32 554751795
  store i32 %145, i32* %28
  br label %736

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, 1632408603
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1632408603
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [305 x i64], [305 x i64]* %152, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i64], [305 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %160
  %172 = sub i64 0, %170
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %160, %170
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [305 x i64], [305 x i64]* %178, i64 0, i64 %180
  store i64 %174, i64* %181, align 8
  %182 = load i64, i64* @mod, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x i64], [305 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = srem i64 %189, %182
  store i64 %190, i64* %188, align 8
  store i32 1136822126, i32* %28
  br label %736

; <label>:191:                                    ; preds = %29
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 755256234, i32 -743615148
  store i32 %205, i32* %28
  br label %736

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %4, align 4
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
  %224 = select i1 %222, i32 1090308277, i32 -743615148
  store i32 %224, i32* %28
  br label %736

; <label>:225:                                    ; preds = %29
  store i32 -1387394906, i32* %28
  br label %736

; <label>:226:                                    ; preds = %29
  store i32 -159310745, i32* %28
  br label %736

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1467124317, i32 80458867
  store i32 %241, i32* %28
  br label %736

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %3, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1040180529
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1040180529
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1476595350, i32 80458867
  store i32 %263, i32* %28
  br label %736

; <label>:264:                                    ; preds = %29
  store i32 -1253297269, i32* %28
  br label %736

; <label>:265:                                    ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 2030089270, i32* %28
  br label %736

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %5, align 4
  %268 = icmp sle i32 %267, 302
  %269 = select i1 %268, i32 -1145073369, i32 -1110547872
  store i32 %269, i32* %28
  br label %736

; <label>:270:                                    ; preds = %29
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 0), i64 0, i64 %272
  store i64 1, i64* %273, align 8
  store i32 1034239567, i32* %28
  br label %736

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 532866797, i32 949204245
  store i32 %300, i32* %28
  br label %736

; <label>:301:                                    ; preds = %29
  %302 = load i32, i32* %5, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %5, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1312644137
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1312644137
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1751715297, i32 949204245
  store i32 %322, i32* %28
  br label %736

; <label>:323:                                    ; preds = %29
  store i32 2030089270, i32* %28
  br label %736

; <label>:324:                                    ; preds = %29
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, 801360964
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 801360964
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
  %351 = select i1 %349, i32 1591229348, i32 1898769397
  store i32 %351, i32* %28
  br label %736

; <label>:352:                                    ; preds = %29
  store i32 1, i32* %6, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1438823419
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1438823419
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
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
  %379 = select i1 %377, i32 169730850, i32 1898769397
  store i32 %379, i32* %28
  br label %736

; <label>:380:                                    ; preds = %29
  store i32 1340427419, i32* %28
  br label %736

; <label>:381:                                    ; preds = %29
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = load i64, i64* @n, align 8
  %385 = icmp sle i64 %383, %384
  %386 = select i1 %385, i32 1722321447, i32 277127874
  store i32 %386, i32* %28
  br label %736

; <label>:387:                                    ; preds = %29
  %388 = load i64, i64* @k, align 8
  %389 = trunc i64 %388 to i32
  store i32 %389, i32* %7, align 4
  store i32 -1678378980, i32* %28
  br label %736

; <label>:390:                                    ; preds = %29
  %391 = load i32, i32* %7, align 4
  %392 = icmp sge i32 %391, 0
  %393 = select i1 %392, i32 -1372439240, i32 551657407
  store i32 %393, i32* %28
  br label %736

; <label>:394:                                    ; preds = %29
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %399
  %401 = load i32, i32* %7, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [305 x i64], [305 x i64]* %400, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = load i64, i64* @mod, align 8
  %411 = srem i64 %409, %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %413
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [305 x i64], [305 x i64]* %414, i64 0, i64 %416
  store i64 %411, i64* %417, align 8
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %419
  %421 = load i32, i32* %7, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [305 x i64], [305 x i64]* %420, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [305 x i64], [305 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 %427, %435
  %437 = add nsw i64 %427, %434
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %439
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [305 x i64], [305 x i64]* %440, i64 0, i64 %442
  store i64 %436, i64* %443, align 8
  %444 = load i64, i64* @mod, align 8
  %445 = load i32, i32* %6, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %446
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x i64], [305 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = srem i64 %451, %444
  store i64 %452, i64* %450, align 8
  store i32 1052133548, i32* %28
  br label %736

; <label>:453:                                    ; preds = %29
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 360614015
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 360614015
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 603369146, i32 1722724931
  store i32 %480, i32* %28
  br label %736

; <label>:481:                                    ; preds = %29
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, -1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, -1
  store i32 %486, i32* %7, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -67334644, i32 1722724931
  store i32 %501, i32* %28
  br label %736

; <label>:502:                                    ; preds = %29
  store i32 -1678378980, i32* %28
  br label %736

; <label>:503:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1875149333, i32* %28
  br label %736

; <label>:504:                                    ; preds = %29
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = load i64, i64* @k, align 8
  %508 = icmp sle i64 %506, %507
  %509 = select i1 %508, i32 1845814045, i32 -1517214047
  store i32 %509, i32* %28
  br label %736

; <label>:510:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 -878933615, i32* %28
  br label %736

; <label>:511:                                    ; preds = %29
  %512 = load i32, i32* %9, align 4
  %513 = load i32, i32* %6, align 4
  %514 = icmp sle i32 %512, %513
  %515 = select i1 %514, i32 -859124926, i32 280554428
  store i32 %515, i32* %28
  br label %736

; <label>:516:                                    ; preds = %29
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %9, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %517, %519
  %521 = sub nsw i32 %517, %518
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %522
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [305 x i64], [305 x i64]* %523, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %529
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [305 x i64], [305 x i64]* %530, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = mul nsw i64 %527, %534
  %536 = load i64, i64* @mod, align 8
  %537 = srem i64 %535, %536
  %538 = load i32, i32* %6, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub nsw i32 %538, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %542
  %544 = load i32, i32* %9, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub nsw i32 %544, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [305 x i64], [305 x i64]* %543, i64 0, i64 %548
  %550 = load i64, i64* %549, align 8
  %551 = mul nsw i64 %537, %550
  %552 = load i64, i64* @mod, align 8
  %553 = srem i64 %551, %552
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %555
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [305 x i64], [305 x i64]* %556, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = add i64 %560, 8432842143382845473
  %562 = add i64 %561, %553
  %563 = sub i64 %562, 8432842143382845473
  %564 = add nsw i64 %560, %553
  store i64 %563, i64* %559, align 8
  %565 = load i64, i64* @mod, align 8
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %567
  %569 = load i32, i32* %8, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [305 x i64], [305 x i64]* %568, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = srem i64 %572, %565
  store i64 %573, i64* %571, align 8
  store i32 518359720, i32* %28
  br label %736

; <label>:574:                                    ; preds = %29
  %575 = load i32, i32* %9, align 4
  %576 = sub i32 %575, -1033611181
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1033611181
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %9, align 4
  store i32 -878933615, i32* %28
  br label %736

; <label>:580:                                    ; preds = %29
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -904293850
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -904293850
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
  %607 = select i1 %605, i32 -922778398, i32 491928953
  store i32 %607, i32* %28
  br label %736

; <label>:608:                                    ; preds = %29
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -426782828
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -426782828
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1330174344, i32 491928953
  store i32 %635, i32* %28
  br label %736

; <label>:636:                                    ; preds = %29
  store i32 782352195, i32* %28
  br label %736

; <label>:637:                                    ; preds = %29
  %638 = load i32, i32* %8, align 4
  %639 = add i32 %638, -785357619
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -785357619
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %8, align 4
  store i32 1875149333, i32* %28
  br label %736

; <label>:643:                                    ; preds = %29
  store i32 -1346639093, i32* %28
  br label %736

; <label>:644:                                    ; preds = %29
  %645 = load i32, i32* %6, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  store i32 %649, i32* %6, align 4
  store i32 1340427419, i32* %28
  br label %736

; <label>:651:                                    ; preds = %29
  %652 = load i64, i64* @n, align 8
  %653 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @h, i64 0, i64 %652
  %654 = getelementptr inbounds [305 x i64], [305 x i64]* %653, i64 0, i64 1
  %655 = load i64, i64* %654, align 8
  %656 = load i64, i64* @mod, align 8
  %657 = srem i64 %655, %656
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %657)
  %659 = load i32, i32* %2, align 4
  ret i32 %659

; <label>:660:                                    ; preds = %29
  %661 = load i32, i32* %3, align 4
  %662 = icmp sle i32 %661, 300
  store i32 1866954475, i32* %28
  br label %736

; <label>:663:                                    ; preds = %29
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %665
  %667 = getelementptr inbounds [305 x i64], [305 x i64]* %666, i64 0, i64 0
  store i64 1, i64* %667, align 8
  store i32 1, i32* %4, align 4
  store i32 -712395699, i32* %28
  br label %736

; <label>:668:                                    ; preds = %29
  %669 = load i32, i32* %4, align 4
  %670 = add i32 %669, 60277563
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 60277563
  %673 = sub i32 %669, 1
  %674 = mul i32 %672, 1
  %675 = sub i32 0, %669
  %676 = add i32 0, %675
  %677 = sub i32 0, %669
  %678 = sub i32 0, 1
  %679 = sub i32 %676, %678
  %680 = add i32 %676, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %669, %681
  %683 = add nsw i32 %669, 1
  store i32 %682, i32* %4, align 4
  store i32 755256234, i32* %28
  br label %736

; <label>:684:                                    ; preds = %29
  %685 = load i32, i32* %3, align 4
  %686 = shl i32 %685, 1
  %687 = shl i32 %685, 1
  %688 = add i32 %685, 1225653296
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1225653296
  %691 = sub i32 %685, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %685, 1
  %694 = sub i32 0, %685
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %685, 1
  store i32 %697, i32* %3, align 4
  store i32 1467124317, i32* %28
  br label %736

; <label>:699:                                    ; preds = %29
  %700 = load i32, i32* %5, align 4
  %701 = add i32 %700, -581089519
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -581089519
  %704 = sub i32 %700, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 0, 1
  %707 = sub i32 %700, %706
  %708 = add nsw i32 %700, 1
  store i32 %707, i32* %5, align 4
  store i32 532866797, i32* %28
  br label %736

; <label>:709:                                    ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 1591229348, i32* %28
  br label %736

; <label>:710:                                    ; preds = %29
  %711 = load i32, i32* %7, align 4
  %712 = sub i32 %711, -80879867
  %713 = sub i32 %712, -1
  %714 = add i32 %713, -80879867
  %715 = sub i32 %711, -1
  %716 = mul i32 %714, -1
  %717 = add i32 %711, -1012324305
  %718 = sub i32 %717, -1
  %719 = sub i32 %718, -1012324305
  %720 = sub i32 %711, -1
  %721 = mul i32 %719, -1
  %722 = add i32 0, 907655613
  %723 = sub i32 %722, %711
  %724 = sub i32 %723, 907655613
  %725 = sub i32 0, %711
  %726 = sub i32 0, -1
  %727 = sub i32 %724, %726
  %728 = add i32 %724, -1
  %729 = shl i32 %711, -1
  %730 = sub i32 0, %711
  %731 = sub i32 0, -1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %711, -1
  store i32 %733, i32* %7, align 4
  store i32 603369146, i32* %28
  br label %736

; <label>:735:                                    ; preds = %29
  store i32 -922778398, i32* %28
  br label %736

; <label>:736:                                    ; preds = %735, %710, %709, %699, %684, %668, %663, %660, %644, %643, %637, %636, %608, %580, %574, %516, %511, %510, %504, %503, %502, %481, %453, %394, %390, %387, %381, %380, %352, %324, %323, %301, %274, %270, %266, %265, %264, %242, %227, %226, %225, %206, %191, %146, %141, %140, %120, %92, %89, %60, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s625968430.cpp() #0 section ".text.startup" {
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
