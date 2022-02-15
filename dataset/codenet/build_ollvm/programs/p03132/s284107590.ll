; ModuleID = 'Project_CodeNet_C++1400/p03132/s284107590.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s284107590.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@zero = global i64 0, align 8
@one = global i64 0, align 8
@two = global i64 0, align 8
@fin = global i64 100020003000200010, align 8
@kk = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284107590.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %2 = alloca i32
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64*
  %8 = alloca [5 x i64]*
  %9 = alloca %"class.std::initializer_list"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca [3 x i64]*
  %13 = alloca %"class.std::initializer_list"*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca [2 x i64]*
  %18 = alloca %"class.std::initializer_list"*
  %19 = alloca i64*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 989476822
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 989476822
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 2070883700, i32* %35
  %36 = alloca i32
  %37 = alloca i32
  br label %38

; <label>:38:                                     ; preds = %0, %746
  %39 = load i32, i32* %35
  switch i32 %39, label %40 [
    i32 2070883700, label %41
    i32 -131345613, label %61
    i32 -1721307669, label %115
    i32 -661528679, label %116
    i32 1877984340, label %122
    i32 150898270, label %128
    i32 642076014, label %136
    i32 1585921778, label %138
    i32 1042046525, label %144
    i32 -1491200238, label %172
    i32 -1320457733, label %209
    i32 -1536717406, label %212
    i32 -2031069592, label %227
    i32 -329831193, label %268
    i32 -1123343792, label %270
    i32 -1984461278, label %297
    i32 -941405623, label %313
    i32 1649644738, label %314
    i32 1004312510, label %366
    i32 899314935, label %382
    i32 -126297337, label %418
    i32 794793766, label %420
    i32 337593103, label %421
    i32 -186584184, label %582
    i32 -183966977, label %591
    i32 1492272726, label %606
    i32 505494052, label %627
    i32 -1764669259, label %629
    i32 -1958623223, label %654
    i32 252337787, label %664
    i32 1337775978, label %700
    i32 922614574, label %701
    i32 321711766, label %740
  ]

; <label>:40:                                     ; preds = %38
  br label %746

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %24
  %43 = load volatile i1, i1* %23
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -131345613, i32 -1764669259
  store i32 %60, i32* %35
  br label %746

; <label>:61:                                     ; preds = %38
  %62 = alloca i32, align 4
  store i32* %62, i32** %22
  %63 = alloca i32, align 4
  store i32* %63, i32** %21
  %64 = alloca i32, align 4
  store i32* %64, i32** %20
  %65 = alloca i64, align 8
  store i64* %65, i64** %19
  %66 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %66, %"class.std::initializer_list"** %18
  %67 = alloca [2 x i64], align 8
  store [2 x i64]* %67, [2 x i64]** %17
  %68 = alloca i64, align 8
  store i64* %68, i64** %16
  %69 = alloca i64, align 8
  store i64* %69, i64** %15
  %70 = alloca i64, align 8
  store i64* %70, i64** %14
  %71 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %71, %"class.std::initializer_list"** %13
  %72 = alloca [3 x i64], align 8
  store [3 x i64]* %72, [3 x i64]** %12
  %73 = alloca i64, align 8
  store i64* %73, i64** %11
  %74 = alloca i64, align 8
  store i64* %74, i64** %10
  %75 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %75, %"class.std::initializer_list"** %9
  %76 = alloca [5 x i64], align 8
  store [5 x i64]* %76, [5 x i64]** %8
  %77 = load volatile i32*, i32** %22
  store i32 0, i32* %77, align 4
  %78 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %79 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %82
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %84, %"class.std::basic_ostream"* null)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %87 = load volatile i32*, i32** %21
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -744084878
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -744084878
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1721307669, i32 -1764669259
  store i32 %114, i32* %35
  br label %746

; <label>:115:                                    ; preds = %38
  store i32 -661528679, i32* %35
  br label %746

; <label>:116:                                    ; preds = %38
  %117 = load volatile i32*, i32** %21
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @n, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1877984340, i32 642076014
  store i32 %121, i32* %35
  br label %746

; <label>:122:                                    ; preds = %38
  %123 = load volatile i32*, i32** %21
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  store i32 150898270, i32* %35
  br label %746

; <label>:128:                                    ; preds = %38
  %129 = load volatile i32*, i32** %21
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 1441738081
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1441738081
  %134 = add nsw i32 %130, 1
  %135 = load volatile i32*, i32** %21
  store i32 %133, i32* %135, align 4
  store i32 -661528679, i32* %35
  br label %746

