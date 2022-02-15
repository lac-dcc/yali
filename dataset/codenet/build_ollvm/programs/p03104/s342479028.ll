; ModuleID = 'Project_CodeNet_C++1400/p03104/s342479028.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s342479028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342479028.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5countll(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sdiv i64 %11, 2
  %13 = load i64, i64* %7, align 8
  %14 = add i64 %13, -1621367954194331854
  %15 = sub i64 %14, %12
  %16 = sub i64 %15, -1621367954194331854
  %17 = sub nsw i64 %13, %12
  store i64 %16, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1193668637, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %35
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1193668637, label %23
    i32 467090271, label %27
    i32 -781497508, label %28
    i32 773380361, label %33
  ]

; <label>:22:                                     ; preds = %20
  br label %35

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 0
  %26 = select i1 %25, i32 467090271, i32 -781497508
  store i32 %26, i32* %19
  br label %35

; <label>:27:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  store i32 773380361, i32* %19
  br label %35

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %4, align 8
  store i32 773380361, i32* %19
  br label %35

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %4, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1855013263
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1855013263
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1631773877, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %930
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1631773877, label %30
    i32 -1906003671, label %50
    i32 -685040861, label %81
    i32 -287231679, label %82
    i32 -886823151, label %90
    i32 -1694069795, label %118
    i32 1037005392, label %157
    i32 -1616717630, label %160
    i32 1680302915, label %174
    i32 1861353472, label %182
    i32 -990406542, label %198
    i32 -1448005543, label %226
    i32 -1756115213, label %227
    i32 -963532211, label %255
    i32 -553604961, label %289
    i32 243140828, label %292
    i32 -2125770914, label %300
    i32 577096414, label %301
    i32 -1503905335, label %307
    i32 1945759604, label %322
    i32 -1321847782, label %349
    i32 601255939, label %350
    i32 877090380, label %366
    i32 -712798873, label %398
    i32 1389875148, label %399
    i32 -1089609730, label %427
    i32 -893575410, label %480
    i32 -1284367609, label %483
    i32 47699934, label %489
    i32 116896458, label %505
    i32 -198435701, label %529
    i32 958387866, label %530
    i32 -347063095, label %531
    i32 228853500, label %537
    i32 888411316, label %546
    i32 -1717992315, label %561
    i32 -918463626, label %595
    i32 -1032694232, label %597
    i32 2072038356, label %609
    i32 1579727969, label %648
    i32 -66300185, label %649
    i32 52265118, label %689
    i32 -977908970, label %714
    i32 2079465339, label %759
    i32 -2030760463, label %909
    i32 -1010128378, label %923
  ]

; <label>:29:                                     ; preds = %27
  br label %930

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1906003671, i32 -1032694232
  store i32 %49, i32* %26
  br label %930

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i64, align 8
  store i64* %52, i64** %12
  %53 = alloca i64, align 8
  store i64* %53, i64** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = alloca i64, align 8
  store i64* %57, i64** %7
  %58 = alloca i64, align 8
  store i64* %58, i64** %6
  %59 = alloca i64, align 8
  store i64* %59, i64** %5
  %60 = load volatile i32*, i32** %13
  store i32 0, i32* %60, align 4
  %61 = load volatile i64*, i64** %12
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %61)
  %63 = load volatile i64*, i64** %11
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %63)
  %65 = load volatile i64*, i64** %10
  store i64 4, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -685040861, i32 -1032694232
  store i32 %80, i32* %26
  br label %930

; <label>:81:                                     ; preds = %27
  store i32 -287231679, i32* %26
  br label %930

; <label>:82:                                     ; preds = %27
  %83 = load volatile i64*, i64** %11
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, 10
  %86 = load volatile i64*, i64** %10
  %87 = load i64, i64* %86, align 8
  %88 = icmp sge i64 %85, %87
  %89 = select i1 %88, i32 -886823151, i32 1389875148
  store i32 %89, i32* %26
  br label %930

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1538397509
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1538397509
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1694069795, i32 2072038356
  store i32 %117, i32* %26
  br label %930

