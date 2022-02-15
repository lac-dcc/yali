; ModuleID = 'Project_CodeNet_C++1400/p02787/s225445864.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s225445864.cpp"
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
@dp = global [1010 x [10010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225445864.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca [100100 x i32]*
  %18 = alloca [100100 x i32]*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -403832912
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -403832912
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -1135141500, i32* %34
  %35 = alloca i32
  br label %36

; <label>:36:                                     ; preds = %0, %1070
  %37 = load i32, i32* %34
  switch i32 %37, label %38 [
    i32 -1135141500, label %39
    i32 -1194486424, label %47
    i32 423409444, label %97
    i32 -401147953, label %98
    i32 1959522320, label %125
    i32 2125045190, label %146
    i32 -1988917556, label %149
    i32 -831713755, label %160
    i32 -1292515088, label %175
    i32 -1588590444, label %210
    i32 1906093018, label %211
    i32 -748641127, label %213
    i32 1587740841, label %218
    i32 484080118, label %220
    i32 984654327, label %248
    i32 -719681174, label %266
    i32 121411919, label %269
    i32 1202718286, label %276
    i32 501010804, label %283
    i32 1647547031, label %284
    i32 1799405821, label %312
    i32 1948686090, label %335
    i32 -462241586, label %336
    i32 1442082918, label %338
    i32 -1111486533, label %346
    i32 1086555597, label %373
    i32 -2112916380, label %402
    i32 -2018765862, label %403
    i32 -387995869, label %411
    i32 891747715, label %507
    i32 -183529151, label %523
    i32 -1033505990, label %570
    i32 420878862, label %572
    i32 -1027989343, label %587
    i32 462384081, label %638
    i32 -2095995061, label %640
    i32 64598813, label %669
    i32 -48170726, label %727
    i32 532238088, label %728
    i32 -1341640590, label %736
    i32 1532823107, label %737
    i32 128084312, label %746
    i32 -441171903, label %758
    i32 -346904508, label %777
    i32 940427860, label %783
    i32 -2102244437, label %834
    i32 1062475948, label %838
    i32 1968157316, label %852
    i32 -1928187848, label %854
    i32 1392937226, label %918
    i32 -1080279521, label %996
  ]

; <label>:38:                                     ; preds = %36
  br label %1070

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %23
  %41 = load volatile i1, i1* %22
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1194486424, i32 -441171903
  store i32 %46, i32* %34
  br label %1070

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  store i32* %48, i32** %21
  %49 = alloca i64, align 8
  store i64* %49, i64** %20
  %50 = alloca i64, align 8
  store i64* %50, i64** %19
  %51 = alloca [100100 x i32], align 16
  store [100100 x i32]* %51, [100100 x i32]** %18
  %52 = alloca [100100 x i32], align 16
  store [100100 x i32]* %52, [100100 x i32]** %17
  %53 = alloca i64, align 8
  store i64* %53, i64** %16
  %54 = alloca i64, align 8
  store i64* %54, i64** %15
  %55 = alloca i64, align 8
  store i64* %55, i64** %14
  %56 = alloca i32, align 4
  store i32* %56, i32** %13
  %57 = alloca i32, align 4
  store i32* %57, i32** %12
  %58 = alloca i32, align 4
  store i32* %58, i32** %11
  %59 = alloca i32, align 4
  store i32* %59, i32** %10
  %60 = alloca i32, align 4
  store i32* %60, i32** %9
  %61 = alloca i32, align 4
  store i32* %61, i32** %8
  %62 = alloca i32, align 4
  store i32* %62, i32** %7
  %63 = alloca i32, align 4
  store i32* %63, i32** %6
  %64 = load volatile i32*, i32** %21
  store i32 0, i32* %64, align 4
  %65 = load volatile i64*, i64** %20
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %19
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %16
  store i64 0, i64* %69, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -2008183908
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2008183908
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 423409444, i32 -441171903
  store i32 %96, i32* %34
  br label %1070

; <label>:97:                                     ; preds = %36
  store i32 -401147953, i32* %34
  br label %1070

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1959522320, i32 -346904508
  store i32 %124, i32* %34
  br label %1070

; <label>:125:                                    ; preds = %36
  %126 = load volatile i64*, i64** %16
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %19
  %129 = load i64, i64* %128, align 8
  %130 = icmp slt i64 %127, %129
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 180579814
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 180579814
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2125045190, i32 -346904508
  store i32 %145, i32* %34
  br label %1070

; <label>:146:                                    ; preds = %36
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 -1988917556, i32 1906093018
  store i32 %148, i32* %34
  br label %1070

; <label>:149:                                    ; preds = %36
  %150 = load volatile i64*, i64** %16
  %151 = load i64, i64* %150, align 8
  %152 = load volatile [100100 x i32]*, [100100 x i32]** %18
  %153 = getelementptr inbounds [100100 x i32], [100100 x i32]* %152, i64 0, i64 %151
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  %155 = load volatile i64*, i64** %16
  %156 = load i64, i64* %155, align 8
  %157 = load volatile [100100 x i32]*, [100100 x i32]** %17
  %158 = getelementptr inbounds [100100 x i32], [100100 x i32]* %157, i64 0, i64 %156
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %158)
  store i32 -831713755, i32* %34
  br label %1070

; <label>:160:                                    ; preds = %36
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1292515088, i32 940427860
  store i32 %174, i32* %34
  br label %1070

; <label>:175:                                    ; preds = %36
  %176 = load volatile i64*, i64** %16
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, -2244536447258933421
  %179 = add i64 %178, 1
  %180 = add i64 %179, -2244536447258933421
  %181 = add nsw i64 %177, 1
  %182 = load volatile i64*, i64** %16
  store i64 %180, i64* %182, align 8
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -1864546525
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1864546525
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -1588590444, i32 940427860
  store i32 %209, i32* %34
  br label %1070

; <label>:210:                                    ; preds = %36
  store i32 -401147953, i32* %34
  br label %1070

; <label>:211:                                    ; preds = %36
  %212 = load volatile i64*, i64** %15
  store i64 0, i64* %212, align 8
  store i32 -748641127, i32* %34
  br label %1070

; <label>:213:                                    ; preds = %36
  %214 = load volatile i64*, i64** %15
  %215 = load i64, i64* %214, align 8
  %216 = icmp slt i64 %215, 1010
  %217 = select i1 %216, i32 1587740841, i32 -462241586
  store i32 %217, i32* %34
  br label %1070

; <label>:218:                                    ; preds = %36
  %219 = load volatile i64*, i64** %14
  store i64 0, i64* %219, align 8
  store i32 484080118, i32* %34
  br label %1070

; <label>:220:                                    ; preds = %36
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -799027495
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -799027495
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 984654327, i32 -2102244437
  store i32 %247, i32* %34
  br label %1070

; <label>:248:                                    ; preds = %36
  %249 = load volatile i64*, i64** %14
  %250 = load i64, i64* %249, align 8
  %251 = icmp slt i64 %250, 10010
  store i1 %251, i1* %4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -719681174, i32 -2102244437
  store i32 %265, i32* %34
  br label %1070

; <label>:266:                                    ; preds = %36
  %267 = load volatile i1, i1* %4
  %268 = select i1 %267, i32 121411919, i32 501010804
  store i32 %268, i32* %34
  br label %1070

; <label>:269:                                    ; preds = %36
  %270 = load volatile i64*, i64** %15
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %271
  %273 = load volatile i64*, i64** %14
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [10010 x i32], [10010 x i32]* %272, i64 0, i64 %274
  store i32 1073741824, i32* %275, align 4
  store i32 1202718286, i32* %34
  br label %1070

; <label>:276:                                    ; preds = %36
  %277 = load volatile i64*, i64** %14
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, 1
  %280 = sub i64 %278, %279
  %281 = add nsw i64 %278, 1
  %282 = load volatile i64*, i64** %14
  store i64 %280, i64* %282, align 8
  store i32 484080118, i32* %34
  br label %1070

; <label>:283:                                    ; preds = %36
  store i32 1647547031, i32* %34
  br label %1070

; <label>:284:                                    ; preds = %36
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -578008718
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -578008718
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1799405821, i32 1062475948
  store i32 %311, i32* %34
  br label %1070

; <label>:312:                                    ; preds = %36
  %313 = load volatile i64*, i64** %15
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 %314, 3364055376919981471
  %316 = add i64 %315, 1
  %317 = add i64 %316, 3364055376919981471
  %318 = add nsw i64 %314, 1
  %319 = load volatile i64*, i64** %15
  store i64 %317, i64* %319, align 8
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -797125258
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -797125258
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1948686090, i32 1062475948
  store i32 %334, i32* %34
  br label %1070

; <label>:335:                                    ; preds = %36
  store i32 -748641127, i32* %34
  br label %1070

; <label>:336:                                    ; preds = %36
  store i32 0, i32* getelementptr inbounds ([1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %337 = load volatile i32*, i32** %13
  store i32 0, i32* %337, align 4
  store i32 1442082918, i32* %34
  br label %1070

; <label>:338:                                    ; preds = %36
  %339 = load volatile i32*, i32** %13
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i64*, i64** %19
  %343 = load i64, i64* %342, align 8
  %344 = icmp slt i64 %341, %343
  %345 = select i1 %344, i32 -1111486533, i32 128084312
  store i32 %345, i32* %34
  br label %1070

; <label>:346:                                    ; preds = %36
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1086555597, i32 1968157316
  store i32 %372, i32* %34
  br label %1070

; <label>:373:                                    ; preds = %36
  %374 = load volatile i32*, i32** %12
  store i32 0, i32* %374, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -564546452
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -564546452
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -2112916380, i32 1968157316
  store i32 %401, i32* %34
  br label %1070

; <label>:402:                                    ; preds = %36
  store i32 -2018765862, i32* %34
  br label %1070

; <label>:403:                                    ; preds = %36
  %404 = load volatile i32*, i32** %12
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile i64*, i64** %20
  %408 = load i64, i64* %407, align 8
  %409 = icmp sle i64 %406, %408
  %410 = select i1 %409, i32 -387995869, i32 -1341640590
  store i32 %410, i32* %34
  br label %1070

; <label>:411:                                    ; preds = %36
  %412 = load volatile i32*, i32** %13
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %413, -1581333576
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1581333576
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %418
  %420 = load volatile i32*, i32** %12
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10010 x i32], [10010 x i32]* %419, i64 0, i64 %422
  %424 = load volatile i32*, i32** %13
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %426
  %428 = load volatile i32*, i32** %12
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10010 x i32], [10010 x i32]* %427, i64 0, i64 %430
  %432 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %423, i32* dereferenceable(4) %431)
  %433 = load i32, i32* %432, align 4
  %434 = load volatile i32*, i32** %13
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, -1853195987
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1853195987
  %439 = add nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %440
  %442 = load volatile i32*, i32** %12
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10010 x i32], [10010 x i32]* %441, i64 0, i64 %444
  store i32 %433, i32* %445, align 4
  %446 = load volatile i32*, i32** %13
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %447, -222815684
  %449 = add i32 %448, 1
  %450 = add i32 %449, -222815684
  %451 = add nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %452
  %454 = load volatile i32*, i32** %12
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %13
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = load volatile [100100 x i32]*, [100100 x i32]** %18
  %460 = getelementptr inbounds [100100 x i32], [100100 x i32]* %459, i64 0, i64 %458
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %455, 2079641589
  %463 = add i32 %462, %461
  %464 = sub i32 %463, 2079641589
  %465 = add nsw i32 %455, %461
  %466 = load volatile i32*, i32** %11
  store i32 %464, i32* %466, align 4
  %467 = load volatile i64*, i64** %20
  %468 = load i64, i64* %467, align 8
  %469 = trunc i64 %468 to i32
  %470 = load volatile i32*, i32** %10
  store i32 %469, i32* %470, align 4
  %471 = load volatile i32*, i32** %11
  %472 = load volatile i32*, i32** %10
  %473 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %471, i32* dereferenceable(4) %472)
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10010 x i32], [10010 x i32]* %453, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile i32*, i32** %13
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %480, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %486
  %488 = load volatile i32*, i32** %12
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10010 x i32], [10010 x i32]* %487, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile i32*, i32** %13
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = load volatile [100100 x i32]*, [100100 x i32]** %17
  %498 = getelementptr inbounds [100100 x i32], [100100 x i32]* %497, i64 0, i64 %496
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = add i64 %493, 3164161644200479698
  %502 = add i64 %501, %500
  %503 = sub i64 %502, 3164161644200479698
  %504 = add nsw i64 %493, %500
  %505 = icmp slt i64 %478, %503
  %506 = select i1 %505, i32 891747715, i32 420878862
  store i32 %506, i32* %34
  br label %1070

