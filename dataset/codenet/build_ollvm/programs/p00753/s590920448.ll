; ModuleID = 'Project_CodeNet_C++1400/p00753/s590920448.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s590920448.cpp"
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
@n = global i32 0, align 4
@ct = global i32 0, align 4
@p = global [1000001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590920448.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -2088433537, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %634
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2088433537, label %12
    i32 154359963, label %16
    i32 1757185803, label %20
    i32 -2032855292, label %27
    i32 -759567162, label %28
    i32 -102712955, label %44
    i32 1563037798, label %74
    i32 487352788, label %77
    i32 1207002119, label %86
    i32 -597008077, label %87
    i32 -493098782, label %98
    i32 1888905806, label %126
    i32 1637955505, label %162
    i32 -2077263435, label %163
    i32 -1123570298, label %179
    i32 -833169640, label %212
    i32 -994356627, label %213
    i32 1184471384, label %229
    i32 -51712402, label %244
    i32 921501073, label %245
    i32 674538854, label %246
    i32 -1013311561, label %252
    i32 -1979163344, label %253
    i32 28056351, label %265
    i32 1144414326, label %269
    i32 1646312706, label %270
    i32 356759310, label %277
    i32 -1067637246, label %293
    i32 -535541380, label %317
    i32 -1171931542, label %320
    i32 -1565588144, label %329
    i32 1469436884, label %345
    i32 1109548016, label %366
    i32 2011285383, label %367
    i32 -1283760974, label %368
    i32 2009325242, label %396
    i32 1745204918, label %416
    i32 1525583010, label %417
    i32 1102627749, label %445
    i32 43731115, label %476
    i32 1372040312, label %477
    i32 1873736388, label %479
    i32 2036122979, label %482
    i32 429049209, label %516
    i32 795187024, label %544
    i32 212969776, label %545
    i32 216974299, label %580
    i32 384725498, label %613
    i32 1863893550, label %630
  ]

; <label>:11:                                     ; preds = %9
  br label %634

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 1000001
  %15 = select i1 %14, i32 154359963, i32 -2032855292
  store i32 %15, i32* %8
  br label %634

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 1757185803, i32* %8
  br label %634

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  store i32 -2088433537, i32* %8
  br label %634

; <label>:27:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -759567162, i32* %8
  br label %634

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1582756858
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1582756858
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -102712955, i32 1873736388
  store i32 %43, i32* %8
  br label %634

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 1000
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1233813800
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1233813800
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1563037798, i32 1873736388
  store i32 %73, i32* %8
  br label %634

; <label>:74:                                     ; preds = %9
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 487352788, i32 -1013311561
  store i32 %76, i32* %8
  br label %634

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1207002119, i32 921501073
  store i32 %85, i32* %8
  br label %634

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -597008077, i32* %8
  br label %634

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 2
  %95 = mul nsw i32 %88, %93
  %96 = icmp slt i32 %95, 1000000
  %97 = select i1 %96, i32 -493098782, i32 -994356627
  store i32 %97, i32* %8
  br label %634

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -613587768
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -613587768
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1888905806, i32 2036122979
  store i32 %125, i32* %8
  br label %634

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -1369430631
  %130 = add i32 %129, 2
  %131 = sub i32 %130, -1369430631
  %132 = add nsw i32 %128, 2
  %133 = mul nsw i32 %127, %131
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1637955505, i32 2036122979
  store i32 %161, i32* %8
  br label %634

; <label>:162:                                    ; preds = %9
  store i32 -2077263435, i32* %8
  br label %634

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1652813476
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1652813476
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1123570298, i32 429049209
  store i32 %178, i32* %8
  br label %634

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -1081758442
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1081758442
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 709191823
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 709191823
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -833169640, i32 429049209
  store i32 %211, i32* %8
  br label %634

; <label>:212:                                    ; preds = %9
  store i32 -597008077, i32* %8
  br label %634

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -1350726833
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1350726833
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1184471384, i32 795187024
  store i32 %228, i32* %8
  br label %634

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -51712402, i32 795187024
  store i32 %243, i32* %8
  br label %634

; <label>:244:                                    ; preds = %9
  store i32 921501073, i32* %8
  br label %634

; <label>:245:                                    ; preds = %9
  store i32 674538854, i32* %8
  br label %634

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, 315169238
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 315169238
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %5, align 4
  store i32 -759567162, i32* %8
  br label %634

; <label>:252:                                    ; preds = %9
  store i32 -1979163344, i32* %8
  br label %634

