; ModuleID = 'Project_CodeNet_C++1400/p03097/s012075425.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s012075425.cpp"
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
@p = global [131072 x i32] zeroinitializer, align 16
@q = global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012075425.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %3, align 4
  %17 = shl i32 1, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @p, i64 0, i64 0), align 16
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1281650001
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1281650001
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %25
  store i32 %19, i32* %26, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 %27, %29
  %31 = xor i32 %27, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, %27
  store i32 %33, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %35 = alloca i32
  store i32 1239051777, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %643
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1239051777, label %39
    i32 1992354896, label %44
    i32 2013298775, label %53
    i32 804747508, label %66
    i32 743035712, label %94
    i32 445697280, label %121
    i32 -308553096, label %122
    i32 2074285490, label %125
    i32 891878346, label %129
    i32 629975492, label %157
    i32 109104933, label %187
    i32 1381238854, label %188
    i32 -1293090438, label %191
    i32 -701422044, label %195
    i32 330789136, label %197
    i32 1270566747, label %202
    i32 -1455125984, label %271
    i32 -1657175319, label %295
    i32 -330412900, label %298
    i32 -1254981697, label %314
    i32 -163061570, label %353
    i32 2112605067, label %354
    i32 -543368942, label %370
    i32 891291934, label %398
    i32 1628774819, label %428
    i32 -1465235070, label %429
    i32 -2139045314, label %475
    i32 -1852398226, label %482
    i32 1317623734, label %483
    i32 957361787, label %486
    i32 -720008051, label %501
    i32 902061728, label %518
    i32 370097769, label %519
    i32 1232240566, label %524
    i32 114216102, label %531
    i32 -1422713153, label %537
    i32 1469283960, label %539
    i32 -2021657841, label %555
    i32 -706457091, label %572
    i32 24937891, label %574
    i32 412721732, label %575
    i32 -19828852, label %578
    i32 629805322, label %598
    i32 1065939494, label %639
    i32 -1009242987, label %641
  ]

; <label>:38:                                     ; preds = %36
  br label %643

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1992354896, i32 2074285490
  store i32 %43, i32* %35
  br label %643

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = xor i32 %46, -1
  %48 = xor i32 %45, %47
  %49 = and i32 %48, %45
  %50 = and i32 %45, %46
  %51 = icmp ne i32 %49, 0
  %52 = select i1 %51, i32 2013298775, i32 804747508
  store i32 %52, i32* %35
  br label %643

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %5, align 4
  %55 = xor i32 %54, -1
  %56 = and i32 -283273273, %55
  %57 = xor i32 -283273273, -1
  %58 = and i32 %54, %57
  %59 = xor i32 1, -1
  %60 = and i32 %59, -283273273
  %61 = and i32 1, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = xor i32 %54, 1
  store i32 %64, i32* %5, align 4
  store i32 804747508, i32* %35
  br label %643

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 2122488882
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2122488882
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 743035712, i32 24937891
  store i32 %93, i32* %35
  br label %643

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 445697280, i32 24937891
  store i32 %120, i32* %35
  br label %643

; <label>:121:                                    ; preds = %36
  store i32 -308553096, i32* %35
  br label %643

; <label>:122:                                    ; preds = %36
  %123 = load i32, i32* %6, align 4
  %124 = shl i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1239051777, i32* %35
  br label %643

; <label>:125:                                    ; preds = %36
  %126 = load i32, i32* %5, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 891878346, i32 1381238854
  store i32 %128, i32* %35
  br label %643

; <label>:129:                                    ; preds = %36
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -123525656
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -123525656
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 629975492, i32 412721732
  store i32 %156, i32* %35
  br label %643

; <label>:157:                                    ; preds = %36
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 790764655
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 790764655
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 109104933, i32 412721732
  store i32 %186, i32* %35
  br label %643

; <label>:187:                                    ; preds = %36
  store i32 1469283960, i32* %35
  br label %643

; <label>:188:                                    ; preds = %36
  %189 = load i32, i32* %3, align 4
  %190 = ashr i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 -1293090438, i32* %35
  br label %643