; <label>:507:                                    ; preds = %36
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -1650673412
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1650673412
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -183529151, i32 -1928187848
  store i32 %522, i32* %34
  br label %1070

; <label>:523:                                    ; preds = %36
  %524 = load volatile i32*, i32** %13
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 %525, -789727900
  %527 = add i32 %526, 1
  %528 = add i32 %527, -789727900
  %529 = add nsw i32 %525, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %530
  %532 = load volatile i32*, i32** %12
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %13
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = load volatile [100100 x i32]*, [100100 x i32]** %18
  %538 = getelementptr inbounds [100100 x i32], [100100 x i32]* %537, i64 0, i64 %536
  %539 = load i32, i32* %538, align 4
  %540 = add i32 %533, 108494924
  %541 = add i32 %540, %539
  %542 = sub i32 %541, 108494924
  %543 = add nsw i32 %533, %539
  %544 = load volatile i32*, i32** %9
  store i32 %542, i32* %544, align 4
  %545 = load volatile i64*, i64** %20
  %546 = load i64, i64* %545, align 8
  %547 = trunc i64 %546 to i32
  %548 = load volatile i32*, i32** %8
  store i32 %547, i32* %548, align 4
  %549 = load volatile i32*, i32** %9
  %550 = load volatile i32*, i32** %8
  %551 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %549, i32* dereferenceable(4) %550)
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10010 x i32], [10010 x i32]* %531, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %3
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1033505990, i32 -1928187848
  store i32 %569, i32* %34
  br label %1070

