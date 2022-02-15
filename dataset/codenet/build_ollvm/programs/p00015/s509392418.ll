; ModuleID = 'Project_CodeNet_C++1400/p00015/s509392418.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s509392418.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509392418.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4tasuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 %11, i64* %5, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %12, i64* %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 1824196420930470919
  %16 = add i64 %15, 1
  %17 = sub i64 %16, 1824196420930470919
  %18 = add i64 %14, 1
  store i64 %17, i64* %4
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %7, align 8
  %20 = load volatile i64, i64* %4
  %21 = mul nuw i64 2, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 2091729933, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %969
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 2091729933, label %28
    i32 -570021202, label %39
    i32 -1828640146, label %45
    i32 -732131484, label %67
    i32 -1010442945, label %74
    i32 -1119449701, label %80
    i32 -1076801846, label %104
    i32 1872897065, label %111
    i32 1795400415, label %139
    i32 -1369061679, label %167
    i32 2092450790, label %168
    i32 -366994671, label %196
    i32 -661458529, label %229
    i32 -1237538756, label %230
    i32 -732995919, label %231
    i32 -342204532, label %246
    i32 641140120, label %275
    i32 -1652547646, label %302
    i32 491854595, label %348
    i32 -42437570, label %349
    i32 -312066439, label %365
    i32 -99576435, label %381
    i32 -1672818694, label %382
    i32 1238246298, label %388
    i32 1448750452, label %416
    i32 -1920160662, label %439
    i32 482490549, label %440
    i32 116519727, label %444
    i32 198170244, label %462
    i32 1925593426, label %465
    i32 -243879074, label %481
    i32 -1402934947, label %501
    i32 -470131323, label %502
    i32 -271665856, label %530
    i32 1261340709, label %560
    i32 1805237949, label %563
    i32 -2019690880, label %566
    i32 -685497614, label %570
    i32 -1394045758, label %571
    i32 -308357217, label %578
    i32 -867422356, label %605
    i32 1681680962, label %640
    i32 642506920, label %641
    i32 -423058469, label %643
    i32 -1656642996, label %646
    i32 619194098, label %674
    i32 -304271977, label %702
    i32 -2056953200, label %703
    i32 1160176872, label %705
    i32 -1417019970, label %706
    i32 567674246, label %727
    i32 -1569640197, label %876
    i32 1066274916, label %877
    i32 2078215193, label %918
    i32 1408599180, label %930
    i32 -267265012, label %933
    i32 398416025, label %968
  ]

; <label>:27:                                     ; preds = %25
  br label %969

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = load volatile i64, i64* %4
  %32 = mul nsw i64 0, %31
  %33 = getelementptr inbounds i32, i32* %22, i64 %32
  %34 = load volatile i64, i64* %4
  %35 = mul nuw i64 4, %34
  %36 = udiv i64 %35, 4
  %37 = icmp ult i64 %30, %36
  %38 = select i1 %37, i32 -570021202, i32 -1237538756
  store i32 %38, i32* %23
  br label %969

; <label>:39:                                     ; preds = %25
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp ugt i64 %40, %42
  %44 = select i1 %43, i32 -1828640146, i32 -732131484
  store i32 %44, i32* %23
  br label %969

; <label>:45:                                     ; preds = %25
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 %46, 1
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %48, %52
  %54 = sub i64 %48, %51
  %55 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %53)
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 0, 48
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 48
  %61 = load volatile i64, i64* %4
  %62 = mul nsw i64 0, %61
  %63 = getelementptr inbounds i32, i32* %22, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %59, i32* %66, align 4
  store i32 -1010442945, i32* %23
  br label %969

; <label>:67:                                     ; preds = %25
  %68 = load volatile i64, i64* %4
  %69 = mul nsw i64 0, %68
  %70 = getelementptr inbounds i32, i32* %22, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 0, i32* %73, align 4
  store i32 -1010442945, i32* %23
  br label %969

; <label>:74:                                     ; preds = %25
  %75 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp ugt i64 %75, %77
  %79 = select i1 %78, i32 -1119449701, i32 -1076801846
  store i32 %79, i32* %23
  br label %969