; <label>:191:                                    ; preds = %36
  %192 = load i32, i32* %7, align 4
  %193 = icmp sgt i32 %192, 1
  %194 = select i1 %193, i32 -701422044, i32 957361787
  store i32 %194, i32* %35
  br label %643

; <label>:195:                                    ; preds = %36
  %196 = load i32, i32* %7, align 4
  store i32 %196, i32* %8, align 4
  store i32 330789136, i32* %35
  br label %643

; <label>:197:                                    ; preds = %36
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1270566747, i32 -1852398226
  store i32 %201, i32* %35
  br label %643

; <label>:202:                                    ; preds = %36
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %203, 1348759987
  %206 = add i32 %205, %204
  %207 = add i32 %206, 1348759987
  %208 = add nsw i32 %203, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %216 = sub nsw i32 %212, %213
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = xor i32 %211, -1
  %221 = xor i32 %219, -1
  %222 = xor i32 -1159741759, -1
  %223 = and i32 %220, -1159741759
  %224 = and i32 %211, %222
  %225 = and i32 %221, -1159741759
  %226 = and i32 %219, %222
  %227 = or i32 %223, %224
  %228 = or i32 %225, %226
  %229 = xor i32 %227, %228
  %230 = or i32 %220, %221
  %231 = xor i32 %230, -1
  %232 = or i32 -1159741759, %222
  %233 = and i32 %231, %232
  %234 = or i32 %229, %233
  %235 = or i32 %211, %219
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %237
  store i32 %234, i32* %238, align 4
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 %239, 1984469049
  %242 = add i32 %241, %240
  %243 = add i32 %242, 1984469049
  %244 = add nsw i32 %239, %240
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %251, -1260454116
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1260454116
  %256 = sub nsw i32 %251, %252
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = xor i32 %250, -1
  %261 = and i32 1870882088, %260
  %262 = xor i32 1870882088, -1
  %263 = and i32 %250, %262
  %264 = xor i32 %259, -1
  %265 = and i32 %264, 1870882088
  %266 = and i32 %259, %262
  %267 = or i32 %261, %263
  %268 = or i32 %265, %266
  %269 = xor i32 %267, %268
  %270 = xor i32 %250, %259
  store i32 %269, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1455125984, i32* %35
  br label %643

; <label>:271:                                    ; preds = %36
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* %10, align 4
  %274 = xor i32 %272, -1
  %275 = xor i32 %273, -1
  %276 = xor i32 -451379750, -1
  %277 = or i32 %274, %275
  %278 = or i32 -451379750, %276
  %279 = xor i32 %277, -1
  %280 = and i32 %279, %278
  %281 = and i32 %272, %273
  %282 = icmp ne i32 %280, 0
  %283 = xor i1 %282, true
  %284 = and i1 true, %283
  %285 = xor i1 true, true
  %286 = and i1 %282, %285
  %287 = xor i1 true, true
  %288 = and i1 %287, true
  %289 = and i1 true, %285
  %290 = or i1 %284, %286
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = xor i1 %282, true
  %294 = select i1 %292, i32 -1657175319, i32 -330412900
  store i32 %294, i32* %35
  br label %643

; <label>:295:                                    ; preds = %36
  %296 = load i32, i32* %10, align 4
  %297 = shl i32 %296, 1
  store i32 %297, i32* %10, align 4
  store i32 -1455125984, i32* %35
  br label %643

; <label>:298:                                    ; preds = %36
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 1982194358
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1982194358
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1254981697, i32 -19828852
  store i32 %313, i32* %35
  br label %643

; <label>:314:                                    ; preds = %36
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = xor i32 %319, -1
  %321 = and i32 %315, %320
  %322 = xor i32 %315, -1
  %323 = and i32 %319, %322
  %324 = or i32 %321, %323
  %325 = xor i32 %319, %315
  store i32 %324, i32* %318, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = add i32 %326, -951135438
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -951135438
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -163061570, i32 -19828852
  store i32 %352, i32* %35
  br label %643