; <label>:570:                                    ; preds = %36
  store i32 -2095995061, i32* %34
  %571 = load volatile i32, i32* %3
  store i32 %571, i32* %35
  br label %1070

; <label>:572:                                    ; preds = %36
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1027989343, i32 1392937226
  store i32 %586, i32* %34
  br label %1070

; <label>:587:                                    ; preds = %36
  %588 = load volatile i32*, i32** %13
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, 803966323
  %591 = add i32 %590, 1
  %592 = add i32 %591, 803966323
  %593 = add nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %594
  %596 = load volatile i32*, i32** %12
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10010 x i32], [10010 x i32]* %595, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load volatile i32*, i32** %13
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = load volatile [100100 x i32]*, [100100 x i32]** %17
  %605 = getelementptr inbounds [100100 x i32], [100100 x i32]* %604, i64 0, i64 %603
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %600, -1109457015
  %608 = add i32 %607, %606
  %609 = add i32 %608, -1109457015
  %610 = add nsw i32 %600, %606
  store i32 %609, i32* %2
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 564520640
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 564520640
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 462384081, i32 1392937226
  store i32 %637, i32* %34
  br label %1070

; <label>:638:                                    ; preds = %36
  store i32 -2095995061, i32* %34
  %639 = load volatile i32, i32* %2
  store i32 %639, i32* %35
  br label %1070

