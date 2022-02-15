; ModuleID = 'Project_CodeNet_C++1400/p02483/s080027985.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s080027985.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080027985.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1578546000
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1578546000
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -859663667, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %683
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -859663667, label %24
    i32 658309823, label %44
    i32 -1309489214, label %75
    i32 508498173, label %78
    i32 -433878538, label %93
    i32 1135665609, label %125
    i32 -1717090038, label %128
    i32 125664885, label %141
    i32 -872089676, label %148
    i32 -1744880700, label %155
    i32 754759803, label %170
    i32 -2080601052, label %198
    i32 224137071, label %199
    i32 -1411601014, label %206
    i32 -1200388504, label %234
    i32 463173248, label %267
    i32 1782095785, label %270
    i32 -1373897435, label %283
    i32 1431116082, label %290
    i32 -1747323250, label %297
    i32 -941845803, label %310
    i32 -1175506189, label %317
    i32 801468147, label %345
    i32 -1218166491, label %378
    i32 1623464098, label %381
    i32 -2013966308, label %397
    i32 65474085, label %437
    i32 1885421205, label %438
    i32 1769240242, label %445
    i32 -1729190920, label %452
    i32 443990516, label %465
    i32 -78353552, label %493
    i32 -833136875, label %521
    i32 974733833, label %522
    i32 -427706764, label %523
    i32 776142534, label %524
    i32 -1938658394, label %551
    i32 2134994384, label %579
    i32 368815941, label %580
    i32 -619804643, label %596
    i32 -2063939077, label %623
    i32 883442922, label %624
    i32 -1124634800, label %625
    i32 1318252553, label %636
    i32 1061667287, label %642
    i32 787124948, label %655
    i32 742815901, label %661
    i32 -344172682, label %667
    i32 559811898, label %680
    i32 -1263043547, label %681
    i32 -725672120, label %682
  ]

; <label>:23:                                     ; preds = %21
  br label %683

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 658309823, i32 -1124634800
  store i32 %43, i32* %20
  br label %683

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  store i32 0, i32* %45, align 4
  %49 = load volatile i32*, i32** %7
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %7
  %56 = load i32, i32* %55, align 4
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %56, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1177199371
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1177199371
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1309489214, i32 -1124634800
  store i32 %74, i32* %20
  br label %683

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 508498173, i32 125664885
  store i32 %77, i32* %20
  br label %683

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -433878538, i32 1318252553
  store i32 %92, i32* %20
  br label %683

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %5
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %95, %97
  store i1 %98, i1* %3
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
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1135665609, i32 1318252553
  store i32 %124, i32* %20
  br label %683

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 -1717090038, i32 125664885
  store i32 %127, i32* %20
  br label %683

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %7
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 883442922, i32* %20
  br label %683

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %7
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 -872089676, i32 224137071
  store i32 %147, i32* %20
  br label %683

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -1744880700, i32 224137071
  store i32 %154, i32* %20
  br label %683

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 754759803, i32 1061667287
  store i32 %169, i32* %20
  br label %683

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %7
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load volatile i32*, i32** %5
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 2074322688
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2074322688
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2080601052, i32 1061667287
  store i32 %197, i32* %20
  br label %683

; <label>:198:                                    ; preds = %21
  store i32 368815941, i32* %20
  br label %683

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %7
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %201, %203
  %205 = select i1 %204, i32 -1411601014, i32 -1373897435
  store i32 %205, i32* %20
  br label %683

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 2116264971
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2116264971
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1200388504, i32 787124948
  store i32 %233, i32* %20
  br label %683

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %236, %238
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1910317351
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1910317351
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 463173248, i32 787124948
  store i32 %266, i32* %20
  br label %683

; <label>:267:                                    ; preds = %21
  %268 = load volatile i1, i1* %2
  %269 = select i1 %268, i32 1782095785, i32 -1373897435
  store i32 %269, i32* %20
  br label %683

; <label>:270:                                    ; preds = %21
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 776142534, i32* %20
  br label %683

; <label>:283:                                    ; preds = %21
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %285, %287
  %289 = select i1 %288, i32 1431116082, i32 -941845803
  store i32 %289, i32* %20
  br label %683

; <label>:290:                                    ; preds = %21
  %291 = load volatile i32*, i32** %6
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %292, %294
  %296 = select i1 %295, i32 -1747323250, i32 -941845803
  store i32 %296, i32* %20
  br label %683

; <label>:297:                                    ; preds = %21
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -427706764, i32* %20
  br label %683

; <label>:310:                                    ; preds = %21
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = icmp sle i32 %312, %314
  %316 = select i1 %315, i32 -1175506189, i32 1885421205
  store i32 %316, i32* %20
  br label %683

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -479066343
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -479066343
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 801468147, i32 742815901
  store i32 %344, i32* %20
  br label %683

; <label>:345:                                    ; preds = %21
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = icmp sle i32 %347, %349
  store i1 %350, i1* %1
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -605254410
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -605254410
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1218166491, i32 742815901
  store i32 %377, i32* %20
  br label %683

; <label>:378:                                    ; preds = %21
  %379 = load volatile i1, i1* %1
  %380 = select i1 %379, i32 1623464098, i32 1885421205
  store i32 %380, i32* %20
  br label %683

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, -210626788
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -210626788
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2013966308, i32 -344172682
  store i32 %396, i32* %20
  br label %683