; <label>:80:                                     ; preds = %25
  %81 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %82 = add i64 %81, 4669811072821100425
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, 4669811072821100425
  %85 = sub i64 %81, 1
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %84, -6045136748305582580
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -6045136748305582580
  %91 = sub i64 %84, %87
  %92 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %1, i64 %90)
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 48
  %98 = load volatile i64, i64* %4
  %99 = mul nsw i64 1, %98
  %100 = getelementptr inbounds i32, i32* %22, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  store i32 %96, i32* %103, align 4
  store i32 1872897065, i32* %23
  br label %969

; <label>:104:                                    ; preds = %25
  %105 = load volatile i64, i64* %4
  %106 = mul nsw i64 1, %105
  %107 = getelementptr inbounds i32, i32* %22, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 0, i32* %110, align 4
  store i32 1872897065, i32* %23
  br label %969

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 134770412
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 134770412
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1795400415, i32 1160176872
  store i32 %138, i32* %23
  br label %969

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 85746871
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 85746871
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1369061679, i32 1160176872
  store i32 %166, i32* %23
  br label %969

; <label>:167:                                    ; preds = %25
  store i32 2092450790, i32* %23
  br label %969

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1589914873
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1589914873
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -366994671, i32 -1417019970
  store i32 %195, i32* %23
  br label %969

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 %197, -1921863987
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1921863987
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %8, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -67227101
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -67227101
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -661458529, i32 -1417019970
  store i32 %228, i32* %23
  br label %969

; <label>:229:                                    ; preds = %25
  store i32 2091729933, i32* %23
  br label %969

; <label>:230:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 -732995919, i32* %23
  br label %969

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %4
  %235 = mul nsw i64 0, %234
  %236 = getelementptr inbounds i32, i32* %22, i64 %235
  %237 = load volatile i64, i64* %4
  %238 = mul nuw i64 4, %237
  %239 = udiv i64 %238, 4
  %240 = add i64 %239, 6886642420333000407
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, 6886642420333000407
  %243 = sub i64 %239, 1
  %244 = icmp ult i64 %233, %242
  %245 = select i1 %244, i32 -342204532, i32 1238246298
  store i32 %245, i32* %23
  br label %969

; <label>:246:                                    ; preds = %25
  %247 = load volatile i64, i64* %4
  %248 = mul nsw i64 0, %247
  %249 = getelementptr inbounds i32, i32* %22, i64 %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i64, i64* %4
  %255 = mul nsw i64 1, %254
  %256 = getelementptr inbounds i32, i32* %22, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, %253
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, %253
  store i32 %264, i32* %259, align 4
  %266 = load volatile i64, i64* %4
  %267 = mul nsw i64 1, %266
  %268 = getelementptr inbounds i32, i32* %22, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %272, 9
  %274 = select i1 %273, i32 641140120, i32 -42437570
  store i32 %274, i32* %23
  br label %969

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1652547646, i32 567674246
  store i32 %301, i32* %23
  br label %969

; <label>:302:                                    ; preds = %25
  %303 = load volatile i64, i64* %4
  %304 = mul nsw i64 1, %303
  %305 = getelementptr inbounds i32, i32* %22, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sdiv i32 %309, 10
  %311 = load volatile i64, i64* %4
  %312 = mul nsw i64 1, %311
  %313 = getelementptr inbounds i32, i32* %22, i64 %312
  %314 = load i32, i32* %9, align 4
  %315 = add i32 %314, 988517163
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 988517163
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i32, i32* %313, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 1319088024
  %323 = add i32 %322, %310
  %324 = sub i32 %323, 1319088024
  %325 = add nsw i32 %321, %310
  store i32 %324, i32* %320, align 4
  %326 = load volatile i64, i64* %4
  %327 = mul nsw i64 1, %326
  %328 = getelementptr inbounds i32, i32* %22, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = srem i32 %332, 10
  store i32 %333, i32* %331, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 491854595, i32 567674246
  store i32 %347, i32* %23
  br label %969

; <label>:348:                                    ; preds = %25
  store i32 -42437570, i32* %23
  br label %969

; <label>:349:                                    ; preds = %25
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 1191700831
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1191700831
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -312066439, i32 -1569640197
  store i32 %364, i32* %23
  br label %969

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 882609
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 882609
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -99576435, i32 -1569640197
  store i32 %380, i32* %23
  br label %969