; <label>:136:                                    ; preds = %38
  %137 = load volatile i32*, i32** %20
  store i32 0, i32* %137, align 4
  store i32 1585921778, i32* %35
  br label %746

; <label>:138:                                    ; preds = %38
  %139 = load volatile i32*, i32** %20
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1042046525, i32 -183966977
  store i32 %143, i32* %35
  br label %746

; <label>:144:                                    ; preds = %38
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 2097086449
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2097086449
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1491200238, i32 -1958623223
  store i32 %171, i32* %35
  br label %746

; <label>:172:                                    ; preds = %38
  %173 = load volatile [2 x i64]*, [2 x i64]** %17
  %174 = getelementptr inbounds [2 x i64], [2 x i64]* %173, i64 0, i64 0
  store i64* %174, i64** %7
  %175 = load i64, i64* @two, align 8
  store i64 %175, i64* %6
  %176 = load volatile i32*, i32** %20
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp ne i32 %180, 0
  store i1 %181, i1* %5
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -86107995
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -86107995
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1320457733, i32 -1958623223
  store i32 %208, i32* %35
  br label %746

; <label>:209:                                    ; preds = %38
  %210 = load volatile i1, i1* %5
  %211 = select i1 %210, i32 -1536717406, i32 -1123343792
  store i32 %211, i32* %35
  br label %746

; <label>:212:                                    ; preds = %38
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2031069592, i32 252337787
  store i32 %226, i32* %35
  br label %746

; <label>:227:                                    ; preds = %38
  %228 = load volatile i32*, i32** %20
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = xor i32 %232, -1
  %234 = xor i32 1, -1
  %235 = xor i32 -154769896, -1
  %236 = or i32 %233, %234
  %237 = or i32 -154769896, %235
  %238 = xor i32 %236, -1
  %239 = and i32 %238, %237
  %240 = and i32 %232, 1
  store i32 %239, i32* %4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 1923602936
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1923602936
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -329831193, i32 252337787
  store i32 %267, i32* %35
  br label %746

; <label>:268:                                    ; preds = %38
  store i32 1649644738, i32* %35
  %269 = load volatile i32, i32* %4
  store i32 %269, i32* %36
  br label %746

; <label>:270:                                    ; preds = %38
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1984461278, i32 1337775978
  store i32 %296, i32* %35
  br label %746

; <label>:297:                                    ; preds = %38
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 685662933
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 685662933
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -941405623, i32 1337775978
  store i32 %312, i32* %35
  br label %746

; <label>:313:                                    ; preds = %38
  store i32 1649644738, i32* %35
  store i32 2, i32* %36
  br label %746

; <label>:314:                                    ; preds = %38
  %315 = load i32, i32* %36
  %316 = sext i32 %315 to i64
  %317 = load volatile i64, i64* %6
  %318 = sub i64 %317, 3170493975040000996
  %319 = add i64 %318, %316
  %320 = add i64 %319, 3170493975040000996
  %321 = add nsw i64 %317, %316
  %322 = load volatile i64*, i64** %7
  store i64 %320, i64* %322, align 8
  %323 = load volatile i64*, i64** %7
  %324 = getelementptr inbounds i64, i64* %323, i64 1
  %325 = load i64, i64* @zero, align 8
  %326 = load volatile i32*, i32** %20
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = xor i32 %330, -1
  %332 = xor i32 1, -1
  %333 = xor i32 -1772239998, -1
  %334 = or i32 %331, %332
  %335 = or i32 -1772239998, %333
  %336 = xor i32 %334, -1
  %337 = and i32 %336, %335
  %338 = and i32 %330, 1
  %339 = sext i32 %337 to i64
  %340 = add i64 %325, -8840688482045885079
  %341 = add i64 %340, %339
  %342 = sub i64 %341, -8840688482045885079
  %343 = add nsw i64 %325, %339
  store i64 %342, i64* %324, align 8
  %344 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %345 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %344, i32 0, i32 0
  %346 = load volatile [2 x i64]*, [2 x i64]** %17
  %347 = getelementptr inbounds [2 x i64], [2 x i64]* %346, i64 0, i64 0
  store i64* %347, i64** %345, align 8
  %348 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %349 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %348, i32 0, i32 1
  store i64 2, i64* %349, align 8
  %350 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %18
  %351 = bitcast %"class.std::initializer_list"* %350 to { i64*, i64 }*
  %352 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %351, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8
  %354 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %351, i32 0, i32 1
  %355 = load i64, i64* %354, align 8
  %356 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %353, i64 %355)
  %357 = load volatile i64*, i64** %19
  store i64 %356, i64* %357, align 8
  %358 = load i64, i64* @kk, align 8
  store i64 %358, i64* %3
  %359 = load volatile i32*, i32** %20
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 1004312510, i32 794793766
  store i32 %365, i32* %35
  br label %746