; <label>:253:                                    ; preds = %9
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %255 = bitcast %"class.std::basic_istream"* %254 to i8**
  %256 = load i8*, i8** %255, align 8
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_istream"* %254 to i8*
  %261 = getelementptr inbounds i8, i8* %260, i64 %259
  %262 = bitcast i8* %261 to %"class.std::basic_ios"*
  %263 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %262)
  %264 = select i1 %263, i32 28056351, i32 1372040312
  store i32 %264, i32* %8
  br label %634

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* @n, align 4
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 1144414326, i32 1646312706
  store i32 %268, i32* %8
  br label %634

; <label>:269:                                    ; preds = %9
  store i32 1372040312, i32* %8
  br label %634

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* @n, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %7, align 4
  store i32 356759310, i32* %8
  br label %634

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 519669769
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 519669769
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1067637246, i32 212969776
  store i32 %292, i32* %8
  br label %634

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* @n, align 4
  %296 = mul nsw i32 2, %295
  %297 = sub i32 %296, -1353756602
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1353756602
  %300 = add nsw i32 %296, 1
  %301 = icmp slt i32 %294, %299
  store i1 %301, i1* %1
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1003230559
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1003230559
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -535541380, i32 212969776
  store i32 %316, i32* %8
  br label %634

; <label>:317:                                    ; preds = %9
  %318 = load volatile i1, i1* %1
  %319 = select i1 %318, i32 -1171931542, i32 1525583010
  store i32 %319, i32* %8
  br label %634

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i32
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 -1565588144, i32 2011285383
  store i32 %328, i32* %8
  br label %634

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1720062670
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1720062670
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1469436884, i32 216974299
  store i32 %344, i32* %8
  br label %634

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* @ct, align 4
  %347 = add i32 %346, -1623366171
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1623366171
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* @ct, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 53855429
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 53855429
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1109548016, i32 216974299
  store i32 %365, i32* %8
  br label %634

; <label>:366:                                    ; preds = %9
  store i32 2011285383, i32* %8
  br label %634

; <label>:367:                                    ; preds = %9
  store i32 -1283760974, i32* %8
  br label %634

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1009325439
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1009325439
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2009325242, i32 384725498
  store i32 %395, i32* %8
  br label %634

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %7, align 4
  %398 = sub i32 %397, -1682618541
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1682618541
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %7, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1745204918, i32 384725498
  store i32 %415, i32* %8
  br label %634

; <label>:416:                                    ; preds = %9
  store i32 356759310, i32* %8
  br label %634

; <label>:417:                                    ; preds = %9
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1287618543
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1287618543
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1102627749, i32 1863893550
  store i32 %444, i32* %8
  br label %634

; <label>:445:                                    ; preds = %9
  %446 = load i32, i32* @ct, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @ct, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -925021320
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -925021320
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 43731115, i32 1863893550
  store i32 %475, i32* %8
  br label %634

; <label>:476:                                    ; preds = %9
  store i32 -1979163344, i32* %8
  br label %634

; <label>:477:                                    ; preds = %9
  %478 = load i32, i32* %3, align 4
  ret i32 %478

; <label>:479:                                    ; preds = %9
  %480 = load i32, i32* %5, align 4
  %481 = icmp slt i32 %480, 1000
  store i32 -102712955, i32* %8
  br label %634

; <label>:482:                                    ; preds = %9
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %6, align 4
  %485 = shl i32 %484, 2
  %486 = add i32 0, 1700826914
  %487 = sub i32 %486, %484
  %488 = sub i32 %487, 1700826914
  %489 = sub i32 0, %484
  %490 = sub i32 0, 2
  %491 = sub i32 %488, %490
  %492 = add i32 %488, 2
  %493 = add i32 %484, -1643145175
  %494 = add i32 %493, 2
  %495 = sub i32 %494, -1643145175
  %496 = add nsw i32 %484, 2
  %497 = sub i32 0, %483
  %498 = add i32 0, %497
  %499 = sub i32 0, %483
  %500 = sub i32 0, %495
  %501 = sub i32 %498, %500
  %502 = add i32 %498, %495
  %503 = shl i32 %483, %495
  %504 = sub i32 0, %495
  %505 = add i32 %483, %504
  %506 = sub i32 %483, %495
  %507 = mul i32 %505, %495
  %508 = add i32 %483, -1715260547
  %509 = sub i32 %508, %495
  %510 = sub i32 %509, -1715260547
  %511 = sub i32 %483, %495
  %512 = mul i32 %510, %495
  %513 = mul nsw i32 %483, %495
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @p, i64 0, i64 %514
  store i8 0, i8* %515, align 1
  store i32 1888905806, i32* %8
  br label %634

