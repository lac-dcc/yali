; ModuleID = 'Project_CodeNet_C++1400/p01140/s475897950.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s475897950.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@square = global [1500 x [1500 x i32]] zeroinitializer, align 16
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@lenh = global [1500001 x i32] zeroinitializer, align 16
@lenw = global [1500001 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@cnt = global i32 0, align 4
@maxh = global i32 0, align 4
@maxw = global i32 0, align 4
@minlen = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475897950.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1041952029, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %700
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1041952029, label %18
    i32 -1509249146, label %24
    i32 1750984267, label %28
    i32 -277707401, label %29
    i32 1678213110, label %30
    i32 -1190298978, label %34
    i32 617236540, label %41
    i32 -1035743084, label %57
    i32 -243008412, label %77
    i32 -1554216930, label %78
    i32 227059462, label %79
    i32 -1733125239, label %84
    i32 517216386, label %100
    i32 405187389, label %132
    i32 1304343513, label %133
    i32 -1937742335, label %138
    i32 -730049376, label %139
    i32 -1455477704, label %144
    i32 -184578446, label %149
    i32 -134317759, label %156
    i32 -1391143182, label %184
    i32 -582666623, label %212
    i32 -1512379671, label %213
    i32 -561493764, label %229
    i32 18740334, label %247
    i32 -93270848, label %250
    i32 -1779828770, label %252
    i32 -1419848254, label %257
    i32 301608987, label %275
    i32 -1377237276, label %280
    i32 -214673788, label %285
    i32 883000970, label %287
    i32 -528108287, label %288
    i32 -1647401592, label %295
    i32 1300319770, label %323
    i32 167709015, label %350
    i32 -415289004, label %351
    i32 -1010884686, label %379
    i32 1745747708, label %410
    i32 395731270, label %413
    i32 226785671, label %441
    i32 -1135406455, label %458
    i32 1471222680, label %459
    i32 91594075, label %487
    i32 -434889525, label %506
    i32 -166792964, label %509
    i32 731075655, label %527
    i32 622283001, label %532
    i32 1417810517, label %537
    i32 -1969480176, label %552
    i32 -212901148, label %581
    i32 1355049431, label %582
    i32 1756446237, label %583
    i32 -536140571, label %590
    i32 -865327023, label %593
    i32 -1242130760, label %598
    i32 -156320390, label %613
    i32 976405890, label %619
    i32 1404135102, label %623
    i32 -221044267, label %638
    i32 -1842541196, label %655
    i32 1377397136, label %657
    i32 -1326443112, label %675
    i32 -792174606, label %680
    i32 -142049150, label %681
    i32 1522574984, label %685
    i32 1557148309, label %686
    i32 2025562036, label %690
    i32 -2037139467, label %692
    i32 1556567365, label %696
    i32 -2038671348, label %698
  ]

; <label>:17:                                     ; preds = %15
  br label %700

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @m)
  %21 = load i32, i32* @n, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1509249146, i32 -277707401
  store i32 %23, i32* %14
  br label %700

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @m, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1750984267, i32 -277707401
  store i32 %27, i32* %14
  br label %700

; <label>:28:                                     ; preds = %15
  store i32 1404135102, i32* %14
  br label %700

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1678213110, i32* %14
  br label %700

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 1500001
  %33 = select i1 %32, i32 -1190298978, i32 -1554216930
  store i32 %33, i32* %14
  br label %700

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 617236540, i32* %14
  br label %700

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -1599589251
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1599589251
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1035743084, i32 1377397136
  store i32 %56, i32* %14
  br label %700

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 2147158126
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2147158126
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -243008412, i32 1377397136
  store i32 %76, i32* %14
  br label %700

; <label>:77:                                     ; preds = %15
  store i32 1678213110, i32* %14
  br label %700

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 227059462, i32* %14
  br label %700

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1733125239, i32 -1937742335
  store i32 %83, i32* %14
  br label %700

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 19824081
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 19824081
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 517216386, i32 -1326443112
  store i32 %99, i32* %14
  br label %700

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -236766997
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -236766997
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 405187389, i32 -1326443112
  store i32 %131, i32* %14
  br label %700

; <label>:132:                                    ; preds = %15
  store i32 1304343513, i32* %14
  br label %700

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %7, align 4
  store i32 227059462, i32* %14
  br label %700