; <label>:366:                                    ; preds = %38
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1301525097
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1301525097
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 899314935, i32 922614574
  store i32 %381, i32* %35
  br label %746

; <label>:382:                                    ; preds = %38
  %383 = load volatile i32*, i32** %20
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = xor i32 1, -1
  %389 = xor i32 %387, %388
  %390 = and i32 %389, %387
  %391 = and i32 %387, 1
  store i32 %390, i32* %2
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
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -126297337, i32 922614574
  store i32 %417, i32* %35
  br label %746

; <label>:418:                                    ; preds = %38
  store i32 337593103, i32* %35
  %419 = load volatile i32, i32* %2
  store i32 %419, i32* %37
  br label %746

; <label>:420:                                    ; preds = %38
  store i32 337593103, i32* %35
  store i32 2, i32* %37
  br label %746

; <label>:421:                                    ; preds = %38
  %422 = load i32, i32* %37
  %423 = sext i32 %422 to i64
  %424 = load volatile i64, i64* %3
  %425 = sub i64 0, %423
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %424, %423
  %428 = load volatile i64*, i64** %16
  store i64 %426, i64* %428, align 8
  %429 = load i64, i64* @one, align 8
  %430 = load volatile i32*, i32** %20
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp ne i32 %434, 0
  %436 = xor i1 %435, true
  %437 = and i1 false, %436
  %438 = xor i1 false, true
  %439 = and i1 %435, %438
  %440 = xor i1 true, true
  %441 = and i1 %440, false
  %442 = and i1 true, %438
  %443 = or i1 %437, %439
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = xor i1 %435, true
  %447 = zext i1 %445 to i64
  %448 = sub i64 %429, 4704692100705687606
  %449 = add i64 %448, %447
  %450 = add i64 %449, 4704692100705687606
  %451 = add nsw i64 %429, %447
  %452 = load volatile i64*, i64** %15
  store i64 %450, i64* %452, align 8
  %453 = load volatile i64*, i64** %16
  %454 = load volatile i64*, i64** %15
  %455 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %453, i64* dereferenceable(8) %454)
  %456 = load i64, i64* %455, align 8
  store i64 %456, i64* @kk, align 8
  %457 = load volatile [3 x i64]*, [3 x i64]** %12
  %458 = getelementptr inbounds [3 x i64], [3 x i64]* %457, i64 0, i64 0
  %459 = load i64, i64* @zero, align 8
  store i64 %459, i64* %458, align 8
  %460 = getelementptr inbounds i64, i64* %458, i64 1
  %461 = load i64, i64* @one, align 8
  %462 = load volatile i32*, i32** %20
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = xor i32 %466, -1
  %468 = and i32 -2076467304, %467
  %469 = xor i32 -2076467304, -1
  %470 = and i32 %466, %469
  %471 = xor i32 -1, -1
  %472 = and i32 %471, -2076467304
  %473 = and i32 -1, %469
  %474 = or i32 %468, %470
  %475 = or i32 %472, %473
  %476 = xor i32 %474, %475
  %477 = xor i32 %466, -1
  %478 = xor i32 1, -1
  %479 = xor i32 %476, %478
  %480 = and i32 %479, %476
  %481 = and i32 %476, 1
  %482 = sext i32 %480 to i64
  %483 = sub i64 0, %482
  %484 = sub i64 %461, %483
  %485 = add nsw i64 %461, %482
  store i64 %484, i64* %460, align 8
  %486 = getelementptr inbounds i64, i64* %460, i64 1
  %487 = load i64, i64* @two, align 8
  %488 = load volatile i32*, i32** %20
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp ne i32 %492, 0
  %494 = xor i1 %493, true
  %495 = and i1 false, %494
  %496 = xor i1 false, true
  %497 = and i1 %493, %496
  %498 = xor i1 true, true
  %499 = and i1 %498, false
  %500 = and i1 true, %496
  %501 = or i1 %495, %497
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = xor i1 %493, true
  %505 = zext i1 %503 to i64
  %506 = add i64 %487, 1842028777924003597
  %507 = add i64 %506, %505
  %508 = sub i64 %507, 1842028777924003597
  %509 = add nsw i64 %487, %505
  store i64 %508, i64* %486, align 8
  %510 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %511 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %510, i32 0, i32 0
  %512 = load volatile [3 x i64]*, [3 x i64]** %12
  %513 = getelementptr inbounds [3 x i64], [3 x i64]* %512, i64 0, i64 0
  store i64* %513, i64** %511, align 8
  %514 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %515 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %514, i32 0, i32 1
  store i64 3, i64* %515, align 8
  %516 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %517 = bitcast %"class.std::initializer_list"* %516 to { i64*, i64 }*
  %518 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %517, i32 0, i32 0
  %519 = load i64*, i64** %518, align 8
  %520 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %517, i32 0, i32 1
  %521 = load i64, i64* %520, align 8
  %522 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %519, i64 %521)
  %523 = load volatile i64*, i64** %14
  store i64 %522, i64* %523, align 8
  %524 = load i64, i64* @zero, align 8
  %525 = load volatile i32*, i32** %20
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = sub i64 0, %524
  %532 = sub i64 0, %530
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add nsw i64 %524, %530
  %536 = load volatile i64*, i64** %11
  store i64 %534, i64* %536, align 8
  %537 = load volatile [5 x i64]*, [5 x i64]** %8
  %538 = getelementptr inbounds [5 x i64], [5 x i64]* %537, i64 0, i64 0
  %539 = load i64, i64* @fin, align 8
  %540 = load volatile i32*, i32** %20
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = sub i64 0, %545
  %547 = sub i64 %539, %546
  %548 = add nsw i64 %539, %545
  store i64 %547, i64* %538, align 8
  %549 = getelementptr inbounds i64, i64* %538, i64 1
  %550 = load volatile i64*, i64** %11
  %551 = load i64, i64* %550, align 8
  store i64 %551, i64* %549, align 8
  %552 = getelementptr inbounds i64, i64* %549, i64 1
  %553 = load volatile i64*, i64** %14
  %554 = load i64, i64* %553, align 8
  store i64 %554, i64* %552, align 8
  %555 = getelementptr inbounds i64, i64* %552, i64 1
  %556 = load volatile i64*, i64** %19
  %557 = load i64, i64* %556, align 8
  store i64 %557, i64* %555, align 8
  %558 = getelementptr inbounds i64, i64* %555, i64 1
  %559 = load i64, i64* @kk, align 8
  store i64 %559, i64* %558, align 8
  %560 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %561 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %560, i32 0, i32 0
  %562 = load volatile [5 x i64]*, [5 x i64]** %8
  %563 = getelementptr inbounds [5 x i64], [5 x i64]* %562, i64 0, i64 0
  store i64* %563, i64** %561, align 8
  %564 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %565 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %564, i32 0, i32 1
  store i64 5, i64* %565, align 8
  %566 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %9
  %567 = bitcast %"class.std::initializer_list"* %566 to { i64*, i64 }*
  %568 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %567, i32 0, i32 0
  %569 = load i64*, i64** %568, align 8
  %570 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %567, i32 0, i32 1
  %571 = load i64, i64* %570, align 8
  %572 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %569, i64 %571)
  %573 = load volatile i64*, i64** %10
  store i64 %572, i64* %573, align 8
  %574 = load volatile i64*, i64** %19
  %575 = load i64, i64* %574, align 8
  store i64 %575, i64* @two, align 8
  %576 = load volatile i64*, i64** %14
  %577 = load i64, i64* %576, align 8
  store i64 %577, i64* @one, align 8
  %578 = load volatile i64*, i64** %11
  %579 = load i64, i64* %578, align 8
  store i64 %579, i64* @zero, align 8
  %580 = load volatile i64*, i64** %10
  %581 = load i64, i64* %580, align 8
  store i64 %581, i64* @fin, align 8
  store i32 -186584184, i32* %35
  br label %746

