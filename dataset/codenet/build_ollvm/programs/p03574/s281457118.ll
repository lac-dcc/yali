; ModuleID = 'Project_CodeNet_C++1400/p03574/s281457118.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s281457118.cpp"
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
@c = global [50 x [50 x i8]] zeroinitializer, align 16
@cnt = global [50 x [50 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281457118.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @m)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 517954429, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %706
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 517954429, label %22
    i32 -2087839906, label %38
    i32 2124617736, label %69
    i32 1989802802, label %72
    i32 859743410, label %99
    i32 -436568960, label %126
    i32 1897908339, label %127
    i32 237527394, label %155
    i32 -1708214917, label %186
    i32 -452300123, label %189
    i32 1869636233, label %207
    i32 -1883178236, label %208
    i32 334338176, label %212
    i32 1277672226, label %213
    i32 1090422950, label %217
    i32 518792544, label %245
    i32 1135292688, label %263
    i32 1891763698, label %266
    i32 2099012193, label %270
    i32 -239731511, label %285
    i32 1630784492, label %301
    i32 921408030, label %302
    i32 -1897660448, label %317
    i32 349377925, label %322
    i32 1587287406, label %326
    i32 -1440776921, label %353
    i32 -1742175208, label %372
    i32 -144301864, label %375
    i32 699481886, label %386
    i32 -507293924, label %387
    i32 585577852, label %394
    i32 1060826587, label %409
    i32 910904103, label %425
    i32 1910301388, label %426
    i32 -1393075791, label %432
    i32 692418278, label %433
    i32 932318737, label %434
    i32 -976723559, label %440
    i32 -1465833319, label %456
    i32 93418025, label %472
    i32 819173790, label %473
    i32 927459116, label %479
    i32 -103232090, label %494
    i32 45594090, label %522
    i32 -1071344341, label %523
    i32 259101022, label %528
    i32 -1970529612, label %529
    i32 1400826327, label %557
    i32 -1124615575, label %576
    i32 962295541, label %579
    i32 291747829, label %590
    i32 301139812, label %618
    i32 -1093649975, label %654
    i32 -1179822556, label %655
    i32 140043893, label %657
    i32 -62089049, label %658
    i32 -1838854672, label %664
    i32 208581341, label %666
    i32 -1708400849, label %672
    i32 -330780296, label %673
    i32 -27112836, label %677
    i32 1429195090, label %678
    i32 -1328157662, label %682
    i32 -1625835522, label %685
    i32 1582855097, label %686
    i32 -1579917717, label %690
    i32 -650579940, label %691
    i32 59516427, label %692
    i32 1930886218, label %693
    i32 -79474856, label %697
  ]

; <label>:21:                                     ; preds = %19
  br label %706

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1565781339
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1565781339
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2087839906, i32 -330780296
  store i32 %37, i32* %18
  br label %706

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1631792466
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1631792466
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2124617736, i32 -330780296
  store i32 %68, i32* %18
  br label %706

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 1989802802, i32 927459116
  store i32 %71, i32* %18
  br label %706

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 859743410, i32 -27112836
  store i32 %98, i32* %18
  br label %706

; <label>:99:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -436568960, i32 -27112836
  store i32 %125, i32* %18
  br label %706

; <label>:126:                                    ; preds = %19
  store i32 1897908339, i32* %18
  br label %706

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1649208952
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1649208952
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 237527394, i32 1429195090
  store i32 %154, i32* %18
  br label %706

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* @m, align 4
  %158 = icmp slt i32 %156, %157
  store i1 %158, i1* %4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1000511697
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1000511697
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1708214917, i32 1429195090
  store i32 %185, i32* %18
  br label %706

; <label>:186:                                    ; preds = %19
  %187 = load volatile i1, i1* %4
  %188 = select i1 %187, i32 -452300123, i32 -976723559
  store i32 %188, i32* %18
  br label %706

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @c, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i8], [50 x i8]* %192, i64 0, i64 %194
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %195)
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @c, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 35
  %206 = select i1 %205, i32 1869636233, i32 692418278
  store i32 %206, i32* %18
  br label %706

; <label>:207:                                    ; preds = %19
  store i32 -1, i32* %9, align 4
  store i32 -1883178236, i32* %18
  br label %706

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %9, align 4
  %210 = icmp sle i32 %209, 1
  %211 = select i1 %210, i32 334338176, i32 -1393075791
  store i32 %211, i32* %18
  br label %706

; <label>:212:                                    ; preds = %19
  store i32 -1, i32* %10, align 4
  store i32 1277672226, i32* %18
  br label %706

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %10, align 4
  %215 = icmp sle i32 %214, 1
  %216 = select i1 %215, i32 1090422950, i32 585577852
  store i32 %216, i32* %18
  br label %706

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1341472955
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1341472955
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 518792544, i32 -1328157662
  store i32 %244, i32* %18
  br label %706

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %9, align 4
  %247 = icmp ne i32 %246, 0
  store i1 %247, i1* %3
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1549789010
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1549789010
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1135292688, i32 -1328157662
  store i32 %262, i32* %18
  br label %706