; <label>:138:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -730049376, i32* %14
  br label %700

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* @m, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1455477704, i32 -134317759
  store i32 %143, i32* %14
  br label %700

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %146
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %147)
  store i32 -184578446, i32* %14
  br label %700

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %8, align 4
  store i32 -730049376, i32* %14
  br label %700

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 885918901
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 885918901
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1391143182, i32 -792174606
  store i32 %183, i32* %14
  br label %700

; <label>:184:                                    ; preds = %15
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxh, align 4
  store i32 0, i32* %9, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1180177259
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1180177259
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
  %211 = select i1 %209, i32 -582666623, i32 -792174606
  store i32 %211, i32* %14
  br label %700

; <label>:212:                                    ; preds = %15
  store i32 -1512379671, i32* %14
  br label %700

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 752496186
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 752496186
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -561493764, i32 -142049150
  store i32 %228, i32* %14
  br label %700

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* @n, align 4
  %232 = icmp slt i32 %230, %231
  store i1 %232, i1* %4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 18740334, i32 -142049150
  store i32 %246, i32* %14
  br label %700

; <label>:247:                                    ; preds = %15
  %248 = load volatile i1, i1* %4
  %249 = select i1 %248, i32 -93270848, i32 -1647401592
  store i32 %249, i32* %14
  br label %700

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %9, align 4
  store i32 %251, i32* %10, align 4
  store i32 -1779828770, i32* %14
  br label %700

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -1419848254, i32 -1377237276
  store i32 %256, i32* %14
  br label %700

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @sum, align 4
  %263 = sub i32 %262, -1396258740
  %264 = add i32 %263, %261
  %265 = add i32 %264, -1396258740
  %266 = add nsw i32 %262, %261
  store i32 %265, i32* @sum, align 4
  %267 = load i32, i32* @sum, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, 813811466
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 813811466
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %269, align 4
  store i32 301608987, i32* %14
  br label %700

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %10, align 4
  store i32 -1779828770, i32* %14
  br label %700

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* @maxh, align 4
  %282 = load i32, i32* @sum, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 -214673788, i32 883000970
  store i32 %284, i32* %14
  br label %700

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* @sum, align 4
  store i32 %286, i32* @maxh, align 4
  store i32 883000970, i32* %14
  br label %700

; <label>:287:                                    ; preds = %15
  store i32 0, i32* @sum, align 4
  store i32 -528108287, i32* %14
  br label %700

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %9, align 4
  store i32 -1512379671, i32* %14
  br label %700

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1512039276
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1512039276
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1300319770, i32 1522574984
  store i32 %322, i32* %14
  br label %700

; <label>:323:                                    ; preds = %15
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxw, align 4
  store i32 0, i32* %11, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 167709015, i32 1522574984
  store i32 %349, i32* %14
  br label %700

; <label>:350:                                    ; preds = %15
  store i32 -415289004, i32* %14
  br label %700

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -854900587
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -854900587
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1010884686, i32 1557148309
  store i32 %378, i32* %14
  br label %700

; <label>:379:                                    ; preds = %15
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* @m, align 4
  %382 = icmp slt i32 %380, %381
  store i1 %382, i1* %3
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1402322659
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1402322659
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1745747708, i32 1557148309
  store i32 %409, i32* %14
  br label %700

; <label>:410:                                    ; preds = %15
  %411 = load volatile i1, i1* %3
  %412 = select i1 %411, i32 395731270, i32 -536140571
  store i32 %412, i32* %14
  br label %700

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1268581068
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1268581068
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 226785671, i32 2025562036
  store i32 %440, i32* %14
  br label %700

; <label>:441:                                    ; preds = %15
  %442 = load i32, i32* %11, align 4
  store i32 %442, i32* %12, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, 710727610
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 710727610
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1135406455, i32 2025562036
  store i32 %457, i32* %14
  br label %700

; <label>:458:                                    ; preds = %15
  store i32 1471222680, i32* %14
  br label %700

; <label>:459:                                    ; preds = %15
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -1188246072
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1188246072
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 91594075, i32 -2037139467
  store i32 %486, i32* %14
  br label %700

; <label>:487:                                    ; preds = %15
  %488 = load i32, i32* %12, align 4
  %489 = load i32, i32* @m, align 4
  %490 = icmp slt i32 %488, %489
  store i1 %490, i1* %2
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, -1088566138
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1088566138
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -434889525, i32 -2037139467
  store i32 %505, i32* %14
  br label %700

; <label>:506:                                    ; preds = %15
  %507 = load volatile i1, i1* %2
  %508 = select i1 %507, i32 -166792964, i32 622283001
  store i32 %508, i32* %14
  br label %700