; <label>:381:                                    ; preds = %25
  store i32 -1672818694, i32* %23
  br label %969

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 %383, 1616953551
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1616953551
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %9, align 4
  store i32 -732995919, i32* %23
  br label %969

; <label>:388:                                    ; preds = %25
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 596264331
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 596264331
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1448750452, i32 1066274916
  store i32 %415, i32* %23
  br label %969

; <label>:416:                                    ; preds = %25
  %417 = load volatile i64, i64* %4
  %418 = mul nsw i64 0, %417
  %419 = getelementptr inbounds i32, i32* %22, i64 %418
  %420 = load volatile i64, i64* %4
  %421 = mul nuw i64 4, %420
  %422 = udiv i64 %421, 4
  %423 = trunc i64 %422 to i32
  store i32 %423, i32* %10, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -433334053
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -433334053
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1920160662, i32 1066274916
  store i32 %438, i32* %23
  br label %969

; <label>:439:                                    ; preds = %25
  store i32 482490549, i32* %23
  br label %969

; <label>:440:                                    ; preds = %25
  %441 = load i32, i32* %10, align 4
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 116519727, i32 198170244
  store i32 %443, i32* %23
  store i1 false, i1* %24
  br label %969

; <label>:444:                                    ; preds = %25
  %445 = load volatile i64, i64* %4
  %446 = mul nsw i64 1, %445
  %447 = getelementptr inbounds i32, i32* %22, i64 %446
  %448 = load i32, i32* %10, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i32, i32* %447, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp ne i32 %454, 0
  %456 = xor i1 %455, true
  %457 = and i1 true, %456
  %458 = xor i1 true, true
  %459 = and i1 %455, %458
  %460 = or i1 %457, %459
  %461 = xor i1 %455, true
  store i32 198170244, i32* %23
  store i1 %460, i1* %24
  br label %969

; <label>:462:                                    ; preds = %25
  %463 = load i1, i1* %24
  %464 = select i1 %463, i32 1925593426, i32 -470131323
  store i32 %464, i32* %23
  br label %969

; <label>:465:                                    ; preds = %25
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 477935555
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 477935555
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -243879074, i32 2078215193
  store i32 %480, i32* %23
  br label %969

; <label>:481:                                    ; preds = %25
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 0, -1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, -1
  store i32 %484, i32* %10, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 745828483
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 745828483
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1402934947, i32 2078215193
  store i32 %500, i32* %23
  br label %969

; <label>:501:                                    ; preds = %25
  store i32 482490549, i32* %23
  br label %969

; <label>:502:                                    ; preds = %25
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1948811911
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1948811911
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -271665856, i32 1408599180
  store i32 %529, i32* %23
  br label %969

; <label>:530:                                    ; preds = %25
  %531 = load i32, i32* %10, align 4
  %532 = icmp sgt i32 %531, 80
  store i1 %532, i1* %3
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 1205200586
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1205200586
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1261340709, i32 1408599180
  store i32 %559, i32* %23
  br label %969

; <label>:560:                                    ; preds = %25
  %561 = load volatile i1, i1* %3
  %562 = select i1 %561, i32 1805237949, i32 -2019690880
  store i32 %562, i32* %23
  br label %969

; <label>:563:                                    ; preds = %25
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2056953200, i32* %23
  br label %969

; <label>:566:                                    ; preds = %25
  %567 = load i32, i32* %10, align 4
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %568, i32 -685497614, i32 -423058469
  store i32 %569, i32* %23
  br label %969

; <label>:570:                                    ; preds = %25
  store i32 -1394045758, i32* %23
  br label %969

; <label>:571:                                    ; preds = %25
  %572 = load i32, i32* %10, align 4
  %573 = sub i32 0, -1
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, -1
  store i32 %574, i32* %10, align 4
  %576 = icmp ne i32 %572, 0
  %577 = select i1 %576, i32 -308357217, i32 642506920
  store i32 %577, i32* %23
  br label %969

; <label>:578:                                    ; preds = %25
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -867422356, i32 -267265012
  store i32 %604, i32* %23
  br label %969

; <label>:605:                                    ; preds = %25
  %606 = load volatile i64, i64* %4
  %607 = mul nsw i64 1, %606
  %608 = getelementptr inbounds i32, i32* %22, i64 %607
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1681680962, i32 -267265012
  store i32 %639, i32* %23
  br label %969