; <label>:263:                                    ; preds = %19
  %264 = load volatile i1, i1* %3
  %265 = select i1 %264, i32 921408030, i32 1891763698
  store i32 %265, i32* %18
  br label %706

; <label>:266:                                    ; preds = %19
  %267 = load i32, i32* %10, align 4
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 921408030, i32 2099012193
  store i32 %269, i32* %18
  br label %706

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -239731511, i32 -1625835522
  store i32 %284, i32* %18
  br label %706

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 423512063
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 423512063
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1630784492, i32 -1625835522
  store i32 %300, i32* %18
  br label %706

; <label>:301:                                    ; preds = %19
  store i32 -507293924, i32* %18
  br label %706

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %9, align 4
  %305 = add i32 %303, 474165005
  %306 = add i32 %305, %304
  %307 = sub i32 %306, 474165005
  %308 = add nsw i32 %303, %304
  store i32 %307, i32* %11, align 4
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %10, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 %309, %311
  %313 = add nsw i32 %309, %310
  store i32 %312, i32* %12, align 4
  %314 = load i32, i32* %11, align 4
  %315 = icmp sle i32 0, %314
  %316 = select i1 %315, i32 -1897660448, i32 699481886
  store i32 %316, i32* %18
  br label %706

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 349377925, i32 699481886
  store i32 %321, i32* %18
  br label %706

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* %12, align 4
  %324 = icmp sle i32 0, %323
  %325 = select i1 %324, i32 1587287406, i32 699481886
  store i32 %325, i32* %18
  br label %706

; <label>:326:                                    ; preds = %19
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
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
  %352 = select i1 %350, i32 -1440776921, i32 1582855097
  store i32 %352, i32* %18
  br label %706

; <label>:353:                                    ; preds = %19
  %354 = load i32, i32* %12, align 4
  %355 = load i32, i32* @m, align 4
  %356 = icmp slt i32 %354, %355
  store i1 %356, i1* %2
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 1228929397
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1228929397
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1742175208, i32 1582855097
  store i32 %371, i32* %18
  br label %706