; <label>:509:                                    ; preds = %15
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* @sum, align 4
  %515 = sub i32 %514, -1513381204
  %516 = add i32 %515, %513
  %517 = add i32 %516, -1513381204
  %518 = add nsw i32 %514, %513
  store i32 %517, i32* @sum, align 4
  %519 = load i32, i32* @sum, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, -833009166
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -833009166
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %521, align 4
  store i32 731075655, i32* %14
  br label %700

; <label>:527:                                    ; preds = %15
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %531 = add nsw i32 %528, 1
  store i32 %530, i32* %12, align 4
  store i32 1471222680, i32* %14
  br label %700

; <label>:532:                                    ; preds = %15
  %533 = load i32, i32* @maxw, align 4
  %534 = load i32, i32* @sum, align 4
  %535 = icmp slt i32 %533, %534
  %536 = select i1 %535, i32 1417810517, i32 1355049431
  store i32 %536, i32* %14
  br label %700

; <label>:537:                                    ; preds = %15
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1969480176, i32 1556567365
  store i32 %551, i32* %14
  br label %700

; <label>:552:                                    ; preds = %15
  %553 = load i32, i32* @sum, align 4
  store i32 %553, i32* @maxw, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -301483559
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -301483559
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -212901148, i32 1556567365
  store i32 %580, i32* %14
  br label %700

; <label>:581:                                    ; preds = %15
  store i32 1355049431, i32* %14
  br label %700

; <label>:582:                                    ; preds = %15
  store i32 0, i32* @sum, align 4
  store i32 1756446237, i32* %14
  br label %700

; <label>:583:                                    ; preds = %15
  %584 = load i32, i32* %11, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %584, 1
  store i32 %588, i32* %11, align 4
  store i32 -415289004, i32* %14
  br label %700

; <label>:590:                                    ; preds = %15
  %591 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @maxh, i32* dereferenceable(4) @maxw)
  %592 = load i32, i32* %591, align 4
  store i32 %592, i32* @minlen, align 4
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %13, align 4
  store i32 -865327023, i32* %14
  br label %700

; <label>:593:                                    ; preds = %15
  %594 = load i32, i32* %13, align 4
  %595 = load i32, i32* @minlen, align 4
  %596 = icmp sle i32 %594, %595
  %597 = select i1 %596, i32 -1242130760, i32 976405890
  store i32 %597, i32* %14
  br label %700

; <label>:598:                                    ; preds = %15
  %599 = load i32, i32* %13, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = mul nsw i32 %602, %606
  %608 = load i32, i32* @cnt, align 4
  %609 = sub i32 %608, -1384292190
  %610 = add i32 %609, %607
  %611 = add i32 %610, -1384292190
  %612 = add nsw i32 %608, %607
  store i32 %611, i32* @cnt, align 4
  store i32 -156320390, i32* %14
  br label %700

; <label>:613:                                    ; preds = %15
  %614 = load i32, i32* %13, align 4
  %615 = add i32 %614, 1114893815
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 1114893815
  %618 = add nsw i32 %614, 1
  store i32 %617, i32* %13, align 4
  store i32 -865327023, i32* %14
  br label %700

; <label>:619:                                    ; preds = %15
  %620 = load i32, i32* @cnt, align 4
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %620)
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %621, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1041952029, i32* %14
  br label %700

; <label>:623:                                    ; preds = %15
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -221044267, i32 -2038671348
  store i32 %637, i32* %14
  br label %700

; <label>:638:                                    ; preds = %15
  %639 = load i32, i32* %5, align 4
  store i32 %639, i32* %1
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -2127137163
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -2127137163
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1842541196, i32 -2038671348
  store i32 %654, i32* %14
  br label %700

; <label>:655:                                    ; preds = %15
  %656 = load volatile i32, i32* %1
  ret i32 %656

; <label>:657:                                    ; preds = %15
  %658 = load i32, i32* %6, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %661, 1
  %664 = shl i32 %658, 1
  %665 = shl i32 %658, 1
  %666 = sub i32 %658, 866323927
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 866323927
  %669 = sub i32 %658, 1
  %670 = mul i32 %668, 1
  %671 = shl i32 %658, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %658, %672
  %674 = add nsw i32 %658, 1
  store i32 %673, i32* %6, align 4
  store i32 -1035743084, i32* %14
  br label %700

; <label>:675:                                    ; preds = %15
  %676 = load i32, i32* %7, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %677
  %679 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %678)
  store i32 517216386, i32* %14
  br label %700