; <label>:640:                                    ; preds = %25
  store i32 -1394045758, i32* %23
  br label %969

; <label>:641:                                    ; preds = %25
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1656642996, i32* %23
  br label %969

; <label>:643:                                    ; preds = %25
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %644, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1656642996, i32* %23
  br label %969

; <label>:646:                                    ; preds = %25
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -6886594
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -6886594
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 619194098, i32 398416025
  store i32 %673, i32* %23
  br label %969

; <label>:674:                                    ; preds = %25
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -1999555435
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1999555435
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -304271977, i32 398416025
  store i32 %701, i32* %23
  br label %969

; <label>:702:                                    ; preds = %25
  store i32 -2056953200, i32* %23
  br label %969

; <label>:703:                                    ; preds = %25
  %704 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %704)
  ret void

; <label>:705:                                    ; preds = %25
  store i32 1795400415, i32* %23
  br label %969

; <label>:706:                                    ; preds = %25
  %707 = load i32, i32* %8, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 %707, 1
  %711 = mul i32 %709, 1
  %712 = shl i32 %707, 1
  %713 = add i32 %707, 1572703278
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1572703278
  %716 = sub i32 %707, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 %707, -1293391925
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1293391925
  %721 = sub i32 %707, 1
  %722 = mul i32 %720, 1
  %723 = add i32 %707, -2128333784
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -2128333784
  %726 = add nsw i32 %707, 1
  store i32 %725, i32* %8, align 4
  store i32 -366994671, i32* %23
  br label %969