; <label>:118:                                    ; preds = %27
  %119 = load volatile i64*, i64** %12
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %10
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_Z5countll(i64 %120, i64 %122)
  %124 = load volatile i64*, i64** %8
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %11
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %10
  %128 = load i64, i64* %127, align 8
  %129 = call i64 @_Z5countll(i64 %126, i64 %128)
  %130 = load volatile i64*, i64** %7
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %12
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %10
  %134 = load i64, i64* %133, align 8
  %135 = sdiv i64 %132, %134
  %136 = load volatile i64*, i64** %11
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %10
  %139 = load i64, i64* %138, align 8
  %140 = sdiv i64 %137, %139
  %141 = icmp eq i64 %135, %140
  store i1 %141, i1* %4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -892703043
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -892703043
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1037005392, i32 2072038356
  store i32 %156, i32* %26
  br label %930

; <label>:157:                                    ; preds = %27
  %158 = load volatile i1, i1* %4
  %159 = select i1 %158, i32 -1616717630, i32 -1756115213
  store i32 %159, i32* %26
  br label %930

; <label>:160:                                    ; preds = %27
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %162, -358189181969152104
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, -358189181969152104
  %168 = sub nsw i64 %162, %164
  %169 = load volatile i64*, i64** %6
  store i64 %167, i64* %169, align 8
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = icmp sgt i64 %171, 0
  %173 = select i1 %172, i32 1680302915, i32 1861353472
  store i32 %173, i32* %26
  br label %930

; <label>:174:                                    ; preds = %27
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, -7711405757333577974
  %178 = add i64 %177, 1
  %179 = sub i64 %178, -7711405757333577974
  %180 = add nsw i64 %176, 1
  %181 = load volatile i64*, i64** %6
  store i64 %179, i64* %181, align 8
  store i32 1861353472, i32* %26
  br label %930

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -1199633136
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1199633136
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -990406542, i32 1579727969
  store i32 %197, i32* %26
  br label %930

; <label>:198:                                    ; preds = %27
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -1810153505
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1810153505
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1448005543, i32 1579727969
  store i32 %225, i32* %26
  br label %930

; <label>:226:                                    ; preds = %27
  store i32 577096414, i32* %26
  br label %930

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -411300152
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -411300152
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -963532211, i32 -66300185
  store i32 %254, i32* %26
  br label %930

; <label>:255:                                    ; preds = %27
  %256 = load volatile i64*, i64** %10
  %257 = load i64, i64* %256, align 8
  %258 = sdiv i64 %257, 2
  %259 = load volatile i64*, i64** %8
  %260 = load i64, i64* %259, align 8
  %261 = add i64 %258, -837758845799066784
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, -837758845799066784
  %264 = sub nsw i64 %258, %260
  %265 = load volatile i64*, i64** %7
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 0, %266
  %268 = sub i64 %263, %267
  %269 = add nsw i64 %263, %266
  %270 = load volatile i64*, i64** %6
  store i64 %268, i64* %270, align 8
  %271 = load volatile i64*, i64** %8
  %272 = load i64, i64* %271, align 8
  %273 = icmp sgt i64 %272, 0
  store i1 %273, i1* %3
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 1534315288
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1534315288
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -553604961, i32 -66300185
  store i32 %288, i32* %26
  br label %930

; <label>:289:                                    ; preds = %27
  %290 = load volatile i1, i1* %3
  %291 = select i1 %290, i32 243140828, i32 -2125770914
  store i32 %291, i32* %26
  br label %930

; <label>:292:                                    ; preds = %27
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, 1857609348246985219
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 1857609348246985219
  %298 = add nsw i64 %294, 1
  %299 = load volatile i64*, i64** %6
  store i64 %297, i64* %299, align 8
  store i32 -2125770914, i32* %26
  br label %930

; <label>:300:                                    ; preds = %27
  store i32 577096414, i32* %26
  br label %930

; <label>:301:                                    ; preds = %27
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = srem i64 %303, 2
  %305 = icmp ne i64 %304, 0
  %306 = select i1 %305, i32 -1503905335, i32 601255939
  store i32 %306, i32* %26
  br label %930

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1945759604, i32 52265118
  store i32 %321, i32* %26
  br label %930

