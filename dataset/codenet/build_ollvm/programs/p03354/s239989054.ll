; ModuleID = 'Project_CodeNet_C++1400/p03354/s239989054.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s239989054.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = global i32 100001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239989054.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i64
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @N_MAX, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %10
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %16, align 8
  %26 = load volatile i64, i64* %10
  %27 = alloca %"struct.std::pair", i64 %26, align 16
  %28 = alloca i32
  store i32 -1211757851, i32* %28
  %29 = alloca %"struct.std::pair"*
  br label %30

; <label>:30:                                     ; preds = %0, %747
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1211757851, label %33
    i32 -1876486227, label %37
    i32 816565728, label %40
    i32 -1501750453, label %46
    i32 -334410523, label %64
    i32 -1480533848, label %69
    i32 52188797, label %75
    i32 -1777459734, label %81
    i32 -874128429, label %82
    i32 -1067059535, label %87
    i32 1782206425, label %98
    i32 -48015993, label %114
    i32 936715493, label %147
    i32 1114950037, label %148
    i32 -1911176561, label %149
    i32 -2059818046, label %154
    i32 -1952202317, label %173
    i32 1264128607, label %200
    i32 1599160127, label %219
    i32 -1557574081, label %220
    i32 1005776112, label %235
    i32 1970277694, label %251
    i32 1713188473, label %252
    i32 737231331, label %267
    i32 933788226, label %286
    i32 -994933994, label %289
    i32 38270926, label %304
    i32 997908109, label %353
    i32 -1810393115, label %356
    i32 -736717896, label %379
    i32 380076018, label %390
    i32 8366620, label %428
    i32 -356645591, label %455
    i32 -2049090321, label %483
    i32 -1330888113, label %484
    i32 -1033163911, label %497
    i32 452380369, label %498
    i32 -2126643385, label %504
    i32 -464858214, label %510
    i32 -1135898148, label %511
    i32 -1153766941, label %516
    i32 89808561, label %517
    i32 1811484908, label %522
    i32 54980338, label %539
    i32 -1108518410, label %546
    i32 257237880, label %547
    i32 331055605, label %562
    i32 -1848505850, label %582
    i32 504365005, label %583
    i32 -1351436003, label %599
    i32 2044171790, label %632
    i32 553495204, label %634
    i32 -1287123025, label %666
    i32 -37606418, label %682
    i32 1042731356, label %683
    i32 -109491554, label %687
    i32 -1139568029, label %709
    i32 -995183497, label %710
    i32 1452388980, label %741
  ]

; <label>:32:                                     ; preds = %30
  br label %747

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %10
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -1501750453, i32 -1876486227
  store i32 %36, i32* %28
  br label %747

; <label>:37:                                     ; preds = %30
  %38 = load volatile i64, i64* %10
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %38
  store %"struct.std::pair"* %39, %"struct.std::pair"** %9
  store i32 816565728, i32* %28
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29
  br label %747

; <label>:40:                                     ; preds = %30
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %29
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %41)
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  %43 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %44 = icmp eq %"struct.std::pair"* %42, %43
  %45 = select i1 %44, i32 -1501750453, i32 816565728
  store i32 %45, i32* %28
  store %"struct.std::pair"* %42, %"struct.std::pair"** %29
  br label %747

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @N_MAX, align 4
  %48 = zext i32 %47 to i64
  %49 = alloca i32, i64 %48, align 16
  store i32* %49, i32** %8
  %50 = load i32, i32* @N_MAX, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i32* %52, i32** %7
  %53 = load i32, i32* @N_MAX, align 4
  %54 = zext i32 %53 to i64
  %55 = alloca i32, i64 %54, align 16
  store i32* %55, i32** %6
  %56 = load i32, i32* @N_MAX, align 4
  %57 = zext i32 %56 to i64
  %58 = alloca i32, i64 %57, align 16
  store i32* %58, i32** %5
  %59 = load i32, i32* @N_MAX, align 4
  %60 = zext i32 %59 to i64
  %61 = alloca i32, i64 %60, align 16
  store i32* %61, i32** %4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %13)
  store i32 1, i32* %14, align 4
  store i32 -334410523, i32* %28
  br label %747

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %12, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1480533848, i32 -1777459734
  store i32 %68, i32* %28
  br label %747