; <label>:727:                                    ; preds = %25
  %728 = sub i64 0, -265684531906619498
  %729 = sub i64 %728, 1
  %730 = add i64 %729, -265684531906619498
  %731 = sub i64 0, 1
  %732 = load volatile i64, i64* %4
  %733 = sub i64 %730, 4906904830678024304
  %734 = add i64 %733, %732
  %735 = add i64 %734, 4906904830678024304
  %736 = add i64 %730, %732
  %737 = load volatile i64, i64* %4
  %738 = mul nsw i64 1, %737
  %739 = getelementptr inbounds i32, i32* %22, i64 %738
  %740 = load i32, i32* %9, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %739, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %743, 640135427
  %745 = sub i32 %744, 10
  %746 = sub i32 %745, 640135427
  %747 = sub i32 %743, 10
  %748 = mul i32 %746, 10
  %749 = sub i32 0, -1375349264
  %750 = sub i32 %749, %743
  %751 = add i32 %750, -1375349264
  %752 = sub i32 0, %743
  %753 = sub i32 0, 10
  %754 = sub i32 %751, %753
  %755 = add i32 %751, 10
  %756 = add i32 %743, -1272947431
  %757 = sub i32 %756, 10
  %758 = sub i32 %757, -1272947431
  %759 = sub i32 %743, 10
  %760 = mul i32 %758, 10
  %761 = shl i32 %743, 10
  %762 = sub i32 0, 10
  %763 = add i32 %743, %762
  %764 = sub i32 %743, 10
  %765 = mul i32 %763, 10
  %766 = shl i32 %743, 10
  %767 = sdiv i32 %743, 10
  %768 = load volatile i64, i64* %4
  %769 = add i64 1, 5029264107082930686
  %770 = sub i64 %769, %768
  %771 = sub i64 %770, 5029264107082930686
  %772 = sub i64 1, %768
  %773 = load volatile i64, i64* %4
  %774 = mul i64 %771, %773
  %775 = load volatile i64, i64* %4
  %776 = shl i64 1, %775
  %777 = load volatile i64, i64* %4
  %778 = sub i64 0, %777
  %779 = add i64 1, %778
  %780 = sub i64 1, %777
  %781 = load volatile i64, i64* %4
  %782 = mul i64 %779, %781
  %783 = load volatile i64, i64* %4
  %784 = shl i64 1, %783
  %785 = load volatile i64, i64* %4
  %786 = shl i64 1, %785
  %787 = load volatile i64, i64* %4
  %788 = sub i64 0, %787
  %789 = add i64 1, %788
  %790 = sub i64 1, %787
  %791 = load volatile i64, i64* %4
  %792 = mul i64 %789, %791
  %793 = load volatile i64, i64* %4
  %794 = mul nsw i64 1, %793
  %795 = getelementptr inbounds i32, i32* %22, i64 %794
  %796 = load i32, i32* %9, align 4
  %797 = add i32 0, -1276231245
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -1276231245
  %800 = sub i32 0, %796
  %801 = add i32 %799, -1329881213
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1329881213
  %804 = add i32 %799, 1
  %805 = sub i32 0, 1
  %806 = add i32 %796, %805
  %807 = sub i32 %796, 1
  %808 = mul i32 %806, 1
  %809 = shl i32 %796, 1
  %810 = sub i32 %796, -1671870820
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1671870820
  %813 = sub i32 %796, 1
  %814 = mul i32 %812, 1
  %815 = shl i32 %796, 1
  %816 = sub i32 0, %796
  %817 = add i32 0, %816
  %818 = sub i32 0, %796
  %819 = sub i32 %817, -1839828450
  %820 = add i32 %819, 1
  %821 = add i32 %820, -1839828450
  %822 = add i32 %817, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %796, %823
  %825 = add nsw i32 %796, 1
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds i32, i32* %795, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %831 = sub i32 0, %828
  %832 = sub i32 0, %767
  %833 = sub i32 %830, %832
  %834 = add i32 %830, %767
  %835 = sub i32 0, 81175389
  %836 = sub i32 %835, %828
  %837 = add i32 %836, 81175389
  %838 = sub i32 0, %828
  %839 = sub i32 0, %837
  %840 = sub i32 0, %767
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add i32 %837, %767
  %844 = add i32 %828, -426327356
  %845 = sub i32 %844, %767
  %846 = sub i32 %845, -426327356
  %847 = sub i32 %828, %767
  %848 = mul i32 %846, %767
  %849 = sub i32 0, %828
  %850 = sub i32 0, %767
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %828, %767
  store i32 %852, i32* %827, align 4
  %854 = load volatile i64, i64* %4
  %855 = shl i64 1, %854
  %856 = sub i64 0, -7243286624422837163
  %857 = sub i64 %856, 1
  %858 = add i64 %857, -7243286624422837163
  %859 = sub i64 0, 1
  %860 = load volatile i64, i64* %4
  %861 = sub i64 0, %858
  %862 = sub i64 0, %860
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add i64 %858, %860
  %866 = load volatile i64, i64* %4
  %867 = shl i64 1, %866
  %868 = load volatile i64, i64* %4
  %869 = mul nsw i64 1, %868
  %870 = getelementptr inbounds i32, i32* %22, i64 %869
  %871 = load i32, i32* %9, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, i32* %870, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = srem i32 %874, 10
  store i32 %875, i32* %873, align 4
  store i32 -1652547646, i32* %23
  br label %969

; <label>:876:                                    ; preds = %25
  store i32 -312066439, i32* %23
  br label %969

; <label>:877:                                    ; preds = %25
  %878 = load volatile i64, i64* %4
  %879 = shl i64 0, %878
  %880 = load volatile i64, i64* %4
  %881 = shl i64 0, %880
  %882 = load volatile i64, i64* %4
  %883 = shl i64 0, %882
  %884 = load volatile i64, i64* %4
  %885 = mul nsw i64 0, %884
  %886 = getelementptr inbounds i32, i32* %22, i64 %885
  %887 = load volatile i64, i64* %4
  %888 = sub i64 4, -640160700260952821
  %889 = sub i64 %888, %887
  %890 = add i64 %889, -640160700260952821
  %891 = sub i64 4, %887
  %892 = load volatile i64, i64* %4
  %893 = mul i64 %890, %892
  %894 = load volatile i64, i64* %4
  %895 = shl i64 4, %894
  %896 = load volatile i64, i64* %4
  %897 = sub i64 4, 4310556343475801109
  %898 = sub i64 %897, %896
  %899 = add i64 %898, 4310556343475801109
  %900 = sub i64 4, %896
  %901 = load volatile i64, i64* %4
  %902 = mul i64 %899, %901
  %903 = load volatile i64, i64* %4
  %904 = shl i64 4, %903
  %905 = load volatile i64, i64* %4
  %906 = mul nuw i64 4, %905
  %907 = sub i64 %906, 780844798905709062
  %908 = sub i64 %907, 4
  %909 = add i64 %908, 780844798905709062
  %910 = sub i64 %906, 4
  %911 = mul i64 %909, 4
  %912 = sub i64 0, 4
  %913 = add i64 %906, %912
  %914 = sub i64 %906, 4
  %915 = mul i64 %913, 4
  %916 = udiv i64 %906, 4
  %917 = trunc i64 %916 to i32
  store i32 %917, i32* %10, align 4
  store i32 1448750452, i32* %23
  br label %969