; <label>:322:                                    ; preds = %27
  %323 = load volatile i64*, i64** %10
  %324 = load i64, i64* %323, align 8
  %325 = sdiv i64 %324, 2
  %326 = load volatile i64*, i64** %9
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, %325
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, %325
  %333 = load volatile i64*, i64** %9
  store i64 %331, i64* %333, align 8
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = add i32 %334, -498028165
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -498028165
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1321847782, i32 52265118
  store i32 %348, i32* %26
  br label %930

; <label>:349:                                    ; preds = %27
  store i32 601255939, i32* %26
  br label %930

; <label>:350:                                    ; preds = %27
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1255337109
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1255337109
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 877090380, i32 -977908970
  store i32 %365, i32* %26
  br label %930

; <label>:366:                                    ; preds = %27
  %367 = load volatile i64*, i64** %10
  %368 = load i64, i64* %367, align 8
  %369 = mul nsw i64 %368, 2
  %370 = load volatile i64*, i64** %10
  store i64 %369, i64* %370, align 8
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, 598016187
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 598016187
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -712798873, i32 -977908970
  store i32 %397, i32* %26
  br label %930

; <label>:398:                                    ; preds = %27
  store i32 -287231679, i32* %26
  br label %930

; <label>:399:                                    ; preds = %27
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = add i32 %400, 1349956796
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1349956796
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1089609730, i32 2079465339
  store i32 %426, i32* %26
  br label %930

; <label>:427:                                    ; preds = %27
  %428 = load volatile i64*, i64** %11
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %12
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, %431
  %433 = add i64 %429, %432
  %434 = sub nsw i64 %429, %431
  %435 = sub i64 %433, -6788845458027389801
  %436 = add i64 %435, 1
  %437 = add i64 %436, -6788845458027389801
  %438 = add nsw i64 %433, 1
  %439 = sdiv i64 %437, 2
  %440 = load volatile i64*, i64** %5
  store i64 %439, i64* %440, align 8
  %441 = load volatile i64*, i64** %11
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i64*, i64** %12
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 %442, 4986053947820816507
  %446 = sub i64 %445, %444
  %447 = add i64 %446, 4986053947820816507
  %448 = sub nsw i64 %442, %444
  %449 = sub i64 0, 1
  %450 = sub i64 %447, %449
  %451 = add nsw i64 %447, 1
  %452 = srem i64 %450, 2
  %453 = icmp ne i64 %452, 0
  store i1 %453, i1* %2
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -893575410, i32 2079465339
  store i32 %479, i32* %26
  br label %930

; <label>:480:                                    ; preds = %27
  %481 = load volatile i1, i1* %2
  %482 = select i1 %481, i32 -1284367609, i32 -347063095
  store i32 %482, i32* %26
  br label %930

; <label>:483:                                    ; preds = %27
  %484 = load volatile i64*, i64** %12
  %485 = load i64, i64* %484, align 8
  %486 = srem i64 %485, 2
  %487 = icmp ne i64 %486, 0
  %488 = select i1 %487, i32 47699934, i32 958387866
  store i32 %488, i32* %26
  br label %930

; <label>:489:                                    ; preds = %27
  %490 = load i32, i32* @x.3
  %491 = load i32, i32* @y.4
  %492 = add i32 %490, -273443211
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -273443211
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 116896458, i32 -2030760463
  store i32 %504, i32* %26
  br label %930

; <label>:505:                                    ; preds = %27
  %506 = load volatile i64*, i64** %5
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, %507
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add nsw i64 %507, 1
  %513 = load volatile i64*, i64** %5
  store i64 %511, i64* %513, align 8
  %514 = load i32, i32* @x.3
  %515 = load i32, i32* @y.4
  %516 = add i32 %514, 508655476
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 508655476
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -198435701, i32 -2030760463
  store i32 %528, i32* %26
  br label %930

; <label>:529:                                    ; preds = %27
  store i32 958387866, i32* %26
  br label %930

; <label>:530:                                    ; preds = %27
  store i32 -347063095, i32* %26
  br label %930