; <label>:69:                                     ; preds = %30
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i32*, i32** %4
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  store i32 52188797, i32* %28
  br label %747

; <label>:75:                                     ; preds = %30
  %76 = load i32, i32* %14, align 4
  %77 = sub i32 %76, -565990989
  %78 = add i32 %77, 1
  %79 = add i32 %78, -565990989
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %14, align 4
  store i32 -334410523, i32* %28
  br label %747

; <label>:81:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 -874128429, i32* %28
  br label %747

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1067059535, i32 1114950037
  store i32 %86, i32* %28
  br label %747

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %89
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 0
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %94
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 0, i32 1
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %96)
  store i32 1782206425, i32* %28
  br label %747

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, -551463244
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -551463244
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -48015993, i32 553495204
  store i32 %113, i32* %28
  br label %747

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %14, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %14, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 936715493, i32 553495204
  store i32 %146, i32* %28
  br label %747

; <label>:147:                                    ; preds = %30
  store i32 -874128429, i32* %28
  br label %747

; <label>:148:                                    ; preds = %30
  store i32 1, i32* %14, align 4
  store i32 -1911176561, i32* %28
  br label %747

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %12, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -2059818046, i32 -1557574081
  store i32 %153, i32* %28
  br label %747

; <label>:154:                                    ; preds = %30
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = load volatile i32*, i32** %8
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i32*, i32** %7
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* %14, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %6
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i32*, i32** %5
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  store i32 0, i32* %172, align 4
  store i32 -1952202317, i32* %28
  br label %747

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1264128607, i32 -1287123025
  store i32 %199, i32* %28
  br label %747

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* %14, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %14, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1599160127, i32 -1287123025
  store i32 %218, i32* %28
  br label %747

; <label>:219:                                    ; preds = %30
  store i32 -1911176561, i32* %28
  br label %747

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1005776112, i32 -37606418
  store i32 %234, i32* %28
  br label %747

; <label>:235:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1108361187
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1108361187
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1970277694, i32 -37606418
  store i32 %250, i32* %28
  br label %747

; <label>:251:                                    ; preds = %30
  store i32 1713188473, i32* %28
  br label %747

; <label>:252:                                    ; preds = %30
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 737231331, i32 1042731356
  store i32 %266, i32* %28
  br label %747

; <label>:267:                                    ; preds = %30
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %13, align 4
  %270 = icmp slt i32 %268, %269
  store i1 %270, i1* %3
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -525446715
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -525446715
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 933788226, i32 1042731356
  store i32 %285, i32* %28
  br label %747

; <label>:286:                                    ; preds = %30
  %287 = load volatile i1, i1* %3
  %288 = select i1 %287, i32 -994933994, i32 -1153766941
  store i32 %288, i32* %28
  br label %747

; <label>:289:                                    ; preds = %30
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 38270926, i32 -109491554
  store i32 %303, i32* %28
  br label %747

; <label>:304:                                    ; preds = %30
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %306
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  store i32 %309, i32* %17, align 4
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %311
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %18, align 4
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile i32*, i32** %8
  %318 = getelementptr inbounds i32, i32* %317, i64 %316
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = load volatile i32*, i32** %8
  %323 = getelementptr inbounds i32, i32* %322, i64 %321
  %324 = load i32, i32* %323, align 4
  %325 = icmp ne i32 %319, %324
  store i1 %325, i1* %2
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -645911440
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -645911440
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
  %352 = select i1 %350, i32 997908109, i32 -109491554
  store i32 %352, i32* %28
  br label %747

; <label>:353:                                    ; preds = %30
  %354 = load volatile i1, i1* %2
  %355 = select i1 %354, i32 -1810393115, i32 -464858214
  store i32 %355, i32* %28
  br label %747

