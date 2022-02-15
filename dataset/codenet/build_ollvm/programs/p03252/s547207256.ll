; ModuleID = 'Project_CodeNet_C++1400/p03252/s547207256.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s547207256.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547207256.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z4funcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i64 0, i64* %7, align 8
  %9 = alloca i32
  store i32 -1035218922, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %440
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1035218922, label %13
    i32 410358274, label %17
    i32 -1330762725, label %20
    i32 845536741, label %48
    i32 1265465810, label %79
    i32 1929585151, label %80
    i32 -1061609552, label %81
    i32 -1704626826, label %97
    i32 -443067134, label %128
    i32 440947620, label %131
    i32 -889768848, label %159
    i32 737967748, label %186
    i32 -297433239, label %189
    i32 -1329855101, label %205
    i32 -464751709, label %257
    i32 366431537, label %258
    i32 1074807926, label %278
    i32 -384087337, label %279
    i32 1450191199, label %286
    i32 1911539138, label %287
    i32 -1432113825, label %316
    i32 -1961015333, label %320
    i32 789535542, label %340
  ]

; <label>:12:                                     ; preds = %10
  br label %440

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp slt i64 %14, 26
  %16 = select i1 %15, i32 410358274, i32 1929585151
  store i32 %16, i32* %9
  br label %440

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %7, align 8
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %18
  store i32 -1, i32* %19, align 4
  store i32 -1330762725, i32* %9
  br label %440

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1059790234
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1059790234
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 845536741, i32 1911539138
  store i32 %47, i32* %9
  br label %440

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %7, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1265465810, i32 1911539138
  store i32 %78, i32* %9
  br label %440

; <label>:79:                                     ; preds = %10
  store i32 -1035218922, i32* %9
  br label %440

; <label>:80:                                     ; preds = %10
  store i64 0, i64* %8, align 8
  store i32 -1061609552, i32* %9
  br label %440

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -1971647753
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1971647753
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1704626826, i32 -1432113825
  store i32 %96, i32* %9
  br label %440

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %8, align 8
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %100 = icmp ult i64 %98, %99
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, 1896855890
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1896855890
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -443067134, i32 -1432113825
  store i32 %127, i32* %9
  br label %440

; <label>:128:                                    ; preds = %10
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 440947620, i32 1450191199
  store i32 %130, i32* %9
  br label %440

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1618145158
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1618145158
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -889768848, i32 -1961015333
  store i32 %158, i32* %9
  br label %440

; <label>:159:                                    ; preds = %10
  %160 = load i64, i64* %8, align 8
  %161 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %160)
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub i32 %163, -821086019
  %165 = sub i32 %164, 97
  %166 = add i32 %165, -821086019
  %167 = sub nsw i32 %163, 97
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %170, 0
  store i1 %171, i1* %3
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 737967748, i32 -1961015333
  store i32 %185, i32* %9
  br label %440

; <label>:186:                                    ; preds = %10
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -297433239, i32 366431537
  store i32 %188, i32* %9
  br label %440

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 93418221
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 93418221
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1329855101, i32 789535542
  store i32 %204, i32* %9
  br label %440

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %5, align 4
  %207 = load i64, i64* %8, align 8
  %208 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %207)
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub i32 0, 97
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 97
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %214
  store i32 %206, i32* %215, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, 48
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 48, %216
  %222 = trunc i32 %220 to i8
  %223 = load i64, i64* %8, align 8
  %224 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %223)
  store i8 %222, i8* %224, align 1
  %225 = load i32, i32* %5, align 4
  %226 = add i32 %225, -783249813
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -783249813
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, -2098440537
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2098440537
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -464751709, i32 789535542
  store i32 %256, i32* %9
  br label %440

; <label>:257:                                    ; preds = %10
  store i32 1074807926, i32* %9
  br label %440

; <label>:258:                                    ; preds = %10
  %259 = load i64, i64* %8, align 8
  %260 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %259)
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = add i32 %262, 622244913
  %264 = sub i32 %263, 97
  %265 = sub i32 %264, 622244913
  %266 = sub nsw i32 %262, 97
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, 48
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 48, %269
  %275 = trunc i32 %273 to i8
  %276 = load i64, i64* %8, align 8
  %277 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %276)
  store i8 %275, i8* %277, align 1
  store i32 1074807926, i32* %9
  br label %440