; <label>:372:                                    ; preds = %19
  %373 = load volatile i1, i1* %2
  %374 = select i1 %373, i32 -144301864, i32 699481886
  store i32 %374, i32* %18
  br label %706

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %377
  %379 = load i32, i32* %12, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x i32], [50 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %381, align 4
  store i32 699481886, i32* %18
  br label %706

; <label>:386:                                    ; preds = %19
  store i32 -507293924, i32* %18
  br label %706

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  store i32 %392, i32* %10, align 4
  store i32 1277672226, i32* %18
  br label %706

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1060826587, i32 -1579917717
  store i32 %408, i32* %18
  br label %706

; <label>:409:                                    ; preds = %19
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 339609805
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 339609805
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 910904103, i32 -1579917717
  store i32 %424, i32* %18
  br label %706

; <label>:425:                                    ; preds = %19
  store i32 1910301388, i32* %18
  br label %706

; <label>:426:                                    ; preds = %19
  %427 = load i32, i32* %9, align 4
  %428 = add i32 %427, -735928419
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -735928419
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %9, align 4
  store i32 -1883178236, i32* %18
  br label %706

; <label>:432:                                    ; preds = %19
  store i32 692418278, i32* %18
  br label %706

; <label>:433:                                    ; preds = %19
  store i32 932318737, i32* %18
  br label %706

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* %8, align 4
  %436 = sub i32 %435, 2076211714
  %437 = add i32 %436, 1
  %438 = add i32 %437, 2076211714
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %8, align 4
  store i32 1897908339, i32* %18
  br label %706

; <label>:440:                                    ; preds = %19
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1266434083
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1266434083
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1465833319, i32 -650579940
  store i32 %455, i32* %18
  br label %706

; <label>:456:                                    ; preds = %19
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1612088383
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1612088383
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 93418025, i32 -650579940
  store i32 %471, i32* %18
  br label %706

; <label>:472:                                    ; preds = %19
  store i32 819173790, i32* %18
  br label %706

; <label>:473:                                    ; preds = %19
  %474 = load i32, i32* %7, align 4
  %475 = sub i32 %474, -1349260659
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1349260659
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %7, align 4
  store i32 517954429, i32* %18
  br label %706

; <label>:479:                                    ; preds = %19
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -103232090, i32 59516427
  store i32 %493, i32* %18
  br label %706

; <label>:494:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1489323253
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1489323253
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 45594090, i32 59516427
  store i32 %521, i32* %18
  br label %706

; <label>:522:                                    ; preds = %19
  store i32 -1071344341, i32* %18
  br label %706

; <label>:523:                                    ; preds = %19
  %524 = load i32, i32* %13, align 4
  %525 = load i32, i32* @n, align 4
  %526 = icmp slt i32 %524, %525
  %527 = select i1 %526, i32 259101022, i32 -1708400849
  store i32 %527, i32* %18
  br label %706

; <label>:528:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1970529612, i32* %18
  br label %706

; <label>:529:                                    ; preds = %19
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -812547960
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -812547960
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1400826327, i32 1930886218
  store i32 %556, i32* %18
  br label %706

; <label>:557:                                    ; preds = %19
  %558 = load i32, i32* %14, align 4
  %559 = load i32, i32* @m, align 4
  %560 = icmp slt i32 %558, %559
  store i1 %560, i1* %1
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -1441283317
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1441283317
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1124615575, i32 1930886218
  store i32 %575, i32* %18
  br label %706

; <label>:576:                                    ; preds = %19
  %577 = load volatile i1, i1* %1
  %578 = select i1 %577, i32 962295541, i32 -1838854672
  store i32 %578, i32* %18
  br label %706

; <label>:579:                                    ; preds = %19
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @c, i64 0, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [50 x i8], [50 x i8]* %582, i64 0, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp eq i32 %587, 46
  %589 = select i1 %588, i32 291747829, i32 -1179822556
  store i32 %589, i32* %18
  br label %706

; <label>:590:                                    ; preds = %19
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -570639907
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -570639907
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 301139812, i32 -79474856
  store i32 %617, i32* %18
  br label %706

; <label>:618:                                    ; preds = %19
  %619 = load i32, i32* %13, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %620
  %622 = load i32, i32* %14, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [50 x i32], [50 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -1979939623
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1979939623
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1093649975, i32 -79474856
  store i32 %653, i32* %18
  br label %706

; <label>:654:                                    ; preds = %19
  store i32 140043893, i32* %18
  br label %706

; <label>:655:                                    ; preds = %19
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 140043893, i32* %18
  br label %706

; <label>:657:                                    ; preds = %19
  store i32 -62089049, i32* %18
  br label %706

; <label>:658:                                    ; preds = %19
  %659 = load i32, i32* %14, align 4
  %660 = sub i32 %659, -354541737
  %661 = add i32 %660, 1
  %662 = add i32 %661, -354541737
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %14, align 4
  store i32 -1970529612, i32* %18
  br label %706

; <label>:664:                                    ; preds = %19
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 208581341, i32* %18
  br label %706

; <label>:666:                                    ; preds = %19
  %667 = load i32, i32* %13, align 4
  %668 = sub i32 %667, -1984350391
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1984350391
  %671 = add nsw i32 %667, 1
  store i32 %670, i32* %13, align 4
  store i32 -1071344341, i32* %18
  br label %706

; <label>:672:                                    ; preds = %19
  ret i32 0

; <label>:673:                                    ; preds = %19
  %674 = load i32, i32* %7, align 4
  %675 = load i32, i32* @n, align 4
  %676 = icmp slt i32 %674, %675
  store i32 -2087839906, i32* %18
  br label %706

; <label>:677:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 859743410, i32* %18
  br label %706

; <label>:678:                                    ; preds = %19
  %679 = load i32, i32* %8, align 4
  %680 = load i32, i32* @m, align 4
  %681 = icmp slt i32 %679, %680
  store i32 237527394, i32* %18
  br label %706

; <label>:682:                                    ; preds = %19
  %683 = load i32, i32* %9, align 4
  %684 = icmp ne i32 %683, 0
  store i32 518792544, i32* %18
  br label %706

; <label>:685:                                    ; preds = %19
  store i32 -239731511, i32* %18
  br label %706

; <label>:686:                                    ; preds = %19
  %687 = load i32, i32* %12, align 4
  %688 = load i32, i32* @m, align 4
  %689 = icmp slt i32 %687, %688
  store i32 -1440776921, i32* %18
  br label %706

; <label>:690:                                    ; preds = %19
  store i32 1060826587, i32* %18
  br label %706

; <label>:691:                                    ; preds = %19
  store i32 -1465833319, i32* %18
  br label %706

; <label>:692:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -103232090, i32* %18
  br label %706

; <label>:693:                                    ; preds = %19
  %694 = load i32, i32* %14, align 4
  %695 = load i32, i32* @m, align 4
  %696 = icmp slt i32 %694, %695
  store i32 1400826327, i32* %18
  br label %706

; <label>:697:                                    ; preds = %19
  %698 = load i32, i32* %13, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @cnt, i64 0, i64 %699
  %701 = load i32, i32* %14, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [50 x i32], [50 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %704)
  store i32 301139812, i32* %18
  br label %706

; <label>:706:                                    ; preds = %697, %693, %692, %691, %690, %686, %685, %682, %678, %677, %673, %666, %664, %658, %657, %655, %654, %618, %590, %579, %576, %557, %529, %528, %523, %522, %494, %479, %473, %472, %456, %440, %434, %433, %432, %426, %425, %409, %394, %387, %386, %375, %372, %353, %326, %322, %317, %302, %301, %285, %270, %266, %263, %245, %217, %213, %212, %208, %207, %189, %186, %155, %127, %126, %99, %72, %69, %38, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281457118.cpp() #0 section ".text.startup" {
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