; <label>:640:                                    ; preds = %36
  %641 = load i32, i32* %35
  store i32 %641, i32* %1
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, -1926710861
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1926710861
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 64598813, i32 -1080279521
  store i32 %668, i32* %34
  br label %1070

; <label>:669:                                    ; preds = %36
  %670 = load volatile i32*, i32** %13
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %675
  %677 = load volatile i32*, i32** %12
  %678 = load i32, i32* %677, align 4
  %679 = load volatile i32*, i32** %13
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = load volatile [100100 x i32]*, [100100 x i32]** %18
  %683 = getelementptr inbounds [100100 x i32], [100100 x i32]* %682, i64 0, i64 %681
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 %678, %685
  %687 = add nsw i32 %678, %684
  %688 = load volatile i32*, i32** %7
  store i32 %686, i32* %688, align 4
  %689 = load volatile i64*, i64** %20
  %690 = load i64, i64* %689, align 8
  %691 = trunc i64 %690 to i32
  %692 = load volatile i32*, i32** %6
  store i32 %691, i32* %692, align 4
  %693 = load volatile i32*, i32** %7
  %694 = load volatile i32*, i32** %6
  %695 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %693, i32* dereferenceable(4) %694)
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10010 x i32], [10010 x i32]* %676, i64 0, i64 %697
  %699 = load volatile i32, i32* %1
  store i32 %699, i32* %698, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1114643901
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1114643901
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -48170726, i32 -1080279521
  store i32 %726, i32* %34
  br label %1070