; <label>:278:                                    ; preds = %10
  store i32 -384087337, i32* %9
  br label %440

; <label>:279:                                    ; preds = %10
  %280 = load i64, i64* %8, align 8
  %281 = sub i64 0, %280
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %280, 1
  store i64 %284, i64* %8, align 8
  store i32 -1061609552, i32* %9
  br label %440

; <label>:286:                                    ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  ret void

; <label>:287:                                    ; preds = %10
  %288 = load i64, i64* %7, align 8
  %289 = shl i64 %288, 1
  %290 = sub i64 0, %288
  %291 = add i64 0, %290
  %292 = sub i64 0, %288
  %293 = sub i64 0, %291
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, 1
  %298 = shl i64 %288, 1
  %299 = shl i64 %288, 1
  %300 = sub i64 0, %288
  %301 = add i64 0, %300
  %302 = sub i64 0, %288
  %303 = add i64 %301, -1581267640858622129
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -1581267640858622129
  %306 = add i64 %301, 1
  %307 = shl i64 %288, 1
  %308 = sub i64 %288, 2766609734247812270
  %309 = sub i64 %308, 1
  %310 = add i64 %309, 2766609734247812270
  %311 = sub i64 %288, 1
  %312 = mul i64 %310, 1
  %313 = sub i64 0, 1
  %314 = sub i64 %288, %313
  %315 = add nsw i64 %288, 1
  store i64 %314, i64* %7, align 8
  store i32 845536741, i32* %9
  br label %440

; <label>:316:                                    ; preds = %10
  %317 = load i64, i64* %8, align 8
  %318 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %319 = icmp ult i64 %317, %318
  store i32 -1704626826, i32* %9
  br label %440

; <label>:320:                                    ; preds = %10
  %321 = load i64, i64* %8, align 8
  %322 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %321)
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = sub i32 0, 1339689249
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 1339689249
  %328 = sub i32 0, %324
  %329 = add i32 %327, 1420726150
  %330 = add i32 %329, 97
  %331 = sub i32 %330, 1420726150
  %332 = add i32 %327, 97
  %333 = sub i32 0, 97
  %334 = add i32 %324, %333
  %335 = sub nsw i32 %324, 97
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp slt i32 %338, 0
  store i32 -889768848, i32* %9
  br label %440

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %5, align 4
  %342 = load i64, i64* %8, align 8
  %343 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %342)
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = shl i32 %345, 97
  %347 = shl i32 %345, 97
  %348 = sub i32 0, -602457425
  %349 = sub i32 %348, %345
  %350 = add i32 %349, -602457425
  %351 = sub i32 0, %345
  %352 = sub i32 %350, -1223897310
  %353 = add i32 %352, 97
  %354 = add i32 %353, -1223897310
  %355 = add i32 %350, 97
  %356 = sub i32 %345, 1180410112
  %357 = sub i32 %356, 97
  %358 = add i32 %357, 1180410112
  %359 = sub i32 %345, 97
  %360 = mul i32 %358, 97
  %361 = shl i32 %345, 97
  %362 = sub i32 0, %345
  %363 = add i32 0, %362
  %364 = sub i32 0, %345
  %365 = sub i32 0, %363
  %366 = sub i32 0, 97
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add i32 %363, 97
  %370 = add i32 %345, -861561707
  %371 = sub i32 %370, 97
  %372 = sub i32 %371, -861561707
  %373 = sub nsw i32 %345, 97
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %374
  store i32 %341, i32* %375, align 4
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 0, %376
  %378 = add i32 48, %377
  %379 = sub i32 48, %376
  %380 = mul i32 %378, %376
  %381 = shl i32 48, %376
  %382 = shl i32 48, %376
  %383 = add i32 0, 519382611
  %384 = sub i32 %383, 48
  %385 = sub i32 %384, 519382611
  %386 = sub i32 0, 48
  %387 = add i32 %385, -1621418382
  %388 = add i32 %387, %376
  %389 = sub i32 %388, -1621418382
  %390 = add i32 %385, %376
  %391 = sub i32 48, -272920863
  %392 = sub i32 %391, %376
  %393 = add i32 %392, -272920863
  %394 = sub i32 48, %376
  %395 = mul i32 %393, %376
  %396 = sub i32 0, %376
  %397 = add i32 48, %396
  %398 = sub i32 48, %376
  %399 = mul i32 %397, %376
  %400 = sub i32 0, 48
  %401 = sub i32 0, %376
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 48, %376
  %405 = trunc i32 %403 to i8
  %406 = load i64, i64* %8, align 8
  %407 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %406)
  store i8 %405, i8* %407, align 1
  %408 = load i32, i32* %5, align 4
  %409 = shl i32 %408, 1
  %410 = add i32 %408, 2081327312
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2081327312
  %413 = sub i32 %408, 1
  %414 = mul i32 %412, 1
  %415 = sub i32 0, 798351675
  %416 = sub i32 %415, %408
  %417 = add i32 %416, 798351675
  %418 = sub i32 0, %408
  %419 = add i32 %417, 2022053639
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 2022053639
  %422 = add i32 %417, 1
  %423 = shl i32 %408, 1
  %424 = sub i32 0, %408
  %425 = add i32 0, %424
  %426 = sub i32 0, %408
  %427 = add i32 %425, 1999147541
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1999147541
  %430 = add i32 %425, 1
  %431 = sub i32 %408, 1964187749
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1964187749
  %434 = sub i32 %408, 1
  %435 = mul i32 %433, 1
  %436 = sub i32 %408, 1008458458
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1008458458
  %439 = add nsw i32 %408, 1
  store i32 %438, i32* %5, align 4
  store i32 -1329855101, i32* %9
  br label %440