; <label>:353:                                    ; preds = %36
  store i32 2112605067, i32* %35
  br label %643

; <label>:354:                                    ; preds = %36
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %11, align 4
  %360 = xor i32 %358, -1
  %361 = xor i32 %359, -1
  %362 = xor i32 931487840, -1
  %363 = or i32 %360, %361
  %364 = or i32 931487840, %362
  %365 = xor i32 %363, -1
  %366 = and i32 %365, %364
  %367 = and i32 %358, %359
  %368 = icmp ne i32 %366, 0
  %369 = select i1 %368, i32 -543368942, i32 -1465235070
  store i32 %369, i32* %35
  br label %643

; <label>:370:                                    ; preds = %36
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, -581247315
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -581247315
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 891291934, i32 629805322
  store i32 %397, i32* %35
  br label %643

; <label>:398:                                    ; preds = %36
  %399 = load i32, i32* %11, align 4
  %400 = shl i32 %399, 1
  store i32 %400, i32* %11, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, -1374885982
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1374885982
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1628774819, i32 629805322
  store i32 %427, i32* %35
  br label %643

; <label>:428:                                    ; preds = %36
  store i32 2112605067, i32* %35
  br label %643

; <label>:429:                                    ; preds = %36
  %430 = load i32, i32* %8, align 4
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %430, %432
  %434 = sub nsw i32 %430, %431
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %11, align 4
  %439 = xor i32 %437, -1
  %440 = and i32 %438, %439
  %441 = xor i32 %438, -1
  %442 = and i32 %437, %441
  %443 = or i32 %440, %442
  %444 = xor i32 %437, %438
  %445 = load i32, i32* %8, align 4
  %446 = add i32 %445, -293512121
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -293512121
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %450
  store i32 %443, i32* %451, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sub i32 %452, -111003541
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -111003541
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %10, align 4
  %461 = xor i32 %459, -1
  %462 = and i32 721601892, %461
  %463 = xor i32 721601892, -1
  %464 = and i32 %459, %463
  %465 = xor i32 %460, -1
  %466 = and i32 %465, 721601892
  %467 = and i32 %460, %463
  %468 = or i32 %462, %464
  %469 = or i32 %466, %467
  %470 = xor i32 %468, %469
  %471 = xor i32 %459, %460
  %472 = load i32, i32* %8, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %473
  store i32 %470, i32* %474, align 4
  store i32 -2139045314, i32* %35
  br label %643

; <label>:475:                                    ; preds = %36
  %476 = load i32, i32* %7, align 4
  %477 = shl i32 %476, 1
  %478 = load i32, i32* %8, align 4
  %479 = sub i32 0, %477
  %480 = sub i32 %478, %479
  %481 = add nsw i32 %478, %477
  store i32 %480, i32* %8, align 4
  store i32 330789136, i32* %35
  br label %643

; <label>:482:                                    ; preds = %36
  store i32 1317623734, i32* %35
  br label %643

; <label>:483:                                    ; preds = %36
  %484 = load i32, i32* %7, align 4
  %485 = ashr i32 %484, 1
  store i32 %485, i32* %7, align 4
  store i32 -1293090438, i32* %35
  br label %643

; <label>:486:                                    ; preds = %36
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -720008051, i32 1065939494
  store i32 %500, i32* %35
  br label %643

; <label>:501:                                    ; preds = %36
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 1518702480
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1518702480
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 902061728, i32 1065939494
  store i32 %517, i32* %35
  br label %643

; <label>:518:                                    ; preds = %36
  store i32 370097769, i32* %35
  br label %643

; <label>:519:                                    ; preds = %36
  %520 = load i32, i32* %12, align 4
  %521 = load i32, i32* %3, align 4
  %522 = icmp slt i32 %520, %521
  %523 = select i1 %522, i32 1232240566, i32 -1422713153
  store i32 %523, i32* %35
  br label %643

; <label>:524:                                    ; preds = %36
  %525 = load i32, i32* %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [131072 x i32], [131072 x i32]* @p, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %529, i8 signext 32)
  store i32 114216102, i32* %35
  br label %643