; <label>:516:                                    ; preds = %9
  %517 = load i32, i32* %6, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 %517, 1
  %521 = mul i32 %519, 1
  %522 = sub i32 0, -279101981
  %523 = sub i32 %522, %517
  %524 = add i32 %523, -279101981
  %525 = sub i32 0, %517
  %526 = add i32 %524, -653927442
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -653927442
  %529 = add i32 %524, 1
  %530 = add i32 %517, 807023327
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 807023327
  %533 = sub i32 %517, 1
  %534 = mul i32 %532, 1
  %535 = add i32 %517, 971709982
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 971709982
  %538 = sub i32 %517, 1
  %539 = mul i32 %537, 1
  %540 = add i32 %517, -1892504788
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1892504788
  %543 = add nsw i32 %517, 1
  store i32 %542, i32* %6, align 4
  store i32 -1123570298, i32* %8
  br label %634

; <label>:544:                                    ; preds = %9
  store i32 1184471384, i32* %8
  br label %634

; <label>:545:                                    ; preds = %9
  %546 = load i32, i32* %7, align 4
  %547 = load i32, i32* @n, align 4
  %548 = shl i32 2, %547
  %549 = shl i32 2, %547
  %550 = mul nsw i32 2, %547
  %551 = sub i32 0, 1657294004
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 1657294004
  %554 = sub i32 0, %550
  %555 = sub i32 0, 1
  %556 = sub i32 %553, %555
  %557 = add i32 %553, 1
  %558 = shl i32 %550, 1
  %559 = add i32 0, -1873935209
  %560 = sub i32 %559, %550
  %561 = sub i32 %560, -1873935209
  %562 = sub i32 0, %550
  %563 = add i32 %561, 1801807937
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1801807937
  %566 = add i32 %561, 1
  %567 = sub i32 %550, 196243386
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 196243386
  %570 = sub i32 %550, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %550, %572
  %574 = sub i32 %550, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %550, %576
  %578 = add nsw i32 %550, 1
  %579 = icmp slt i32 %546, %577
  store i32 -1067637246, i32* %8
  br label %634

; <label>:580:                                    ; preds = %9
  %581 = load i32, i32* @ct, align 4
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %584 = sub i32 0, %581
  %585 = sub i32 %583, 236935591
  %586 = add i32 %585, 1
  %587 = add i32 %586, 236935591
  %588 = add i32 %583, 1
  %589 = sub i32 0, 1
  %590 = add i32 %581, %589
  %591 = sub i32 %581, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 %581, 601312455
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 601312455
  %596 = sub i32 %581, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 %581, -1654734162
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1654734162
  %601 = sub i32 %581, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 %581, -738978299
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -738978299
  %606 = sub i32 %581, 1
  %607 = mul i32 %605, 1
  %608 = shl i32 %581, 1
  %609 = sub i32 %581, -1629053790
  %610 = add i32 %609, 1
  %611 = add i32 %610, -1629053790
  %612 = add nsw i32 %581, 1
  store i32 %611, i32* @ct, align 4
  store i32 1469436884, i32* %8
  br label %634

; <label>:613:                                    ; preds = %9
  %614 = load i32, i32* %7, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 %614, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, -220768053
  %620 = sub i32 %619, %614
  %621 = add i32 %620, -220768053
  %622 = sub i32 0, %614
  %623 = add i32 %621, -1284286469
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1284286469
  %626 = add i32 %621, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %614, %627
  %629 = add nsw i32 %614, 1
  store i32 %628, i32* %7, align 4
  store i32 2009325242, i32* %8
  br label %634

; <label>:630:                                    ; preds = %9
  %631 = load i32, i32* @ct, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @ct, align 4
  store i32 1102627749, i32* %8
  br label %634

; <label>:634:                                    ; preds = %630, %613, %580, %545, %544, %516, %482, %479, %476, %445, %417, %416, %396, %368, %367, %366, %345, %329, %320, %317, %293, %277, %270, %269, %265, %253, %252, %246, %245, %244, %229, %213, %212, %179, %163, %162, %126, %98, %87, %86, %77, %74, %44, %28, %27, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590920448.cpp() #0 section ".text.startup" {
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