; <label>:727:                                    ; preds = %36
  store i32 532238088, i32* %34
  br label %1070

; <label>:728:                                    ; preds = %36
  %729 = load volatile i32*, i32** %12
  %730 = load i32, i32* %729, align 4
  %731 = add i32 %730, -735440337
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -735440337
  %734 = add nsw i32 %730, 1
  %735 = load volatile i32*, i32** %12
  store i32 %733, i32* %735, align 4
  store i32 -2018765862, i32* %34
  br label %1070

; <label>:736:                                    ; preds = %36
  store i32 1532823107, i32* %34
  br label %1070

; <label>:737:                                    ; preds = %36
  %738 = load volatile i32*, i32** %13
  %739 = load i32, i32* %738, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %739, 1
  %745 = load volatile i32*, i32** %13
  store i32 %743, i32* %745, align 4
  store i32 1442082918, i32* %34
  br label %1070

; <label>:746:                                    ; preds = %36
  %747 = load volatile i64*, i64** %19
  %748 = load i64, i64* %747, align 8
  %749 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %748
  %750 = load volatile i64*, i64** %20
  %751 = load i64, i64* %750, align 8
  %752 = getelementptr inbounds [10010 x i32], [10010 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %753)
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %754, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %756 = load volatile i32*, i32** %21
  %757 = load i32, i32* %756, align 4
  ret i32 %757

; <label>:758:                                    ; preds = %36
  %759 = alloca i32, align 4
  %760 = alloca i64, align 8
  %761 = alloca i64, align 8
  %762 = alloca [100100 x i32], align 16
  %763 = alloca [100100 x i32], align 16
  %764 = alloca i64, align 8
  %765 = alloca i64, align 8
  %766 = alloca i64, align 8
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  store i32 0, i32* %759, align 4
  %775 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %760)
  %776 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %775, i64* dereferenceable(8) %761)
  store i64 0, i64* %764, align 8
  store i32 -1194486424, i32* %34
  br label %1070

; <label>:777:                                    ; preds = %36
  %778 = load volatile i64*, i64** %16
  %779 = load i64, i64* %778, align 8
  %780 = load volatile i64*, i64** %19
  %781 = load i64, i64* %780, align 8
  %782 = icmp slt i64 %779, %781
  store i32 1959522320, i32* %34
  br label %1070