; <label>:582:                                    ; preds = %38
  %583 = load volatile i32*, i32** %20
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %584, 1
  %590 = load volatile i32*, i32** %20
  store i32 %588, i32* %590, align 4
  store i32 1585921778, i32* %35
  br label %746

; <label>:591:                                    ; preds = %38
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1492272726, i32 321711766
  store i32 %605, i32* %35
  br label %746

; <label>:606:                                    ; preds = %38
  %607 = load i64, i64* @fin, align 8
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load volatile i32*, i32** %22
  %611 = load i32, i32* %610, align 4
  store i32 %611, i32* %1
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -361294532
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -361294532
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 505494052, i32 321711766
  store i32 %626, i32* %35
  br label %746

; <label>:627:                                    ; preds = %38
  %628 = load volatile i32, i32* %1
  ret i32 %628

; <label>:629:                                    ; preds = %38
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i64, align 8
  %634 = alloca %"class.std::initializer_list", align 8
  %635 = alloca [2 x i64], align 8
  %636 = alloca i64, align 8
  %637 = alloca i64, align 8
  %638 = alloca i64, align 8
  %639 = alloca %"class.std::initializer_list", align 8
  %640 = alloca [3 x i64], align 8
  %641 = alloca i64, align 8
  %642 = alloca i64, align 8
  %643 = alloca %"class.std::initializer_list", align 8
  %644 = alloca [5 x i64], align 8
  store i32 0, i32* %630, align 4
  %645 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %646 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %647 = getelementptr i8, i8* %646, i64 -24
  %648 = bitcast i8* %647 to i64*
  %649 = load i64, i64* %648, align 8
  %650 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %649
  %651 = bitcast i8* %650 to %"class.std::basic_ios"*
  %652 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %651, %"class.std::basic_ostream"* null)
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %631, align 4
  store i32 -131345613, i32* %35
  br label %746