; <label>:531:                                    ; preds = %27
  %532 = load volatile i64*, i64** %5
  %533 = load i64, i64* %532, align 8
  %534 = srem i64 %533, 2
  %535 = icmp ne i64 %534, 0
  %536 = select i1 %535, i32 228853500, i32 888411316
  store i32 %536, i32* %26
  br label %930

; <label>:537:                                    ; preds = %27
  %538 = load volatile i64*, i64** %9
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 0, %539
  %541 = sub i64 0, 1
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add nsw i64 %539, 1
  %545 = load volatile i64*, i64** %9
  store i64 %543, i64* %545, align 8
  store i32 888411316, i32* %26
  br label %930

; <label>:546:                                    ; preds = %27
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1717992315, i32 -1010128378
  store i32 %560, i32* %26
  br label %930

; <label>:561:                                    ; preds = %27
  %562 = load volatile i64*, i64** %9
  %563 = load i64, i64* %562, align 8
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %566 = load volatile i32*, i32** %13
  %567 = load i32, i32* %566, align 4
  store i32 %567, i32* %1
  %568 = load i32, i32* @x.3
  %569 = load i32, i32* @y.4
  %570 = add i32 %568, -909758278
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -909758278
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -918463626, i32 -1010128378
  store i32 %594, i32* %26
  br label %930

; <label>:595:                                    ; preds = %27
  %596 = load volatile i32, i32* %1
  ret i32 %596

; <label>:597:                                    ; preds = %27
  %598 = alloca i32, align 4
  %599 = alloca i64, align 8
  %600 = alloca i64, align 8
  %601 = alloca i64, align 8
  %602 = alloca i64, align 8
  %603 = alloca i64, align 8
  %604 = alloca i64, align 8
  %605 = alloca i64, align 8
  %606 = alloca i64, align 8
  store i32 0, i32* %598, align 4
  %607 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %599)
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %607, i64* dereferenceable(8) %600)
  store i64 4, i64* %601, align 8
  store i64 0, i64* %602, align 8
  store i32 -1906003671, i32* %26
  br label %930

; <label>:609:                                    ; preds = %27
  %610 = load volatile i64*, i64** %12
  %611 = load i64, i64* %610, align 8
  %612 = load volatile i64*, i64** %10
  %613 = load i64, i64* %612, align 8
  %614 = call i64 @_Z5countll(i64 %611, i64 %613)
  %615 = load volatile i64*, i64** %8
  store i64 %614, i64* %615, align 8
  %616 = load volatile i64*, i64** %11
  %617 = load i64, i64* %616, align 8
  %618 = load volatile i64*, i64** %10
  %619 = load i64, i64* %618, align 8
  %620 = call i64 @_Z5countll(i64 %617, i64 %619)
  %621 = load volatile i64*, i64** %7
  store i64 %620, i64* %621, align 8
  %622 = load volatile i64*, i64** %12
  %623 = load i64, i64* %622, align 8
  %624 = load volatile i64*, i64** %10
  %625 = load i64, i64* %624, align 8
  %626 = sub i64 %623, -8495586250908039726
  %627 = sub i64 %626, %625
  %628 = add i64 %627, -8495586250908039726
  %629 = sub i64 %623, %625
  %630 = mul i64 %628, %625
  %631 = shl i64 %623, %625
  %632 = sdiv i64 %623, %625
  %633 = load volatile i64*, i64** %11
  %634 = load i64, i64* %633, align 8
  %635 = load volatile i64*, i64** %10
  %636 = load i64, i64* %635, align 8
  %637 = sub i64 0, 8855280526381193012
  %638 = sub i64 %637, %634
  %639 = add i64 %638, 8855280526381193012
  %640 = sub i64 0, %634
  %641 = sub i64 0, %639
  %642 = sub i64 0, %636
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add i64 %639, %636
  %646 = sdiv i64 %634, %636
  %647 = icmp eq i64 %632, %646
  store i32 -1694069795, i32* %26
  br label %930

; <label>:648:                                    ; preds = %27
  store i32 -990406542, i32* %26
  br label %930