; <label>:783:                                    ; preds = %36
  %784 = load volatile i64*, i64** %16
  %785 = load i64, i64* %784, align 8
  %786 = sub i64 0, 1
  %787 = add i64 %785, %786
  %788 = sub i64 %785, 1
  %789 = mul i64 %787, 1
  %790 = sub i64 0, 1
  %791 = add i64 %785, %790
  %792 = sub i64 %785, 1
  %793 = mul i64 %791, 1
  %794 = sub i64 0, %785
  %795 = add i64 0, %794
  %796 = sub i64 0, %785
  %797 = sub i64 %795, 4512483598939265026
  %798 = add i64 %797, 1
  %799 = add i64 %798, 4512483598939265026
  %800 = add i64 %795, 1
  %801 = sub i64 0, 1
  %802 = add i64 %785, %801
  %803 = sub i64 %785, 1
  %804 = mul i64 %802, 1
  %805 = shl i64 %785, 1
  %806 = sub i64 0, -6855680337844318679
  %807 = sub i64 %806, %785
  %808 = add i64 %807, -6855680337844318679
  %809 = sub i64 0, %785
  %810 = sub i64 0, %808
  %811 = sub i64 0, 1
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add i64 %808, 1
  %815 = sub i64 %785, -2776337963865370945
  %816 = sub i64 %815, 1
  %817 = add i64 %816, -2776337963865370945
  %818 = sub i64 %785, 1
  %819 = mul i64 %817, 1
  %820 = sub i64 0, %785
  %821 = add i64 0, %820
  %822 = sub i64 0, %785
  %823 = sub i64 0, %821
  %824 = sub i64 0, 1
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add i64 %821, 1
  %828 = sub i64 0, %785
  %829 = sub i64 0, 1
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add nsw i64 %785, 1
  %833 = load volatile i64*, i64** %16
  store i64 %831, i64* %833, align 8
  store i32 -1292515088, i32* %34
  br label %1070

; <label>:834:                                    ; preds = %36
  %835 = load volatile i64*, i64** %14
  %836 = load i64, i64* %835, align 8
  %837 = icmp slt i64 %836, 10010
  store i32 984654327, i32* %34
  br label %1070

; <label>:838:                                    ; preds = %36
  %839 = load volatile i64*, i64** %15
  %840 = load i64, i64* %839, align 8
  %841 = sub i64 0, %840
  %842 = add i64 0, %841
  %843 = sub i64 0, %840
  %844 = sub i64 0, 1
  %845 = sub i64 %842, %844
  %846 = add i64 %842, 1
  %847 = add i64 %840, 305463202823942620
  %848 = add i64 %847, 1
  %849 = sub i64 %848, 305463202823942620
  %850 = add nsw i64 %840, 1
  %851 = load volatile i64*, i64** %15
  store i64 %849, i64* %851, align 8
  store i32 1799405821, i32* %34
  br label %1070

; <label>:852:                                    ; preds = %36
  %853 = load volatile i32*, i32** %12
  store i32 0, i32* %853, align 4
  store i32 1086555597, i32* %34
  br label %1070

; <label>:854:                                    ; preds = %36
  %855 = load volatile i32*, i32** %13
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %859 = sub i32 0, %856
  %860 = sub i32 0, 1
  %861 = sub i32 %858, %860
  %862 = add i32 %858, 1
  %863 = sub i32 0, 1
  %864 = add i32 %856, %863
  %865 = sub i32 %856, 1
  %866 = mul i32 %864, 1
  %867 = add i32 0, -434900105
  %868 = sub i32 %867, %856
  %869 = sub i32 %868, -434900105
  %870 = sub i32 0, %856
  %871 = sub i32 %869, -831755289
  %872 = add i32 %871, 1
  %873 = add i32 %872, -831755289
  %874 = add i32 %869, 1
  %875 = add i32 %856, -1529099935
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -1529099935
  %878 = add nsw i32 %856, 1
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %879
  %881 = load volatile i32*, i32** %12
  %882 = load i32, i32* %881, align 4
  %883 = load volatile i32*, i32** %13
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = load volatile [100100 x i32]*, [100100 x i32]** %18
  %887 = getelementptr inbounds [100100 x i32], [100100 x i32]* %886, i64 0, i64 %885
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %882, %888
  %890 = sub i32 0, %888
  %891 = add i32 %882, %890
  %892 = sub i32 %882, %888
  %893 = mul i32 %891, %888
  %894 = shl i32 %882, %888
  %895 = sub i32 0, %882
  %896 = add i32 0, %895
  %897 = sub i32 0, %882
  %898 = sub i32 %896, -460816028
  %899 = add i32 %898, %888
  %900 = add i32 %899, -460816028
  %901 = add i32 %896, %888
  %902 = add i32 %882, -453041695
  %903 = add i32 %902, %888
  %904 = sub i32 %903, -453041695
  %905 = add nsw i32 %882, %888
  %906 = load volatile i32*, i32** %9
  store i32 %904, i32* %906, align 4
  %907 = load volatile i64*, i64** %20
  %908 = load i64, i64* %907, align 8
  %909 = trunc i64 %908 to i32
  %910 = load volatile i32*, i32** %8
  store i32 %909, i32* %910, align 4
  %911 = load volatile i32*, i32** %9
  %912 = load volatile i32*, i32** %8
  %913 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %911, i32* dereferenceable(4) %912)
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [10010 x i32], [10010 x i32]* %880, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  store i32 -183529151, i32* %34
  br label %1070