; <label>:440:                                    ; preds = %340, %320, %316, %287, %279, %278, %258, %257, %205, %189, %186, %159, %131, %128, %97, %81, %80, %79, %48, %20, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %97

; <label>:11:                                     ; preds = %0
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %13 unwind label %97

; <label>:13:                                     ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %97

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  br i1 %38, label %40, label %254

; <label>:40:                                     ; preds = %14, %254
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, 757123816
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 757123816
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %254

; <label>:55:                                     ; preds = %40
  invoke void @_Z4funcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %7)
          to label %56 unwind label %101

; <label>:56:                                     ; preds = %55
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %58 unwind label %147

; <label>:58:                                     ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %59 unwind label %97

; <label>:59:                                     ; preds = %58
  invoke void @_Z4funcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_string"* %9)
          to label %60 unwind label %193

; <label>:60:                                     ; preds = %59
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %62 unwind label %197

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = add i32 %63, 1126516637
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1126516637
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %255

; <label>:77:                                     ; preds = %62, %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %255

; <label>:91:                                     ; preds = %77
  %92 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %93 unwind label %97

; <label>:93:                                     ; preds = %91
  br i1 %92, label %94, label %202

; <label>:94:                                     ; preds = %93
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %94
  br label %205

; <label>:97:                                     ; preds = %202, %94, %91, %58, %13, %11, %0
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %4, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %5, align 4
  br label %207

; <label>:101:                                    ; preds = %55
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, -885670712
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -885670712
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %256

; <label>:128:                                    ; preds = %101, %256
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %4, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, -1385327863
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1385327863
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %256

; <label>:146:                                    ; preds = %128
  br label %192

; <label>:147:                                    ; preds = %56
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, -1679839834
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1679839834
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %260

; <label>:162:                                    ; preds = %147, %260
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %4, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %260

; <label>:191:                                    ; preds = %162
  br label %192

; <label>:192:                                    ; preds = %191, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %207

; <label>:193:                                    ; preds = %59
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %4, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %5, align 4
  br label %201

; <label>:197:                                    ; preds = %60
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %4, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %201

; <label>:201:                                    ; preds = %197, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %207

; <label>:202:                                    ; preds = %93
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %204 unwind label %97

; <label>:204:                                    ; preds = %202
  br label %205

; <label>:205:                                    ; preds = %204, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %201, %192, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %264

; <label>:234:                                    ; preds = %208, %264
  %235 = load i8*, i8** %4, align 8
  %236 = load i32, i32* %5, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, -1041861221
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1041861221
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %264

; <label>:253:                                    ; preds = %234
  resume { i8*, i32 } %238