; <label>:356:                                    ; preds = %30
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile i32*, i32** %8
  %360 = getelementptr inbounds i32, i32* %359, i64 %358
  %361 = load i32, i32* %360, align 4
  store i32 %361, i32* %19, align 4
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = load volatile i32*, i32** %8
  %365 = getelementptr inbounds i32, i32* %364, i64 %363
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %20, align 4
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = load volatile i32*, i32** %7
  %370 = getelementptr inbounds i32, i32* %369, i64 %368
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %20, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile i32*, i32** %7
  %375 = getelementptr inbounds i32, i32* %374, i64 %373
  %376 = load i32, i32* %375, align 4
  %377 = icmp slt i32 %371, %376
  %378 = select i1 %377, i32 -736717896, i32 380076018
  store i32 %378, i32* %28
  br label %747

; <label>:379:                                    ; preds = %30
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = load volatile i32*, i32** %8
  %383 = getelementptr inbounds i32, i32* %382, i64 %381
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %19, align 4
  %385 = load i32, i32* %17, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile i32*, i32** %8
  %388 = getelementptr inbounds i32, i32* %387, i64 %386
  %389 = load i32, i32* %388, align 4
  store i32 %389, i32* %20, align 4
  store i32 380076018, i32* %28
  br label %747

; <label>:390:                                    ; preds = %30
  %391 = load i32, i32* %19, align 4
  %392 = sext i32 %391 to i64
  %393 = load volatile i32*, i32** %6
  %394 = getelementptr inbounds i32, i32* %393, i64 %392
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %22, align 4
  %396 = load i32, i32* %20, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile i32*, i32** %6
  %399 = getelementptr inbounds i32, i32* %398, i64 %397
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %21, align 4
  %401 = load i32, i32* %21, align 4
  %402 = load i32, i32* %19, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile i32*, i32** %6
  %405 = getelementptr inbounds i32, i32* %404, i64 %403
  store i32 %401, i32* %405, align 4
  %406 = load i32, i32* %20, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile i32*, i32** %7
  %409 = getelementptr inbounds i32, i32* %408, i64 %407
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = load volatile i32*, i32** %7
  %414 = getelementptr inbounds i32, i32* %413, i64 %412
  %415 = load i32, i32* %414, align 4
  %416 = add i32 %415, 1096330931
  %417 = add i32 %416, %410
  %418 = sub i32 %417, 1096330931
  %419 = add nsw i32 %415, %410
  store i32 %418, i32* %414, align 4
  %420 = load i32, i32* %20, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile i32*, i32** %6
  %423 = getelementptr inbounds i32, i32* %422, i64 %421
  store i32 0, i32* %423, align 4
  %424 = load i32, i32* %20, align 4
  %425 = sext i32 %424 to i64
  %426 = load volatile i32*, i32** %7
  %427 = getelementptr inbounds i32, i32* %426, i64 %425
  store i32 0, i32* %427, align 4
  store i32 8366620, i32* %28
  br label %747

; <label>:428:                                    ; preds = %30
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -356645591, i32 -1139568029
  store i32 %454, i32* %28
  br label %747

; <label>:455:                                    ; preds = %30
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -2130162486
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -2130162486
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -2049090321, i32 -1139568029
  store i32 %482, i32* %28
  br label %747

; <label>:483:                                    ; preds = %30
  store i32 -1330888113, i32* %28
  br label %747

; <label>:484:                                    ; preds = %30
  %485 = load i32, i32* %19, align 4
  %486 = load i32, i32* %21, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile i32*, i32** %8
  %489 = getelementptr inbounds i32, i32* %488, i64 %487
  store i32 %485, i32* %489, align 4
  %490 = load i32, i32* %21, align 4
  %491 = sext i32 %490 to i64
  %492 = load volatile i32*, i32** %5
  %493 = getelementptr inbounds i32, i32* %492, i64 %491
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, i32 -1033163911, i32 452380369
  store i32 %496, i32* %28
  br label %747

; <label>:497:                                    ; preds = %30
  store i32 -2126643385, i32* %28
  br label %747