; <label>:918:                                    ; preds = %36
  %919 = load volatile i32*, i32** %13
  %920 = load i32, i32* %919, align 4
  %921 = shl i32 %920, 1
  %922 = sub i32 0, 1726541269
  %923 = sub i32 %922, %920
  %924 = add i32 %923, 1726541269
  %925 = sub i32 0, %920
  %926 = sub i32 %924, -1911453053
  %927 = add i32 %926, 1
  %928 = add i32 %927, -1911453053
  %929 = add i32 %924, 1
  %930 = shl i32 %920, 1
  %931 = sub i32 0, %920
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %920, 1
  %936 = sext i32 %934 to i64
  %937 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %936
  %938 = load volatile i32*, i32** %12
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [10010 x i32], [10010 x i32]* %937, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load volatile i32*, i32** %13
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = load volatile [100100 x i32]*, [100100 x i32]** %17
  %947 = getelementptr inbounds [100100 x i32], [100100 x i32]* %946, i64 0, i64 %945
  %948 = load i32, i32* %947, align 4
  %949 = shl i32 %942, %948
  %950 = add i32 0, -1143552180
  %951 = sub i32 %950, %942
  %952 = sub i32 %951, -1143552180
  %953 = sub i32 0, %942
  %954 = sub i32 %952, -314518614
  %955 = add i32 %954, %948
  %956 = add i32 %955, -314518614
  %957 = add i32 %952, %948
  %958 = sub i32 0, %942
  %959 = add i32 0, %958
  %960 = sub i32 0, %942
  %961 = add i32 %959, 996303579
  %962 = add i32 %961, %948
  %963 = sub i32 %962, 996303579
  %964 = add i32 %959, %948
  %965 = sub i32 0, %942
  %966 = add i32 0, %965
  %967 = sub i32 0, %942
  %968 = sub i32 %966, -1374415442
  %969 = add i32 %968, %948
  %970 = add i32 %969, -1374415442
  %971 = add i32 %966, %948
  %972 = sub i32 0, %948
  %973 = add i32 %942, %972
  %974 = sub i32 %942, %948
  %975 = mul i32 %973, %948
  %976 = sub i32 0, -736150572
  %977 = sub i32 %976, %942
  %978 = add i32 %977, -736150572
  %979 = sub i32 0, %942
  %980 = add i32 %978, 1272730256
  %981 = add i32 %980, %948
  %982 = sub i32 %981, 1272730256
  %983 = add i32 %978, %948
  %984 = add i32 0, 411861998
  %985 = sub i32 %984, %942
  %986 = sub i32 %985, 411861998
  %987 = sub i32 0, %942
  %988 = add i32 %986, 1992347781
  %989 = add i32 %988, %948
  %990 = sub i32 %989, 1992347781
  %991 = add i32 %986, %948
  %992 = add i32 %942, 2123203345
  %993 = add i32 %992, %948
  %994 = sub i32 %993, 2123203345
  %995 = add nsw i32 %942, %948
  store i32 -1027989343, i32* %34
  br label %1070