; <label>:918:                                    ; preds = %25
  %919 = load i32, i32* %10, align 4
  %920 = add i32 %919, 1622304116
  %921 = sub i32 %920, -1
  %922 = sub i32 %921, 1622304116
  %923 = sub i32 %919, -1
  %924 = mul i32 %922, -1
  %925 = shl i32 %919, -1
  %926 = sub i32 %919, 2034749211
  %927 = add i32 %926, -1
  %928 = add i32 %927, 2034749211
  %929 = add nsw i32 %919, -1
  store i32 %928, i32* %10, align 4
  store i32 -243879074, i32* %23
  br label %969

; <label>:930:                                    ; preds = %25
  %931 = load i32, i32* %10, align 4
  %932 = icmp sgt i32 %931, 80
  store i32 -271665856, i32* %23
  br label %969

; <label>:933:                                    ; preds = %25
  %934 = sub i64 0, 5618076913278553301
  %935 = sub i64 %934, 1
  %936 = add i64 %935, 5618076913278553301
  %937 = sub i64 0, 1
  %938 = load volatile i64, i64* %4
  %939 = add i64 %936, -8461659828235595687
  %940 = add i64 %939, %938
  %941 = sub i64 %940, -8461659828235595687
  %942 = add i64 %936, %938
  %943 = sub i64 0, -6385098510245290010
  %944 = sub i64 %943, 1
  %945 = add i64 %944, -6385098510245290010
  %946 = sub i64 0, 1
  %947 = load volatile i64, i64* %4
  %948 = sub i64 %945, 8106680546575586357
  %949 = add i64 %948, %947
  %950 = add i64 %949, 8106680546575586357
  %951 = add i64 %945, %947
  %952 = sub i64 0, 1
  %953 = add i64 0, %952
  %954 = sub i64 0, 1
  %955 = load volatile i64, i64* %4
  %956 = add i64 %953, 2258520289238188727
  %957 = add i64 %956, %955
  %958 = sub i64 %957, 2258520289238188727
  %959 = add i64 %953, %955
  %960 = load volatile i64, i64* %4
  %961 = mul nsw i64 1, %960
  %962 = getelementptr inbounds i32, i32* %22, i64 %961
  %963 = load i32, i32* %10, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, i32* %962, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %966)
  store i32 -867422356, i32* %23
  br label %969

; <label>:968:                                    ; preds = %25
  store i32 619194098, i32* %23
  br label %969

; <label>:969:                                    ; preds = %968, %933, %930, %918, %877, %876, %727, %706, %705, %702, %674, %646, %643, %641, %640, %605, %578, %571, %570, %566, %563, %560, %530, %502, %501, %481, %465, %462, %444, %440, %439, %416, %388, %382, %381, %365, %349, %348, %302, %275, %246, %231, %230, %229, %196, %168, %167, %139, %111, %104, %80, %74, %67, %45, %39, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1698059544, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1698059544, label %23
    i32 735077679, label %43
    i32 1720592863, label %82
    i32 -1946965815, label %85
    i32 453573762, label %89
    i32 -1727112038, label %93
    i32 1520645459, label %109
    i32 -1291422236, label %127
    i32 1369042125, label %129
    i32 -721212299, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 735077679, i32 1369042125
  store i32 %42, i32* %19
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1720592863, i32 1369042125
  store i32 %81, i32* %19
  br label %141

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1946965815, i32 453573762
  store i32 %84, i32* %19
  br label %141

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  store i64* %87, i64** %88, align 8
  store i32 -1727112038, i32* %19
  br label %141

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  store i32 -1727112038, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1935563385
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1935563385
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1520645459, i32 -721212299
  store i32 %108, i32* %19
  br label %141

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64**, i64*** %7
  %111 = load i64*, i64** %110, align 8
  store i64* %111, i64** %3
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1917573639
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1917573639
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1291422236, i32 -721212299
  store i32 %126, i32* %19
  br label %141

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %131, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %132, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %134, %136
  store i32 735077679, i32* %19
  br label %141

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  store i32 1520645459, i32* %19
  br label %141