; <label>:254:                                    ; preds = %40, %14
  br label %40

; <label>:255:                                    ; preds = %77, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %77

; <label>:256:                                    ; preds = %128, %101
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %4, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %5, align 4
  br label %128

; <label>:260:                                    ; preds = %162, %147
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %4, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %162

; <label>:264:                                    ; preds = %234, %208
  %265 = load i8*, i8** %4, align 8
  %266 = load i32, i32* %5, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  br label %234
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::__cxx11::basic_string"**
  %6 = alloca %"class.std::__cxx11::basic_string"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -220748184
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -220748184
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 100885025, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %160
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 100885025, label %24
    i32 -497948506, label %32
    i32 -2026982360, label %59
    i32 -1693860916, label %62
    i32 -1487914582, label %89
    i32 -372788334, label %121
    i32 1145484789, label %123
    i32 -744858836, label %125
    i32 768452291, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -497948506, i32 -744858836
  store i32 %31, i32* %19
  br label %160

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %33, %"class.std::__cxx11::basic_string"*** %6
  %34 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %34, %"class.std::__cxx11::basic_string"*** %5
  %35 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %35, align 8
  %36 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %36, align 8
  %37 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %38) #3
  %40 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %41) #3
  %43 = icmp eq i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 231904742
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 231904742
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2026982360, i32 -744858836
  store i32 %58, i32* %19
  br label %160

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1693860916, i32 1145484789
  store i32 %61, i32* %19
  store i1 false, i1* %20
  br label %160

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
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
  %88 = select i1 %86, i32 -1487914582, i32 768452291
  store i32 %88, i32* %19
  br label %160

; <label>:89:                                     ; preds = %21
  %90 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 8
  %92 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %91) #3
  %93 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %94 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 8
  %95 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %94) #3
  %96 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %97 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8
  %98 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %97) #3
  %99 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %92, i8* %95, i64 %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = and i1 true, %101
  %103 = xor i1 true, true
  %104 = and i1 %100, %103
  %105 = or i1 %102, %104
  %106 = xor i1 %100, true
  store i1 %105, i1* %3
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -372788334, i32 768452291
  store i32 %120, i32* %19
  br label %160

; <label>:121:                                    ; preds = %21
  store i32 1145484789, i32* %19
  %122 = load volatile i1, i1* %3
  store i1 %122, i1* %20
  br label %160

; <label>:123:                                    ; preds = %21
  %124 = load i1, i1* %20
  ret i1 %124

; <label>:125:                                    ; preds = %21
  %126 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %127 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %126, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %127, align 8
  %128 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %126, align 8
  %129 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %128) #3
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %127, align 8
  %131 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %130) #3
  %132 = icmp eq i64 %129, %131
  store i32 -497948506, i32* %19
  br label %160

; <label>:133:                                    ; preds = %21
  %134 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %134, align 8
  %136 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %135) #3
  %137 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5
  %138 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %137, align 8
  %139 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %138) #3
  %140 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6
  %141 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %140, align 8
  %142 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %141) #3
  %143 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %136, i8* %139, i64 %142)
  %144 = icmp ne i32 %143, 0
  %145 = shl i1 %144, true
  %146 = add i1 false, false
  %147 = sub i1 %146, %144
  %148 = sub i1 %147, false
  %149 = sub i1 false, %144
  %150 = add i1 %148, false
  %151 = add i1 %150, true
  %152 = sub i1 %151, false
  %153 = add i1 %148, true
  %154 = xor i1 %144, true
  %155 = and i1 true, %154
  %156 = xor i1 true, true
  %157 = and i1 %144, %156
  %158 = or i1 %155, %157
  %159 = xor i1 %144, true
  store i32 -1487914582, i32* %19
  br label %160

; <label>:160:                                    ; preds = %133, %125, %121, %89, %62, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1911898257, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1911898257, label %14
    i32 1169257885, label %18
    i32 -1824533945, label %19
    i32 -198923190, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1169257885, i32 -1824533945
  store i32 %17, i32* %10
  br label %26

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -198923190, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = call i32 @memcmp(i8* %20, i8* %21, i64 %22) #3
  store i32 %23, i32* %5, align 4
  store i32 -198923190, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547207256.cpp() #0 section ".text.startup" {
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