; <label>:649:                                    ; preds = %27
  %650 = load volatile i64*, i64** %10
  %651 = load i64, i64* %650, align 8
  %652 = shl i64 %651, 2
  %653 = sub i64 %651, 2043947147082876902
  %654 = sub i64 %653, 2
  %655 = add i64 %654, 2043947147082876902
  %656 = sub i64 %651, 2
  %657 = mul i64 %655, 2
  %658 = shl i64 %651, 2
  %659 = shl i64 %651, 2
  %660 = shl i64 %651, 2
  %661 = shl i64 %651, 2
  %662 = sdiv i64 %651, 2
  %663 = load volatile i64*, i64** %8
  %664 = load i64, i64* %663, align 8
  %665 = sub i64 %662, 3515794811921456648
  %666 = sub i64 %665, %664
  %667 = add i64 %666, 3515794811921456648
  %668 = sub nsw i64 %662, %664
  %669 = load volatile i64*, i64** %7
  %670 = load i64, i64* %669, align 8
  %671 = shl i64 %667, %670
  %672 = sub i64 0, %670
  %673 = add i64 %667, %672
  %674 = sub i64 %667, %670
  %675 = mul i64 %673, %670
  %676 = add i64 %667, -2266046316605540089
  %677 = sub i64 %676, %670
  %678 = sub i64 %677, -2266046316605540089
  %679 = sub i64 %667, %670
  %680 = mul i64 %678, %670
  %681 = add i64 %667, 6754336564561396852
  %682 = add i64 %681, %670
  %683 = sub i64 %682, 6754336564561396852
  %684 = add nsw i64 %667, %670
  %685 = load volatile i64*, i64** %6
  store i64 %683, i64* %685, align 8
  %686 = load volatile i64*, i64** %8
  %687 = load i64, i64* %686, align 8
  %688 = icmp sgt i64 %687, 0
  store i32 -963532211, i32* %26
  br label %930

; <label>:689:                                    ; preds = %27
  %690 = load volatile i64*, i64** %10
  %691 = load i64, i64* %690, align 8
  %692 = shl i64 %691, 2
  %693 = shl i64 %691, 2
  %694 = sdiv i64 %691, 2
  %695 = load volatile i64*, i64** %9
  %696 = load i64, i64* %695, align 8
  %697 = sub i64 0, %694
  %698 = add i64 %696, %697
  %699 = sub i64 %696, %694
  %700 = mul i64 %698, %694
  %701 = sub i64 0, %694
  %702 = add i64 %696, %701
  %703 = sub i64 %696, %694
  %704 = mul i64 %702, %694
  %705 = add i64 %696, -8348854108228607414
  %706 = sub i64 %705, %694
  %707 = sub i64 %706, -8348854108228607414
  %708 = sub i64 %696, %694
  %709 = mul i64 %707, %694
  %710 = sub i64 0, %694
  %711 = sub i64 %696, %710
  %712 = add nsw i64 %696, %694
  %713 = load volatile i64*, i64** %9
  store i64 %711, i64* %713, align 8
  store i32 1945759604, i32* %26
  br label %930

; <label>:714:                                    ; preds = %27
  %715 = load volatile i64*, i64** %10
  %716 = load i64, i64* %715, align 8
  %717 = sub i64 0, -285072671533070335
  %718 = sub i64 %717, %716
  %719 = add i64 %718, -285072671533070335
  %720 = sub i64 0, %716
  %721 = sub i64 %719, -4791967614640604762
  %722 = add i64 %721, 2
  %723 = add i64 %722, -4791967614640604762
  %724 = add i64 %719, 2
  %725 = sub i64 0, -1119534842559725991
  %726 = sub i64 %725, %716
  %727 = add i64 %726, -1119534842559725991
  %728 = sub i64 0, %716
  %729 = sub i64 %727, 874945382101668229
  %730 = add i64 %729, 2
  %731 = add i64 %730, 874945382101668229
  %732 = add i64 %727, 2
  %733 = add i64 0, 2723986278433945204
  %734 = sub i64 %733, %716
  %735 = sub i64 %734, 2723986278433945204
  %736 = sub i64 0, %716
  %737 = sub i64 0, %735
  %738 = sub i64 0, 2
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %741 = add i64 %735, 2
  %742 = shl i64 %716, 2
  %743 = sub i64 0, %716
  %744 = add i64 0, %743
  %745 = sub i64 0, %716
  %746 = sub i64 0, %744
  %747 = sub i64 0, 2
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add i64 %744, 2
  %751 = shl i64 %716, 2
  %752 = sub i64 %716, -4955271574030849448
  %753 = sub i64 %752, 2
  %754 = add i64 %753, -4955271574030849448
  %755 = sub i64 %716, 2
  %756 = mul i64 %754, 2
  %757 = mul nsw i64 %716, 2
  %758 = load volatile i64*, i64** %10
  store i64 %757, i64* %758, align 8
  store i32 877090380, i32* %26
  br label %930