; <label>:654:                                    ; preds = %38
  %655 = load volatile [2 x i64]*, [2 x i64]** %17
  %656 = getelementptr inbounds [2 x i64], [2 x i64]* %655, i64 0, i64 0
  %657 = load i64, i64* @two, align 8
  %658 = load volatile i32*, i32** %20
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp ne i32 %662, 0
  store i32 -1491200238, i32* %35
  br label %746

; <label>:664:                                    ; preds = %38
  %665 = load volatile i32*, i32** %20
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = shl i32 %669, 1
  %671 = sub i32 0, %669
  %672 = add i32 0, %671
  %673 = sub i32 0, %669
  %674 = sub i32 %672, 255824650
  %675 = add i32 %674, 1
  %676 = add i32 %675, 255824650
  %677 = add i32 %672, 1
  %678 = sub i32 0, %669
  %679 = add i32 0, %678
  %680 = sub i32 0, %669
  %681 = sub i32 0, 1
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 1
  %684 = add i32 %669, 995145191
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 995145191
  %687 = sub i32 %669, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, %669
  %690 = add i32 0, %689
  %691 = sub i32 0, %669
  %692 = sub i32 0, 1
  %693 = sub i32 %690, %692
  %694 = add i32 %690, 1
  %695 = shl i32 %669, 1
  %696 = xor i32 1, -1
  %697 = xor i32 %669, %696
  %698 = and i32 %697, %669
  %699 = and i32 %669, 1
  store i32 -2031069592, i32* %35
  br label %746

; <label>:700:                                    ; preds = %38
  store i32 -1984461278, i32* %35
  br label %746

; <label>:701:                                    ; preds = %38
  %702 = load volatile i32*, i32** %20
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 0, -667018232
  %708 = sub i32 %707, %706
  %709 = add i32 %708, -667018232
  %710 = sub i32 0, %706
  %711 = sub i32 0, 1
  %712 = sub i32 %709, %711
  %713 = add i32 %709, 1
  %714 = add i32 0, -1525581452
  %715 = sub i32 %714, %706
  %716 = sub i32 %715, -1525581452
  %717 = sub i32 0, %706
  %718 = sub i32 0, 1
  %719 = sub i32 %716, %718
  %720 = add i32 %716, 1
  %721 = sub i32 %706, 101013119
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 101013119
  %724 = sub i32 %706, 1
  %725 = mul i32 %723, 1
  %726 = shl i32 %706, 1
  %727 = sub i32 %706, -2022320773
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -2022320773
  %730 = sub i32 %706, 1
  %731 = mul i32 %729, 1
  %732 = xor i32 %706, -1
  %733 = xor i32 1, -1
  %734 = xor i32 1053432787, -1
  %735 = or i32 %732, %733
  %736 = or i32 1053432787, %734
  %737 = xor i32 %735, -1
  %738 = and i32 %737, %736
  %739 = and i32 %706, 1
  store i32 899314935, i32* %35
  br label %746