; <label>:397:                                    ; preds = %21
  %398 = load volatile i32*, i32** %6
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load volatile i32*, i32** %5
  %403 = load i32, i32* %402, align 4
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %403)
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %406 = load volatile i32*, i32** %7
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %405, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1804302187
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1804302187
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 65474085, i32 -344172682
  store i32 %436, i32* %20
  br label %683

; <label>:437:                                    ; preds = %21
  store i32 974733833, i32* %20
  br label %683

; <label>:438:                                    ; preds = %21
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %7
  %442 = load i32, i32* %441, align 4
  %443 = icmp sle i32 %440, %442
  %444 = select i1 %443, i32 1769240242, i32 443990516
  store i32 %444, i32* %20
  br label %683

; <label>:445:                                    ; preds = %21
  %446 = load volatile i32*, i32** %7
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %5
  %449 = load i32, i32* %448, align 4
  %450 = icmp sle i32 %447, %449
  %451 = select i1 %450, i32 -1729190920, i32 443990516
  store i32 %451, i32* %20
  br label %683

; <label>:452:                                    ; preds = %21
  %453 = load volatile i32*, i32** %6
  %454 = load i32, i32* %453, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %459, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %460, i32 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 443990516, i32* %20
  br label %683

; <label>:465:                                    ; preds = %21
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 525320901
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 525320901
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -78353552, i32 559811898
  store i32 %492, i32* %20
  br label %683

; <label>:493:                                    ; preds = %21
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 2139501814
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 2139501814
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -833136875, i32 559811898
  store i32 %520, i32* %20
  br label %683

; <label>:521:                                    ; preds = %21
  store i32 974733833, i32* %20
  br label %683

; <label>:522:                                    ; preds = %21
  store i32 -427706764, i32* %20
  br label %683

; <label>:523:                                    ; preds = %21
  store i32 776142534, i32* %20
  br label %683

; <label>:524:                                    ; preds = %21
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1938658394, i32 -1263043547
  store i32 %550, i32* %20
  br label %683

; <label>:551:                                    ; preds = %21
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -972988076
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -972988076
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 2134994384, i32 -1263043547
  store i32 %578, i32* %20
  br label %683

; <label>:579:                                    ; preds = %21
  store i32 368815941, i32* %20
  br label %683

; <label>:580:                                    ; preds = %21
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, 330215121
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 330215121
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -619804643, i32 -725672120
  store i32 %595, i32* %20
  br label %683

; <label>:596:                                    ; preds = %21
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -2063939077, i32 -725672120
  store i32 %622, i32* %20
  br label %683

; <label>:623:                                    ; preds = %21
  store i32 883442922, i32* %20
  br label %683

; <label>:624:                                    ; preds = %21
  ret i32 0

; <label>:625:                                    ; preds = %21
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  store i32 0, i32* %626, align 4
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %627)
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %630, i32* dereferenceable(4) %628)
  %632 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %631, i32* dereferenceable(4) %629)
  %633 = load i32, i32* %627, align 4
  %634 = load i32, i32* %628, align 4
  %635 = icmp sle i32 %633, %634
  store i32 658309823, i32* %20
  br label %683

; <label>:636:                                    ; preds = %21
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = load volatile i32*, i32** %5
  %640 = load i32, i32* %639, align 4
  %641 = icmp sle i32 %638, %640
  store i32 -433878538, i32* %20
  br label %683

; <label>:642:                                    ; preds = %21
  %643 = load volatile i32*, i32** %7
  %644 = load i32, i32* %643, align 4
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %647 = load volatile i32*, i32** %5
  %648 = load i32, i32* %647, align 4
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %646, i32 %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %649, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %651 = load volatile i32*, i32** %6
  %652 = load i32, i32* %651, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %650, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %653, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 754759803, i32* %20
  br label %683

; <label>:655:                                    ; preds = %21
  %656 = load volatile i32*, i32** %7
  %657 = load i32, i32* %656, align 4
  %658 = load volatile i32*, i32** %6
  %659 = load i32, i32* %658, align 4
  %660 = icmp sle i32 %657, %659
  store i32 -1200388504, i32* %20
  br label %683

; <label>:661:                                    ; preds = %21
  %662 = load volatile i32*, i32** %5
  %663 = load i32, i32* %662, align 4
  %664 = load volatile i32*, i32** %7
  %665 = load i32, i32* %664, align 4
  %666 = icmp sle i32 %663, %665
  store i32 801468147, i32* %20
  br label %683

; <label>:667:                                    ; preds = %21
  %668 = load volatile i32*, i32** %6
  %669 = load i32, i32* %668, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %672 = load volatile i32*, i32** %5
  %673 = load i32, i32* %672, align 4
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %671, i32 %673)
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %674, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %676 = load volatile i32*, i32** %7
  %677 = load i32, i32* %676, align 4
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %675, i32 %677)
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2013966308, i32* %20
  br label %683

; <label>:680:                                    ; preds = %21
  store i32 -78353552, i32* %20
  br label %683

; <label>:681:                                    ; preds = %21
  store i32 -1938658394, i32* %20
  br label %683

; <label>:682:                                    ; preds = %21
  store i32 -619804643, i32* %20
  br label %683

; <label>:683:                                    ; preds = %682, %681, %680, %667, %661, %655, %642, %636, %625, %623, %596, %580, %579, %551, %524, %523, %522, %521, %493, %465, %452, %445, %438, %437, %397, %381, %378, %345, %317, %310, %297, %290, %283, %270, %267, %234, %206, %199, %198, %170, %155, %148, %141, %128, %125, %93, %78, %75, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080027985.cpp() #0 section ".text.startup" {
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