; <label>:498:                                    ; preds = %30
  %499 = load i32, i32* %21, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile i32*, i32** %5
  %502 = getelementptr inbounds i32, i32* %501, i64 %500
  %503 = load i32, i32* %502, align 4
  store i32 %503, i32* %21, align 4
  store i32 8366620, i32* %28
  br label %747

; <label>:504:                                    ; preds = %30
  %505 = load i32, i32* %22, align 4
  %506 = load i32, i32* %21, align 4
  %507 = sext i32 %506 to i64
  %508 = load volatile i32*, i32** %5
  %509 = getelementptr inbounds i32, i32* %508, i64 %507
  store i32 %505, i32* %509, align 4
  store i32 -464858214, i32* %28
  br label %747

; <label>:510:                                    ; preds = %30
  store i32 -1135898148, i32* %28
  br label %747

; <label>:511:                                    ; preds = %30
  %512 = load i32, i32* %14, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  store i32 %514, i32* %14, align 4
  store i32 1713188473, i32* %28
  br label %747

; <label>:516:                                    ; preds = %30
  store i32 1, i32* %14, align 4
  store i32 89808561, i32* %28
  br label %747

; <label>:517:                                    ; preds = %30
  %518 = load i32, i32* %14, align 4
  %519 = load i32, i32* %12, align 4
  %520 = icmp sle i32 %518, %519
  %521 = select i1 %520, i32 1811484908, i32 504365005
  store i32 %521, i32* %28
  br label %747

; <label>:522:                                    ; preds = %30
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = load volatile i32*, i32** %4
  %526 = getelementptr inbounds i32, i32* %525, i64 %524
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = load volatile i32*, i32** %8
  %530 = getelementptr inbounds i32, i32* %529, i64 %528
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = load volatile i32*, i32** %8
  %535 = getelementptr inbounds i32, i32* %534, i64 %533
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %531, %536
  %538 = select i1 %537, i32 54980338, i32 -1108518410
  store i32 %538, i32* %28
  br label %747

; <label>:539:                                    ; preds = %30
  %540 = load i32, i32* %15, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %15, align 4
  store i32 -1108518410, i32* %28
  br label %747

; <label>:546:                                    ; preds = %30
  store i32 257237880, i32* %28
  br label %747

; <label>:547:                                    ; preds = %30
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 331055605, i32 -995183497
  store i32 %561, i32* %28
  br label %747

; <label>:562:                                    ; preds = %30
  %563 = load i32, i32* %14, align 4
  %564 = sub i32 %563, 1821636209
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1821636209
  %567 = add nsw i32 %563, 1
  store i32 %566, i32* %14, align 4
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1848505850, i32 -995183497
  store i32 %581, i32* %28
  br label %747

; <label>:582:                                    ; preds = %30
  store i32 89808561, i32* %28
  br label %747

; <label>:583:                                    ; preds = %30
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -109995768
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -109995768
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1351436003, i32 1452388980
  store i32 %598, i32* %28
  br label %747

; <label>:599:                                    ; preds = %30
  %600 = load i32, i32* %15, align 4
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %600)
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %601, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  %603 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %603)
  %604 = load i32, i32* %11, align 4
  store i32 %604, i32* %1
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, -392405536
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -392405536
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 2044171790, i32 1452388980
  store i32 %631, i32* %28
  br label %747

; <label>:632:                                    ; preds = %30
  %633 = load volatile i32, i32* %1
  ret i32 %633

; <label>:634:                                    ; preds = %30
  %635 = load i32, i32* %14, align 4
  %636 = sub i32 %635, -639926714
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -639926714
  %639 = sub i32 %635, 1
  %640 = mul i32 %638, 1
  %641 = shl i32 %635, 1
  %642 = add i32 0, -466019926
  %643 = sub i32 %642, %635
  %644 = sub i32 %643, -466019926
  %645 = sub i32 0, %635
  %646 = sub i32 %644, -527577385
  %647 = add i32 %646, 1
  %648 = add i32 %647, -527577385
  %649 = add i32 %644, 1
  %650 = sub i32 0, 57078302
  %651 = sub i32 %650, %635
  %652 = add i32 %651, 57078302
  %653 = sub i32 0, %635
  %654 = add i32 %652, -943831020
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -943831020
  %657 = add i32 %652, 1
  %658 = sub i32 0, 1
  %659 = add i32 %635, %658
  %660 = sub i32 %635, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 %635, 987403494
  %663 = add i32 %662, 1
  %664 = add i32 %663, 987403494
  %665 = add nsw i32 %635, 1
  store i32 %664, i32* %14, align 4
  store i32 -48015993, i32* %28
  br label %747