; <label>:759:                                    ; preds = %27
  %760 = load volatile i64*, i64** %11
  %761 = load i64, i64* %760, align 8
  %762 = load volatile i64*, i64** %12
  %763 = load i64, i64* %762, align 8
  %764 = add i64 0, 2582625159577057632
  %765 = sub i64 %764, %761
  %766 = sub i64 %765, 2582625159577057632
  %767 = sub i64 0, %761
  %768 = sub i64 0, %763
  %769 = sub i64 %766, %768
  %770 = add i64 %766, %763
  %771 = sub i64 0, 6467499315081480440
  %772 = sub i64 %771, %761
  %773 = add i64 %772, 6467499315081480440
  %774 = sub i64 0, %761
  %775 = sub i64 0, %763
  %776 = sub i64 %773, %775
  %777 = add i64 %773, %763
  %778 = sub i64 0, %761
  %779 = add i64 0, %778
  %780 = sub i64 0, %761
  %781 = sub i64 0, %763
  %782 = sub i64 %779, %781
  %783 = add i64 %779, %763
  %784 = add i64 %761, 865395861884697564
  %785 = sub i64 %784, %763
  %786 = sub i64 %785, 865395861884697564
  %787 = sub i64 %761, %763
  %788 = mul i64 %786, %763
  %789 = add i64 %761, 2384226979150873227
  %790 = sub i64 %789, %763
  %791 = sub i64 %790, 2384226979150873227
  %792 = sub nsw i64 %761, %763
  %793 = shl i64 %791, 1
  %794 = sub i64 0, 1
  %795 = add i64 %791, %794
  %796 = sub i64 %791, 1
  %797 = mul i64 %795, 1
  %798 = sub i64 0, %791
  %799 = add i64 0, %798
  %800 = sub i64 0, %791
  %801 = sub i64 0, %799
  %802 = sub i64 0, 1
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add i64 %799, 1
  %806 = shl i64 %791, 1
  %807 = add i64 0, -3860527476275587484
  %808 = sub i64 %807, %791
  %809 = sub i64 %808, -3860527476275587484
  %810 = sub i64 0, %791
  %811 = sub i64 0, %809
  %812 = sub i64 0, 1
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, 1
  %816 = add i64 %791, -7949355725819934352
  %817 = sub i64 %816, 1
  %818 = sub i64 %817, -7949355725819934352
  %819 = sub i64 %791, 1
  %820 = mul i64 %818, 1
  %821 = shl i64 %791, 1
  %822 = sub i64 0, 1
  %823 = add i64 %791, %822
  %824 = sub i64 %791, 1
  %825 = mul i64 %823, 1
  %826 = sub i64 0, 1
  %827 = sub i64 %791, %826
  %828 = add nsw i64 %791, 1
  %829 = shl i64 %827, 2
  %830 = shl i64 %827, 2
  %831 = add i64 0, 5345953789784473049
  %832 = sub i64 %831, %827
  %833 = sub i64 %832, 5345953789784473049
  %834 = sub i64 0, %827
  %835 = sub i64 %833, 1961245841810722771
  %836 = add i64 %835, 2
  %837 = add i64 %836, 1961245841810722771
  %838 = add i64 %833, 2
  %839 = add i64 %827, -8401113850827557187
  %840 = sub i64 %839, 2
  %841 = sub i64 %840, -8401113850827557187
  %842 = sub i64 %827, 2
  %843 = mul i64 %841, 2
  %844 = sub i64 0, 2
  %845 = add i64 %827, %844
  %846 = sub i64 %827, 2
  %847 = mul i64 %845, 2
  %848 = sdiv i64 %827, 2
  %849 = load volatile i64*, i64** %5
  store i64 %848, i64* %849, align 8
  %850 = load volatile i64*, i64** %11
  %851 = load i64, i64* %850, align 8
  %852 = load volatile i64*, i64** %12
  %853 = load i64, i64* %852, align 8
  %854 = shl i64 %851, %853
  %855 = sub i64 0, 6742084841620488555
  %856 = sub i64 %855, %851
  %857 = add i64 %856, 6742084841620488555
  %858 = sub i64 0, %851
  %859 = sub i64 0, %857
  %860 = sub i64 0, %853
  %861 = add i64 %859, %860
  %862 = sub i64 0, %861
  %863 = add i64 %857, %853
  %864 = sub i64 0, -3241473946990978889
  %865 = sub i64 %864, %851
  %866 = add i64 %865, -3241473946990978889
  %867 = sub i64 0, %851
  %868 = add i64 %866, 6332810458041103912
  %869 = add i64 %868, %853
  %870 = sub i64 %869, 6332810458041103912
  %871 = add i64 %866, %853
  %872 = add i64 0, 6969323035334127872
  %873 = sub i64 %872, %851
  %874 = sub i64 %873, 6969323035334127872
  %875 = sub i64 0, %851
  %876 = sub i64 0, %853
  %877 = sub i64 %874, %876
  %878 = add i64 %874, %853
  %879 = shl i64 %851, %853
  %880 = add i64 %851, 581470930713554210
  %881 = sub i64 %880, %853
  %882 = sub i64 %881, 581470930713554210
  %883 = sub nsw i64 %851, %853
  %884 = add i64 0, 3303562615075419514
  %885 = sub i64 %884, %882
  %886 = sub i64 %885, 3303562615075419514
  %887 = sub i64 0, %882
  %888 = add i64 %886, 3528418913766479141
  %889 = add i64 %888, 1
  %890 = sub i64 %889, 3528418913766479141
  %891 = add i64 %886, 1
  %892 = shl i64 %882, 1
  %893 = shl i64 %882, 1
  %894 = sub i64 0, %882
  %895 = add i64 0, %894
  %896 = sub i64 0, %882
  %897 = add i64 %895, 3050637620945770361
  %898 = add i64 %897, 1
  %899 = sub i64 %898, 3050637620945770361
  %900 = add i64 %895, 1
  %901 = sub i64 0, %882
  %902 = sub i64 0, 1
  %903 = add i64 %901, %902
  %904 = sub i64 0, %903
  %905 = add nsw i64 %882, 1
  %906 = shl i64 %904, 2
  %907 = srem i64 %904, 2
  %908 = icmp ne i64 %907, 0
  store i32 -1089609730, i32* %26
  br label %930