; <label>:141:                                    ; preds = %138, %129, %109, %93, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %320

; <label>:26:                                     ; preds = %0, %320
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %27, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = add i32 %36, -1153895553
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1153895553
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %320

; <label>:50:                                     ; preds = %26
  br label %51

; <label>:51:                                     ; preds = %148, %50
  %52 = load i32, i32* %28, align 4
  %53 = add i32 %52, -1859180706
  %54 = add i32 %53, -1
  %55 = sub i32 %54, -1859180706
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %28, align 4
  %57 = icmp ne i32 %52, 0
  br i1 %57, label %58, label %259

; <label>:58:                                     ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %60 unwind label %149

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %59, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %62 unwind label %149

; <label>:62:                                     ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %63 unwind label %149

; <label>:63:                                     ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %64 unwind label %153

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1044832211
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1044832211
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %330

; <label>:79:                                     ; preds = %64, %330
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %330

; <label>:105:                                    ; preds = %79
  invoke void @_Z4tasuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* %34)
          to label %106 unwind label %199

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1901677669
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1901677669
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %331

; <label>:121:                                    ; preds = %106, %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 870263141
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 870263141
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %331

; <label>:148:                                    ; preds = %121
  br label %51

; <label>:149:                                    ; preds = %62, %60, %58
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %31, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %32, align 4
  br label %258

; <label>:153:                                    ; preds = %63
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = add i32 %154, -2119730986
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2119730986
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %332

; <label>:168:                                    ; preds = %153, %332
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %31, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %32, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1971629368
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1971629368
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %332

; <label>:198:                                    ; preds = %168
  br label %203

; <label>:199:                                    ; preds = %105
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %31, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %203

; <label>:203:                                    ; preds = %199, %198
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = add i32 %204, 351857023
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 351857023
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %336

; <label>:230:                                    ; preds = %203, %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 2113381159
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2113381159
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %336

; <label>:257:                                    ; preds = %230
  br label %258

; <label>:258:                                    ; preds = %257, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %315

; <label>:259:                                    ; preds = %51
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, -596264864
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -596264864
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %337

; <label>:286:                                    ; preds = %259, %337
  %287 = load i32, i32* %27, align 4
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = add i32 %288, 1467401017
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1467401017
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %337

; <label>:314:                                    ; preds = %286
  ret i32 %287

; <label>:315:                                    ; preds = %258
  %316 = load i8*, i8** %31, align 8
  %317 = load i32, i32* %32, align 4
  %318 = insertvalue { i8*, i32 } undef, i8* %316, 0
  %319 = insertvalue { i8*, i32 } %318, i32 %317, 1
  resume { i8*, i32 } %319

; <label>:320:                                    ; preds = %26, %0
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca %"class.std::__cxx11::basic_string", align 8
  %324 = alloca %"class.std::__cxx11::basic_string", align 8
  %325 = alloca i8*
  %326 = alloca i32
  %327 = alloca %"class.std::__cxx11::basic_string", align 8
  %328 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %321, align 4
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %322)
  br label %26

; <label>:330:                                    ; preds = %79, %64
  br label %79

; <label>:331:                                    ; preds = %121, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %121

; <label>:332:                                    ; preds = %168, %153
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = extractvalue { i8*, i32 } %333, 0
  store i8* %334, i8** %31, align 8
  %335 = extractvalue { i8*, i32 } %333, 1
  store i32 %335, i32* %32, align 4
  br label %168

; <label>:336:                                    ; preds = %230, %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %230

; <label>:337:                                    ; preds = %286, %259
  %338 = load i32, i32* %27, align 4
  br label %286
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509392418.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1034949124
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1034949124
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 514254611, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 514254611, label %17
    i32 349787704, label %37
    i32 1215506244, label %65
    i32 368719274, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 349787704, i32 368719274
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 219027170
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 219027170
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1215506244, i32 368719274
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 349787704, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