; <label>:666:                                    ; preds = %30
  %667 = load i32, i32* %14, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 0, 1934007010
  %670 = sub i32 %669, %667
  %671 = add i32 %670, 1934007010
  %672 = sub i32 0, %667
  %673 = add i32 %671, 247984210
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 247984210
  %676 = add i32 %671, 1
  %677 = sub i32 0, %667
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add nsw i32 %667, 1
  store i32 %680, i32* %14, align 4
  store i32 1264128607, i32* %28
  br label %747

; <label>:682:                                    ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 1005776112, i32* %28
  br label %747

; <label>:683:                                    ; preds = %30
  %684 = load i32, i32* %14, align 4
  %685 = load i32, i32* %13, align 4
  %686 = icmp slt i32 %684, %685
  store i32 737231331, i32* %28
  br label %747

; <label>:687:                                    ; preds = %30
  %688 = load i32, i32* %14, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %689
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i32 0, i32 0
  %692 = load i32, i32* %691, align 8
  store i32 %692, i32* %17, align 4
  %693 = load i32, i32* %14, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %694
  %696 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %695, i32 0, i32 1
  %697 = load i32, i32* %696, align 4
  store i32 %697, i32* %18, align 4
  %698 = load i32, i32* %17, align 4
  %699 = sext i32 %698 to i64
  %700 = load volatile i32*, i32** %8
  %701 = getelementptr inbounds i32, i32* %700, i64 %699
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %18, align 4
  %704 = sext i32 %703 to i64
  %705 = load volatile i32*, i32** %8
  %706 = getelementptr inbounds i32, i32* %705, i64 %704
  %707 = load i32, i32* %706, align 4
  %708 = icmp ne i32 %702, %707
  store i32 38270926, i32* %28
  br label %747

; <label>:709:                                    ; preds = %30
  store i32 -356645591, i32* %28
  br label %747

; <label>:710:                                    ; preds = %30
  %711 = load i32, i32* %14, align 4
  %712 = add i32 0, -911297175
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -911297175
  %715 = sub i32 0, %711
  %716 = add i32 %714, -610475080
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -610475080
  %719 = add i32 %714, 1
  %720 = shl i32 %711, 1
  %721 = sub i32 0, %711
  %722 = add i32 0, %721
  %723 = sub i32 0, %711
  %724 = sub i32 %722, -1208543265
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1208543265
  %727 = add i32 %722, 1
  %728 = add i32 0, -1627399271
  %729 = sub i32 %728, %711
  %730 = sub i32 %729, -1627399271
  %731 = sub i32 0, %711
  %732 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %736 = add i32 %730, 1
  %737 = add i32 %711, -298711833
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -298711833
  %740 = add nsw i32 %711, 1
  store i32 %739, i32* %14, align 4
  store i32 331055605, i32* %28
  br label %747

; <label>:741:                                    ; preds = %30
  %742 = load i32, i32* %15, align 4
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %743, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  %745 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %745)
  %746 = load i32, i32* %11, align 4
  store i32 -1351436003, i32* %28
  br label %747

; <label>:747:                                    ; preds = %741, %710, %709, %687, %683, %682, %666, %634, %599, %583, %582, %562, %547, %546, %539, %522, %517, %516, %511, %510, %504, %498, %497, %484, %483, %455, %428, %390, %379, %356, %353, %304, %289, %286, %267, %252, %251, %235, %220, %219, %200, %173, %154, %149, %148, %147, %114, %98, %87, %82, %81, %75, %69, %64, %46, %40, %37, %33, %32
  br label %30
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239989054.cpp() #0 section ".text.startup" {
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