; <label>:531:                                    ; preds = %36
  %532 = load i32, i32* %12, align 4
  %533 = sub i32 %532, -1373661239
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1373661239
  %536 = add nsw i32 %532, 1
  store i32 %535, i32* %12, align 4
  store i32 370097769, i32* %35
  br label %643

; <label>:537:                                    ; preds = %36
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1469283960, i32* %35
  br label %643

; <label>:539:                                    ; preds = %36
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 40547178
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 40547178
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -2021657841, i32 -1009242987
  store i32 %554, i32* %35
  br label %643

; <label>:555:                                    ; preds = %36
  %556 = load i32, i32* %2, align 4
  store i32 %556, i32* %1
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = add i32 %557, -647239292
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -647239292
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -706457091, i32 -1009242987
  store i32 %571, i32* %35
  br label %643

; <label>:572:                                    ; preds = %36
  %573 = load volatile i32, i32* %1
  ret i32 %573

; <label>:574:                                    ; preds = %36
  store i32 743035712, i32* %35
  br label %643

; <label>:575:                                    ; preds = %36
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %576, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 629975492, i32* %35
  br label %643

; <label>:578:                                    ; preds = %36
  %579 = load i32, i32* %10, align 4
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = shl i32 %583, %579
  %585 = shl i32 %583, %579
  %586 = shl i32 %583, %579
  %587 = xor i32 %583, -1
  %588 = and i32 -1830693559, %587
  %589 = xor i32 -1830693559, -1
  %590 = and i32 %583, %589
  %591 = xor i32 %579, -1
  %592 = and i32 %591, -1830693559
  %593 = and i32 %579, %589
  %594 = or i32 %588, %590
  %595 = or i32 %592, %593
  %596 = xor i32 %594, %595
  %597 = xor i32 %583, %579
  store i32 %596, i32* %582, align 4
  store i32 -1254981697, i32* %35
  br label %643

; <label>:598:                                    ; preds = %36
  %599 = load i32, i32* %11, align 4
  %600 = add i32 %599, 400371519
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 400371519
  %603 = sub i32 %599, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 0, %599
  %606 = add i32 0, %605
  %607 = sub i32 0, %599
  %608 = sub i32 %606, -5584874
  %609 = add i32 %608, 1
  %610 = add i32 %609, -5584874
  %611 = add i32 %606, 1
  %612 = sub i32 0, 1
  %613 = add i32 %599, %612
  %614 = sub i32 %599, 1
  %615 = mul i32 %613, 1
  %616 = shl i32 %599, 1
  %617 = add i32 0, 1078808337
  %618 = sub i32 %617, %599
  %619 = sub i32 %618, 1078808337
  %620 = sub i32 0, %599
  %621 = add i32 %619, -902463874
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -902463874
  %624 = add i32 %619, 1
  %625 = add i32 %599, 807392105
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 807392105
  %628 = sub i32 %599, 1
  %629 = mul i32 %627, 1
  %630 = sub i32 0, %599
  %631 = add i32 0, %630
  %632 = sub i32 0, %599
  %633 = sub i32 0, %631
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add i32 %631, 1
  %638 = shl i32 %599, 1
  store i32 %638, i32* %11, align 4
  store i32 891291934, i32* %35
  br label %643

; <label>:639:                                    ; preds = %36
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 -720008051, i32* %35
  br label %643

; <label>:641:                                    ; preds = %36
  %642 = load i32, i32* %2, align 4
  store i32 -2021657841, i32* %35
  br label %643

; <label>:643:                                    ; preds = %641, %639, %598, %578, %575, %574, %555, %539, %537, %531, %524, %519, %518, %501, %486, %483, %482, %475, %429, %428, %398, %370, %354, %353, %314, %298, %295, %271, %202, %197, %195, %191, %188, %187, %157, %129, %125, %122, %121, %94, %66, %53, %44, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012075425.cpp() #0 section ".text.startup" {
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