; <label>:740:                                    ; preds = %38
  %741 = load i64, i64* @fin, align 8
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %741)
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %742, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %744 = load volatile i32*, i32** %22
  %745 = load i32, i32* %744, align 4
  store i32 1492272726, i32* %35
  br label %746

; <label>:746:                                    ; preds = %740, %701, %700, %664, %654, %629, %606, %591, %582, %421, %420, %418, %382, %366, %314, %313, %297, %270, %268, %227, %212, %209, %172, %144, %138, %136, %128, %122, %116, %115, %61, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -858295062, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -858295062, label %22
    i32 1938696694, label %42
    i32 693581888, label %70
    i32 1979794549, label %73
    i32 1706651914, label %77
    i32 1061225145, label %81
    i32 -2054564989, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1938696694, i32 -2054564989
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -1061115346
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1061115346
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 693581888, i32 -2054564989
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1979794549, i32 1706651914
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1061225145, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1061225145, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1938696694, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -862863096, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -862863096, label %17
    i32 2129645774, label %22
    i32 790591884, label %24
    i32 -436900464, label %26
    i32 1799214457, label %32
    i32 1771666168, label %37
    i32 85383907, label %53
    i32 -110303758, label %82
    i32 553089428, label %83
    i32 -733869095, label %84
    i32 733737836, label %111
    i32 99273014, label %127
    i32 -2116156977, label %128
    i32 -509179183, label %156
    i32 -412589801, label %173
    i32 251736595, label %175
    i32 1976003782, label %177
    i32 -284426182, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 2129645774, i32 790591884
  store i32 %21, i32* %13
  br label %181

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2116156977, i32* %13
  br label %181

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -436900464, i32* %13
  br label %181

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 1799214457, i32 -733869095
  store i32 %31, i32* %13
  br label %181

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %8, align 8
  %34 = load i64*, i64** %10, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  %36 = select i1 %35, i32 1771666168, i32 553089428
  store i32 %36, i32* %13
  br label %181

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, 2026707281
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2026707281
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 85383907, i32 251736595
  store i32 %52, i32* %13
  br label %181

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %8, align 8
  store i64* %54, i64** %10, align 8
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, 871553830
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 871553830
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -110303758, i32 251736595
  store i32 %81, i32* %13
  br label %181

; <label>:82:                                     ; preds = %14
  store i32 553089428, i32* %13
  br label %181

; <label>:83:                                     ; preds = %14
  store i32 -436900464, i32* %13
  br label %181

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 733737836, i32 1976003782
  store i32 %110, i32* %13
  br label %181

; <label>:111:                                    ; preds = %14
  %112 = load i64*, i64** %10, align 8
  store i64* %112, i64** %6, align 8
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 99273014, i32 1976003782
  store i32 %126, i32* %13
  br label %181

; <label>:127:                                    ; preds = %14
  store i32 -2116156977, i32* %13
  br label %181

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = add i32 %129, -2014544132
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2014544132
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -509179183, i32 -284426182
  store i32 %155, i32* %13
  br label %181

; <label>:156:                                    ; preds = %14
  %157 = load i64*, i64** %6, align 8
  store i64* %157, i64** %3
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = sub i32 %158, 1306623422
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1306623422
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -412589801, i32 -284426182
  store i32 %172, i32* %13
  br label %181

; <label>:173:                                    ; preds = %14
  %174 = load volatile i64*, i64** %3
  ret i64* %174

; <label>:175:                                    ; preds = %14
  %176 = load i64*, i64** %8, align 8
  store i64* %176, i64** %10, align 8
  store i32 85383907, i32* %13
  br label %181

; <label>:177:                                    ; preds = %14
  %178 = load i64*, i64** %10, align 8
  store i64* %178, i64** %6, align 8
  store i32 733737836, i32* %13
  br label %181

; <label>:179:                                    ; preds = %14
  %180 = load i64*, i64** %6, align 8
  store i32 -509179183, i32* %13
  br label %181

; <label>:181:                                    ; preds = %179, %177, %175, %156, %128, %127, %111, %84, %83, %82, %53, %37, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = add i32 %7, -1885141663
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1885141663
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -885307355, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -885307355, label %21
    i32 -1150199589, label %41
    i32 -406134936, label %66
    i32 751482689, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1150199589, i32 751482689
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = add i32 %51, 1901384387
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1901384387
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -406134936, i32 751482689
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -1150199589, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284107590.cpp() #0 section ".text.startup" {
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