; <label>:909:                                    ; preds = %27
  %910 = load volatile i64*, i64** %5
  %911 = load i64, i64* %910, align 8
  %912 = sub i64 0, %911
  %913 = add i64 0, %912
  %914 = sub i64 0, %911
  %915 = sub i64 %913, 5110088093150486006
  %916 = add i64 %915, 1
  %917 = add i64 %916, 5110088093150486006
  %918 = add i64 %913, 1
  %919 = sub i64 0, 1
  %920 = sub i64 %911, %919
  %921 = add nsw i64 %911, 1
  %922 = load volatile i64*, i64** %5
  store i64 %920, i64* %922, align 8
  store i32 116896458, i32* %26
  br label %930

; <label>:923:                                    ; preds = %27
  %924 = load volatile i64*, i64** %9
  %925 = load i64, i64* %924, align 8
  %926 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %925)
  %927 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %926, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %928 = load volatile i32*, i32** %13
  %929 = load i32, i32* %928, align 4
  store i32 -1717992315, i32* %26
  br label %930

; <label>:930:                                    ; preds = %923, %909, %759, %714, %689, %649, %648, %609, %597, %561, %546, %537, %531, %530, %529, %505, %489, %483, %480, %427, %399, %398, %366, %350, %349, %322, %307, %301, %300, %292, %289, %255, %227, %226, %198, %182, %174, %160, %157, %118, %90, %82, %81, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s342479028.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