; <label>:996:                                    ; preds = %36
  %997 = load volatile i32*, i32** %13
  %998 = load i32, i32* %997, align 4
  %999 = shl i32 %998, 1
  %1000 = shl i32 %998, 1
  %1001 = shl i32 %998, 1
  %1002 = sub i32 %998, 2028569467
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 2028569467
  %1005 = sub i32 %998, 1
  %1006 = mul i32 %1004, 1
  %1007 = shl i32 %998, 1
  %1008 = sub i32 0, %998
  %1009 = add i32 0, %1008
  %1010 = sub i32 0, %998
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, 1
  %1016 = sub i32 0, -434081059
  %1017 = sub i32 %1016, %998
  %1018 = add i32 %1017, -434081059
  %1019 = sub i32 0, %998
  %1020 = sub i32 %1018, -1218305722
  %1021 = add i32 %1020, 1
  %1022 = add i32 %1021, -1218305722
  %1023 = add i32 %1018, 1
  %1024 = sub i32 %998, -259632179
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -259632179
  %1027 = sub i32 %998, 1
  %1028 = mul i32 %1026, 1
  %1029 = shl i32 %998, 1
  %1030 = add i32 %998, -808520442
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -808520442
  %1033 = add nsw i32 %998, 1
  %1034 = sext i32 %1032 to i64
  %1035 = getelementptr inbounds [1010 x [10010 x i32]], [1010 x [10010 x i32]]* @dp, i64 0, i64 %1034
  %1036 = load volatile i32*, i32** %12
  %1037 = load i32, i32* %1036, align 4
  %1038 = load volatile i32*, i32** %13
  %1039 = load i32, i32* %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = load volatile [100100 x i32]*, [100100 x i32]** %18
  %1042 = getelementptr inbounds [100100 x i32], [100100 x i32]* %1041, i64 0, i64 %1040
  %1043 = load i32, i32* %1042, align 4
  %1044 = shl i32 %1037, %1043
  %1045 = sub i32 0, -1775326263
  %1046 = sub i32 %1045, %1037
  %1047 = add i32 %1046, -1775326263
  %1048 = sub i32 0, %1037
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, %1043
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1047, %1043
  %1054 = sub i32 %1037, 1597393138
  %1055 = add i32 %1054, %1043
  %1056 = add i32 %1055, 1597393138
  %1057 = add nsw i32 %1037, %1043
  %1058 = load volatile i32*, i32** %7
  store i32 %1056, i32* %1058, align 4
  %1059 = load volatile i64*, i64** %20
  %1060 = load i64, i64* %1059, align 8
  %1061 = trunc i64 %1060 to i32
  %1062 = load volatile i32*, i32** %6
  store i32 %1061, i32* %1062, align 4
  %1063 = load volatile i32*, i32** %7
  %1064 = load volatile i32*, i32** %6
  %1065 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1063, i32* dereferenceable(4) %1064)
  %1066 = load i32, i32* %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [10010 x i32], [10010 x i32]* %1035, i64 0, i64 %1067
  %1069 = load volatile i32, i32* %1
  store i32 %1069, i32* %1068, align 4
  store i32 64598813, i32* %34
  br label %1070

; <label>:1070:                                   ; preds = %996, %918, %854, %852, %838, %834, %783, %777, %758, %737, %736, %728, %727, %669, %640, %638, %587, %572, %570, %523, %507, %411, %403, %402, %373, %346, %338, %336, %335, %312, %284, %283, %276, %269, %266, %248, %220, %218, %213, %211, %210, %175, %160, %149, %146, %125, %98, %97, %47, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1306496895, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1306496895, label %17
    i32 -2050115811, label %22
    i32 -1355440428, label %38
    i32 1323417843, label %54
    i32 -149028282, label %55
    i32 1717230178, label %57
    i32 541858699, label %85
    i32 630171241, label %114
    i32 -714675400, label %116
    i32 46809833, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2050115811, i32 -149028282
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 2102363190
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2102363190
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1355440428, i32 -714675400
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1323417843, i32 -714675400
  store i32 %53, i32* %13
  br label %120

; <label>:54:                                     ; preds = %14
  store i32 1717230178, i32* %13
  br label %120

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 1717230178, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 168351102
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 168351102
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 541858699, i32 46809833
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 917087973
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 917087973
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 630171241, i32 46809833
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 -1355440428, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 541858699, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %57, %55, %54, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225445864.cpp() #0 section ".text.startup" {
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