; <label>:680:                                    ; preds = %15
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxh, align 4
  store i32 0, i32* %9, align 4
  store i32 -1391143182, i32* %14
  br label %700

; <label>:681:                                    ; preds = %15
  %682 = load i32, i32* %9, align 4
  %683 = load i32, i32* @n, align 4
  %684 = icmp slt i32 %682, %683
  store i32 -561493764, i32* %14
  br label %700

; <label>:685:                                    ; preds = %15
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @maxw, align 4
  store i32 0, i32* %11, align 4
  store i32 1300319770, i32* %14
  br label %700

; <label>:686:                                    ; preds = %15
  %687 = load i32, i32* %11, align 4
  %688 = load i32, i32* @m, align 4
  %689 = icmp slt i32 %687, %688
  store i32 -1010884686, i32* %14
  br label %700

; <label>:690:                                    ; preds = %15
  %691 = load i32, i32* %11, align 4
  store i32 %691, i32* %12, align 4
  store i32 226785671, i32* %14
  br label %700

; <label>:692:                                    ; preds = %15
  %693 = load i32, i32* %12, align 4
  %694 = load i32, i32* @m, align 4
  %695 = icmp slt i32 %693, %694
  store i32 91594075, i32* %14
  br label %700

; <label>:696:                                    ; preds = %15
  %697 = load i32, i32* @sum, align 4
  store i32 %697, i32* @maxw, align 4
  store i32 -1969480176, i32* %14
  br label %700

; <label>:698:                                    ; preds = %15
  %699 = load i32, i32* %5, align 4
  store i32 -221044267, i32* %14
  br label %700

; <label>:700:                                    ; preds = %698, %696, %692, %690, %686, %685, %681, %680, %675, %657, %638, %623, %619, %613, %598, %593, %590, %583, %582, %581, %552, %537, %532, %527, %509, %506, %487, %459, %458, %441, %413, %410, %379, %351, %350, %323, %295, %288, %287, %285, %280, %275, %257, %252, %250, %247, %229, %213, %212, %184, %156, %149, %144, %139, %138, %133, %132, %100, %84, %79, %78, %77, %57, %41, %34, %30, %29, %28, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 97682579, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 97682579, label %17
    i32 1615052622, label %22
    i32 386964947, label %38
    i32 -1441761278, label %67
    i32 -1109952416, label %68
    i32 781182062, label %83
    i32 -1318164852, label %100
    i32 1247562584, label %101
    i32 1282296299, label %116
    i32 -254896791, label %132
    i32 1802822701, label %134
    i32 244855721, label %136
    i32 1844763818, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1615052622, i32 -1109952416
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 317768036
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 317768036
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 386964947, i32 1802822701
  store i32 %37, i32* %13
  br label %140

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1085479281
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1085479281
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1441761278, i32 1802822701
  store i32 %66, i32* %13
  br label %140

; <label>:67:                                     ; preds = %14
  store i32 1247562584, i32* %13
  br label %140

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 781182062, i32 244855721
  store i32 %82, i32* %13
  br label %140

; <label>:83:                                     ; preds = %14
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %6, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1625310071
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1625310071
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1318164852, i32 244855721
  store i32 %99, i32* %13
  br label %140

; <label>:100:                                    ; preds = %14
  store i32 1247562584, i32* %13
  br label %140

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1282296299, i32 1844763818
  store i32 %115, i32* %13
  br label %140

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %3
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -254896791, i32 1844763818
  store i32 %131, i32* %13
  br label %140

; <label>:132:                                    ; preds = %14
  %133 = load volatile i32*, i32** %3
  ret i32* %133

; <label>:134:                                    ; preds = %14
  %135 = load i32*, i32** %8, align 8
  store i32* %135, i32** %6, align 8
  store i32 386964947, i32* %13
  br label %140

; <label>:136:                                    ; preds = %14
  %137 = load i32*, i32** %7, align 8
  store i32* %137, i32** %6, align 8
  store i32 781182062, i32* %13
  br label %140

; <label>:138:                                    ; preds = %14
  %139 = load i32*, i32** %6, align 8
  store i32 1282296299, i32* %13
  br label %140

; <label>:140:                                    ; preds = %138, %136, %134, %116, %101, %100, %83, %68, %67, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475897950.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -379326438, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -379326438, label %16
    i32 594594419, label %36
    i32 -565000850, label %64
    i32 -829841535, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 594594419, i32 -829841535
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1343851441
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1343851441
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -565000850, i32 -829841535
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 594594419, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
