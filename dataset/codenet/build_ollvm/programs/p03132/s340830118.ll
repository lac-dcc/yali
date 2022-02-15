; ModuleID = 'Project_CodeNet_C++1400/p03132/s340830118.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s340830118.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340830118.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1197062369
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1197062369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2000291647, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2000291647, label %17
    i32 870119809, label %25
    i32 -1088326006, label %42
    i32 1320324103, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 870119809, i32 1320324103
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -205731482
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -205731482
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1088326006, i32 1320324103
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 870119809, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = alloca [5 x i64]*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i8**
  %23 = alloca i64*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -290861313
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -290861313
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 2001276662, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1104
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 2001276662, label %41
    i32 -2122433287, label %49
    i32 1927975619, label %120
    i32 1540951224, label %121
    i32 -1930535631, label %149
    i32 831787535, label %183
    i32 860190651, label %186
    i32 -292077801, label %193
    i32 -556373451, label %208
    i32 784159952, label %231
    i32 185385930, label %232
    i32 -271029988, label %248
    i32 -1693374252, label %284
    i32 1835640777, label %285
    i32 1544799039, label %301
    i32 1265609389, label %331
    i32 1046076801, label %334
    i32 2076232788, label %341
    i32 514170103, label %349
    i32 -2024444398, label %351
    i32 -254250454, label %359
    i32 395498585, label %657
    i32 -134729578, label %673
    i32 -27442714, label %704
    i32 1474752292, label %707
    i32 1897477830, label %752
    i32 -1385008627, label %761
    i32 575395164, label %789
    i32 -2037277906, label %817
    i32 802085135, label %818
    i32 1202864523, label %826
    i32 -721374124, label %829
    i32 1638428301, label %834
    i32 714175150, label %850
    i32 -83857443, label %890
    i32 1187044043, label %891
    i32 -1672314653, label %919
    i32 -246885632, label %953
    i32 1075841635, label %954
    i32 324253919, label %964
    i32 1114222360, label %1003
    i32 601095016, label %1010
    i32 1784219011, label %1031
    i32 -1106521420, label %1052
    i32 -517104516, label %1056
    i32 -734137634, label %1060
    i32 299279070, label %1061
    i32 -1311132880, label %1074
  ]

; <label>:40:                                     ; preds = %38
  br label %1104

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2122433287, i32 324253919
  store i32 %48, i32* %37
  br label %1104

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  store i32* %50, i32** %24
  %51 = alloca i64, align 8
  store i64* %51, i64** %23
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %22
  %53 = alloca i32, align 4
  store i32* %53, i32** %21
  %54 = alloca i32, align 4
  store i32* %54, i32** %20
  %55 = alloca i32, align 4
  store i32* %55, i32** %19
  %56 = alloca i64, align 8
  store i64* %56, i64** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i64, align 8
  store i64* %60, i64** %14
  %61 = alloca i64, align 8
  store i64* %61, i64** %13
  %62 = alloca i64, align 8
  store i64* %62, i64** %12
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = alloca i64, align 8
  store i64* %67, i64** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %24
  store i32 0, i32* %69, align 4
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %82, %"class.std::basic_ostream"* null)
  %84 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %85 = load volatile i64*, i64** %23
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %23
  %88 = load i64, i64* %87, align 8
  %89 = call i8* @llvm.stacksave()
  %90 = load volatile i8**, i8*** %22
  store i8* %89, i8** %90, align 8
  %91 = alloca i64, i64 %88, align 16
  store i64* %91, i64** %5
  %92 = load volatile i32*, i32** %21
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1886218034
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1886218034
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1927975619, i32 324253919
  store i32 %119, i32* %37
  br label %1104

; <label>:120:                                    ; preds = %38
  store i32 1540951224, i32* %37
  br label %1104

; <label>:121:                                    ; preds = %38
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1867872081
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1867872081
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
  %148 = select i1 %146, i32 -1930535631, i32 1114222360
  store i32 %148, i32* %37
  br label %1104

; <label>:149:                                    ; preds = %38
  %150 = load volatile i32*, i32** %21
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64*, i64** %23
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %152, %154
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1304702295
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1304702295
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 831787535, i32 1114222360
  store i32 %182, i32* %37
  br label %1104

; <label>:183:                                    ; preds = %38
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 860190651, i32 185385930
  store i32 %185, i32* %37
  br label %1104

; <label>:186:                                    ; preds = %38
  %187 = load volatile i32*, i32** %21
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64*, i64** %5
  %191 = getelementptr inbounds i64, i64* %190, i64 %189
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %191)
  store i32 -292077801, i32* %37
  br label %1104

; <label>:193:                                    ; preds = %38
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -556373451, i32 601095016
  store i32 %207, i32* %37
  br label %1104

; <label>:208:                                    ; preds = %38
  %209 = load volatile i32*, i32** %21
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = load volatile i32*, i32** %21
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 784159952, i32 601095016
  store i32 %230, i32* %37
  br label %1104

; <label>:231:                                    ; preds = %38
  store i32 1540951224, i32* %37
  br label %1104

; <label>:232:                                    ; preds = %38
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 900324736
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 900324736
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -271029988, i32 1784219011
  store i32 %247, i32* %37
  br label %1104

; <label>:248:                                    ; preds = %38
  %249 = load volatile i64*, i64** %23
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %250, 1
  %256 = alloca [5 x i64], i64 %254, align 16
  store [5 x i64]* %256, [5 x i64]** %3
  %257 = load volatile i32*, i32** %20
  store i32 0, i32* %257, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1693374252, i32 1784219011
  store i32 %283, i32* %37
  br label %1104

; <label>:284:                                    ; preds = %38
  store i32 1835640777, i32* %37
  br label %1104

; <label>:285:                                    ; preds = %38
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1570480352
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1570480352
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1544799039, i32 -1106521420
  store i32 %300, i32* %37
  br label %1104

; <label>:301:                                    ; preds = %38
  %302 = load volatile i32*, i32** %20
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %303, 5
  store i1 %304, i1* %2
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1265609389, i32 -1106521420
  store i32 %330, i32* %37
  br label %1104

; <label>:331:                                    ; preds = %38
  %332 = load volatile i1, i1* %2
  %333 = select i1 %332, i32 1046076801, i32 514170103
  store i32 %333, i32* %37
  br label %1104

; <label>:334:                                    ; preds = %38
  %335 = load volatile [5 x i64]*, [5 x i64]** %3
  %336 = getelementptr inbounds [5 x i64], [5 x i64]* %335, i64 0
  %337 = load volatile i32*, i32** %20
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x i64], [5 x i64]* %336, i64 0, i64 %339
  store i64 0, i64* %340, align 8
  store i32 2076232788, i32* %37
  br label %1104

; <label>:341:                                    ; preds = %38
  %342 = load volatile i32*, i32** %20
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, -781910023
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -781910023
  %347 = add nsw i32 %343, 1
  %348 = load volatile i32*, i32** %20
  store i32 %346, i32* %348, align 4
  store i32 1835640777, i32* %37
  br label %1104

; <label>:349:                                    ; preds = %38
  %350 = load volatile i32*, i32** %19
  store i32 0, i32* %350, align 4
  store i32 -2024444398, i32* %37
  br label %1104

; <label>:351:                                    ; preds = %38
  %352 = load volatile i32*, i32** %19
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile i64*, i64** %23
  %356 = load i64, i64* %355, align 8
  %357 = icmp slt i64 %354, %356
  %358 = select i1 %357, i32 -254250454, i32 1202864523
  store i32 %358, i32* %37
  br label %1104

; <label>:359:                                    ; preds = %38
  %360 = load volatile i32*, i32** %19
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile [5 x i64]*, [5 x i64]** %3
  %364 = getelementptr inbounds [5 x i64], [5 x i64]* %363, i64 %362
  %365 = getelementptr inbounds [5 x i64], [5 x i64]* %364, i64 0, i64 0
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i32*, i32** %19
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = load volatile i64*, i64** %5
  %371 = getelementptr inbounds i64, i64* %370, i64 %369
  %372 = load i64, i64* %371, align 8
  %373 = sub i64 0, %366
  %374 = sub i64 0, %372
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %366, %372
  %378 = load volatile i32*, i32** %19
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  %385 = sext i32 %383 to i64
  %386 = load volatile [5 x i64]*, [5 x i64]** %3
  %387 = getelementptr inbounds [5 x i64], [5 x i64]* %386, i64 %385
  %388 = getelementptr inbounds [5 x i64], [5 x i64]* %387, i64 0, i64 4
  store i64 %376, i64* %388, align 8
  %389 = load volatile i32*, i32** %19
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  %396 = sext i32 %394 to i64
  %397 = load volatile [5 x i64]*, [5 x i64]** %3
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %397, i64 %396
  %399 = getelementptr inbounds [5 x i64], [5 x i64]* %398, i64 0, i64 0
  store i64 %376, i64* %399, align 8
  %400 = load volatile i32*, i32** %19
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile [5 x i64]*, [5 x i64]** %3
  %404 = getelementptr inbounds [5 x i64], [5 x i64]* %403, i64 %402
  %405 = getelementptr inbounds [5 x i64], [5 x i64]* %404, i64 0, i64 1
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i32*, i32** %19
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load volatile i64*, i64** %5
  %411 = getelementptr inbounds i64, i64* %410, i64 %409
  %412 = load i64, i64* %411, align 8
  %413 = srem i64 %412, 2
  %414 = sub i64 0, %406
  %415 = sub i64 0, %413
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %406, %413
  %419 = load volatile i64*, i64** %18
  store i64 %417, i64* %419, align 8
  %420 = load volatile i32*, i32** %19
  %421 = load i32, i32* %420, align 4
  %422 = sext i32 %421 to i64
  %423 = load volatile [5 x i64]*, [5 x i64]** %3
  %424 = getelementptr inbounds [5 x i64], [5 x i64]* %423, i64 %422
  %425 = getelementptr inbounds [5 x i64], [5 x i64]* %424, i64 0, i64 0
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i32*, i32** %19
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile i64*, i64** %5
  %431 = getelementptr inbounds i64, i64* %430, i64 %429
  %432 = load i64, i64* %431, align 8
  %433 = srem i64 %432, 2
  %434 = add i64 %426, -2779974289572656793
  %435 = add i64 %434, %433
  %436 = sub i64 %435, -2779974289572656793
  %437 = add nsw i64 %426, %433
  %438 = load volatile i64*, i64** %17
  store i64 %436, i64* %438, align 8
  %439 = load volatile i64*, i64** %18
  %440 = load volatile i64*, i64** %17
  %441 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %439, i64* dereferenceable(8) %440)
  %442 = load i64, i64* %441, align 8
  %443 = load volatile i32*, i32** %19
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64*, i64** %5
  %447 = getelementptr inbounds i64, i64* %446, i64 %445
  %448 = load i64, i64* %447, align 8
  %449 = icmp eq i64 %448, 0
  %450 = select i1 %449, i32 2, i32 0
  %451 = sext i32 %450 to i64
  %452 = sub i64 0, %451
  %453 = sub i64 %442, %452
  %454 = add nsw i64 %442, %451
  %455 = load volatile i32*, i32** %19
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %456, 1638785291
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1638785291
  %460 = add nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = load volatile [5 x i64]*, [5 x i64]** %3
  %463 = getelementptr inbounds [5 x i64], [5 x i64]* %462, i64 %461
  %464 = getelementptr inbounds [5 x i64], [5 x i64]* %463, i64 0, i64 1
  store i64 %453, i64* %464, align 8
  %465 = load volatile i32*, i32** %19
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = load volatile [5 x i64]*, [5 x i64]** %3
  %469 = getelementptr inbounds [5 x i64], [5 x i64]* %468, i64 %467
  %470 = getelementptr inbounds [5 x i64], [5 x i64]* %469, i64 0, i64 2
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i32*, i32** %19
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load volatile i64*, i64** %5
  %476 = getelementptr inbounds i64, i64* %475, i64 %474
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 0, 1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add nsw i64 %477, 1
  %483 = srem i64 %481, 2
  %484 = add i64 %471, -1204375202696506752
  %485 = add i64 %484, %483
  %486 = sub i64 %485, -1204375202696506752
  %487 = add nsw i64 %471, %483
  %488 = load volatile i64*, i64** %16
  store i64 %486, i64* %488, align 8
  %489 = load volatile i32*, i32** %19
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = load volatile [5 x i64]*, [5 x i64]** %3
  %493 = getelementptr inbounds [5 x i64], [5 x i64]* %492, i64 %491
  %494 = getelementptr inbounds [5 x i64], [5 x i64]* %493, i64 0, i64 1
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i32*, i32** %19
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = load volatile i64*, i64** %5
  %500 = getelementptr inbounds i64, i64* %499, i64 %498
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 0, 1
  %503 = sub i64 %501, %502
  %504 = add nsw i64 %501, 1
  %505 = srem i64 %503, 2
  %506 = sub i64 0, %495
  %507 = sub i64 0, %505
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add nsw i64 %495, %505
  %511 = load volatile i64*, i64** %15
  store i64 %509, i64* %511, align 8
  %512 = load volatile i32*, i32** %19
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = load volatile [5 x i64]*, [5 x i64]** %3
  %516 = getelementptr inbounds [5 x i64], [5 x i64]* %515, i64 %514
  %517 = getelementptr inbounds [5 x i64], [5 x i64]* %516, i64 0, i64 0
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i32*, i32** %19
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load volatile i64*, i64** %5
  %523 = getelementptr inbounds i64, i64* %522, i64 %521
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 0, 1
  %526 = sub i64 %524, %525
  %527 = add nsw i64 %524, 1
  %528 = srem i64 %526, 2
  %529 = add i64 %518, -5709903199917777989
  %530 = add i64 %529, %528
  %531 = sub i64 %530, -5709903199917777989
  %532 = add nsw i64 %518, %528
  %533 = load volatile i64*, i64** %14
  store i64 %531, i64* %533, align 8
  %534 = load volatile i64*, i64** %15
  %535 = load volatile i64*, i64** %14
  %536 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %534, i64* dereferenceable(8) %535)
  %537 = load volatile i64*, i64** %16
  %538 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %537, i64* dereferenceable(8) %536)
  %539 = load i64, i64* %538, align 8
  %540 = load volatile i32*, i32** %19
  %541 = load i32, i32* %540, align 4
  %542 = add i32 %541, 1495774260
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1495774260
  %545 = add nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = load volatile [5 x i64]*, [5 x i64]** %3
  %548 = getelementptr inbounds [5 x i64], [5 x i64]* %547, i64 %546
  %549 = getelementptr inbounds [5 x i64], [5 x i64]* %548, i64 0, i64 2
  store i64 %539, i64* %549, align 8
  %550 = load volatile i32*, i32** %19
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = load volatile [5 x i64]*, [5 x i64]** %3
  %554 = getelementptr inbounds [5 x i64], [5 x i64]* %553, i64 %552
  %555 = getelementptr inbounds [5 x i64], [5 x i64]* %554, i64 0, i64 3
  %556 = load i64, i64* %555, align 8
  %557 = load volatile i32*, i32** %19
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = load volatile i64*, i64** %5
  %561 = getelementptr inbounds i64, i64* %560, i64 %559
  %562 = load i64, i64* %561, align 8
  %563 = srem i64 %562, 2
  %564 = sub i64 0, %563
  %565 = sub i64 %556, %564
  %566 = add nsw i64 %556, %563
  %567 = load volatile i64*, i64** %13
  store i64 %565, i64* %567, align 8
  %568 = load volatile i32*, i32** %19
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = load volatile [5 x i64]*, [5 x i64]** %3
  %572 = getelementptr inbounds [5 x i64], [5 x i64]* %571, i64 %570
  %573 = getelementptr inbounds [5 x i64], [5 x i64]* %572, i64 0, i64 2
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i32*, i32** %19
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = load volatile i64*, i64** %5
  %579 = getelementptr inbounds i64, i64* %578, i64 %577
  %580 = load i64, i64* %579, align 8
  %581 = srem i64 %580, 2
  %582 = sub i64 %574, -408597021071493009
  %583 = add i64 %582, %581
  %584 = add i64 %583, -408597021071493009
  %585 = add nsw i64 %574, %581
  %586 = load volatile i64*, i64** %12
  store i64 %584, i64* %586, align 8
  %587 = load volatile i64*, i64** %13
  %588 = load volatile i64*, i64** %12
  %589 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %587, i64* dereferenceable(8) %588)
  %590 = load volatile i32*, i32** %19
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load volatile [5 x i64]*, [5 x i64]** %3
  %594 = getelementptr inbounds [5 x i64], [5 x i64]* %593, i64 %592
  %595 = getelementptr inbounds [5 x i64], [5 x i64]* %594, i64 0, i64 1
  %596 = load i64, i64* %595, align 8
  %597 = load volatile i32*, i32** %19
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = load volatile i64*, i64** %5
  %601 = getelementptr inbounds i64, i64* %600, i64 %599
  %602 = load i64, i64* %601, align 8
  %603 = srem i64 %602, 2
  %604 = add i64 %596, -3659443494502652718
  %605 = add i64 %604, %603
  %606 = sub i64 %605, -3659443494502652718
  %607 = add nsw i64 %596, %603
  %608 = load volatile i64*, i64** %11
  store i64 %606, i64* %608, align 8
  %609 = load volatile i32*, i32** %19
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile [5 x i64]*, [5 x i64]** %3
  %613 = getelementptr inbounds [5 x i64], [5 x i64]* %612, i64 %611
  %614 = getelementptr inbounds [5 x i64], [5 x i64]* %613, i64 0, i64 0
  %615 = load i64, i64* %614, align 8
  %616 = load volatile i32*, i32** %19
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = load volatile i64*, i64** %5
  %620 = getelementptr inbounds i64, i64* %619, i64 %618
  %621 = load i64, i64* %620, align 8
  %622 = srem i64 %621, 2
  %623 = sub i64 0, %622
  %624 = sub i64 %615, %623
  %625 = add nsw i64 %615, %622
  %626 = load volatile i64*, i64** %10
  store i64 %624, i64* %626, align 8
  %627 = load volatile i64*, i64** %11
  %628 = load volatile i64*, i64** %10
  %629 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %627, i64* dereferenceable(8) %628)
  %630 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %589, i64* dereferenceable(8) %629)
  %631 = load i64, i64* %630, align 8
  %632 = load volatile i32*, i32** %19
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile i64*, i64** %5
  %636 = getelementptr inbounds i64, i64* %635, i64 %634
  %637 = load i64, i64* %636, align 8
  %638 = icmp eq i64 %637, 0
  %639 = select i1 %638, i32 2, i32 0
  %640 = sext i32 %639 to i64
  %641 = sub i64 %631, 1929964945552904812
  %642 = add i64 %641, %640
  %643 = add i64 %642, 1929964945552904812
  %644 = add nsw i64 %631, %640
  %645 = load volatile i32*, i32** %19
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %646, 1
  %652 = sext i32 %650 to i64
  %653 = load volatile [5 x i64]*, [5 x i64]** %3
  %654 = getelementptr inbounds [5 x i64], [5 x i64]* %653, i64 %652
  %655 = getelementptr inbounds [5 x i64], [5 x i64]* %654, i64 0, i64 3
  store i64 %643, i64* %655, align 8
  %656 = load volatile i32*, i32** %9
  store i32 1, i32* %656, align 4
  store i32 395498585, i32* %37
  br label %1104

; <label>:657:                                    ; preds = %38
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, -924947403
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -924947403
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -134729578, i32 -517104516
  store i32 %672, i32* %37
  br label %1104

; <label>:673:                                    ; preds = %38
  %674 = load volatile i32*, i32** %9
  %675 = load i32, i32* %674, align 4
  %676 = icmp slt i32 %675, 5
  store i1 %676, i1* %1
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 834922129
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 834922129
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -27442714, i32 -517104516
  store i32 %703, i32* %37
  br label %1104

; <label>:704:                                    ; preds = %38
  %705 = load volatile i1, i1* %1
  %706 = select i1 %705, i32 1474752292, i32 -1385008627
  store i32 %706, i32* %37
  br label %1104

; <label>:707:                                    ; preds = %38
  %708 = load volatile i32*, i32** %19
  %709 = load i32, i32* %708, align 4
  %710 = add i32 %709, -271118092
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -271118092
  %713 = add nsw i32 %709, 1
  %714 = sext i32 %712 to i64
  %715 = load volatile [5 x i64]*, [5 x i64]** %3
  %716 = getelementptr inbounds [5 x i64], [5 x i64]* %715, i64 %714
  %717 = getelementptr inbounds [5 x i64], [5 x i64]* %716, i64 0, i64 4
  %718 = load volatile i32*, i32** %19
  %719 = load i32, i32* %718, align 4
  %720 = sext i32 %719 to i64
  %721 = load volatile [5 x i64]*, [5 x i64]** %3
  %722 = getelementptr inbounds [5 x i64], [5 x i64]* %721, i64 %720
  %723 = load volatile i32*, i32** %9
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [5 x i64], [5 x i64]* %722, i64 0, i64 %725
  %727 = load i64, i64* %726, align 8
  %728 = load volatile i32*, i32** %19
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = load volatile i64*, i64** %5
  %732 = getelementptr inbounds i64, i64* %731, i64 %730
  %733 = load i64, i64* %732, align 8
  %734 = add i64 %727, 2757169789832565472
  %735 = add i64 %734, %733
  %736 = sub i64 %735, 2757169789832565472
  %737 = add nsw i64 %727, %733
  %738 = load volatile i64*, i64** %8
  store i64 %736, i64* %738, align 8
  %739 = load volatile i64*, i64** %8
  %740 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %717, i64* dereferenceable(8) %739)
  %741 = load i64, i64* %740, align 8
  %742 = load volatile i32*, i32** %19
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 %743, 187963999
  %745 = add i32 %744, 1
  %746 = add i32 %745, 187963999
  %747 = add nsw i32 %743, 1
  %748 = sext i32 %746 to i64
  %749 = load volatile [5 x i64]*, [5 x i64]** %3
  %750 = getelementptr inbounds [5 x i64], [5 x i64]* %749, i64 %748
  %751 = getelementptr inbounds [5 x i64], [5 x i64]* %750, i64 0, i64 4
  store i64 %741, i64* %751, align 8
  store i32 1897477830, i32* %37
  br label %1104

; <label>:752:                                    ; preds = %38
  %753 = load volatile i32*, i32** %9
  %754 = load i32, i32* %753, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %754, 1
  %760 = load volatile i32*, i32** %9
  store i32 %758, i32* %760, align 4
  store i32 395498585, i32* %37
  br label %1104

; <label>:761:                                    ; preds = %38
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, -380383877
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -380383877
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 575395164, i32 -734137634
  store i32 %788, i32* %37
  br label %1104

; <label>:789:                                    ; preds = %38
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 500825996
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 500825996
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -2037277906, i32 -734137634
  store i32 %816, i32* %37
  br label %1104

; <label>:817:                                    ; preds = %38
  store i32 802085135, i32* %37
  br label %1104

; <label>:818:                                    ; preds = %38
  %819 = load volatile i32*, i32** %19
  %820 = load i32, i32* %819, align 4
  %821 = add i32 %820, 1725529037
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 1725529037
  %824 = add nsw i32 %820, 1
  %825 = load volatile i32*, i32** %19
  store i32 %823, i32* %825, align 4
  store i32 -2024444398, i32* %37
  br label %1104

; <label>:826:                                    ; preds = %38
  %827 = load volatile i64*, i64** %7
  store i64 1000000000000000000, i64* %827, align 8
  %828 = load volatile i32*, i32** %6
  store i32 0, i32* %828, align 4
  store i32 -721374124, i32* %37
  br label %1104

; <label>:829:                                    ; preds = %38
  %830 = load volatile i32*, i32** %6
  %831 = load i32, i32* %830, align 4
  %832 = icmp slt i32 %831, 5
  %833 = select i1 %832, i32 1638428301, i32 1075841635
  store i32 %833, i32* %37
  br label %1104

; <label>:834:                                    ; preds = %38
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, 649085144
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 649085144
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 714175150, i32 299279070
  store i32 %849, i32* %37
  br label %1104

; <label>:850:                                    ; preds = %38
  %851 = load volatile i64*, i64** %23
  %852 = load i64, i64* %851, align 8
  %853 = load volatile [5 x i64]*, [5 x i64]** %3
  %854 = getelementptr inbounds [5 x i64], [5 x i64]* %853, i64 %852
  %855 = load volatile i32*, i32** %6
  %856 = load i32, i32* %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [5 x i64], [5 x i64]* %854, i64 0, i64 %857
  %859 = load volatile i64*, i64** %7
  %860 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %859, i64* dereferenceable(8) %858)
  %861 = load i64, i64* %860, align 8
  %862 = load volatile i64*, i64** %7
  store i64 %861, i64* %862, align 8
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, 1631447058
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1631447058
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -83857443, i32 299279070
  store i32 %889, i32* %37
  br label %1104

; <label>:890:                                    ; preds = %38
  store i32 1187044043, i32* %37
  br label %1104

; <label>:891:                                    ; preds = %38
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 %892, 851794242
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 851794242
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -1672314653, i32 -1311132880
  store i32 %918, i32* %37
  br label %1104

; <label>:919:                                    ; preds = %38
  %920 = load volatile i32*, i32** %6
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %924 = add nsw i32 %921, 1
  %925 = load volatile i32*, i32** %6
  store i32 %923, i32* %925, align 4
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = add i32 %926, 593543837
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 593543837
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -246885632, i32 -1311132880
  store i32 %952, i32* %37
  br label %1104

; <label>:953:                                    ; preds = %38
  store i32 -721374124, i32* %37
  br label %1104

; <label>:954:                                    ; preds = %38
  %955 = load volatile i64*, i64** %7
  %956 = load i64, i64* %955, align 8
  %957 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %956)
  %958 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %957, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %959 = load volatile i32*, i32** %24
  store i32 0, i32* %959, align 4
  %960 = load volatile i8**, i8*** %22
  %961 = load i8*, i8** %960, align 8
  call void @llvm.stackrestore(i8* %961)
  %962 = load volatile i32*, i32** %24
  %963 = load i32, i32* %962, align 4
  ret i32 %963

; <label>:964:                                    ; preds = %38
  %965 = alloca i32, align 4
  %966 = alloca i64, align 8
  %967 = alloca i8*, align 8
  %968 = alloca i32, align 4
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i64, align 8
  %972 = alloca i64, align 8
  %973 = alloca i64, align 8
  %974 = alloca i64, align 8
  %975 = alloca i64, align 8
  %976 = alloca i64, align 8
  %977 = alloca i64, align 8
  %978 = alloca i64, align 8
  %979 = alloca i64, align 8
  %980 = alloca i32, align 4
  %981 = alloca i64, align 8
  %982 = alloca i64, align 8
  %983 = alloca i32, align 4
  store i32 0, i32* %965, align 4
  %984 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %985 = getelementptr i8, i8* %984, i64 -24
  %986 = bitcast i8* %985 to i64*
  %987 = load i64, i64* %986, align 8
  %988 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %987
  %989 = bitcast i8* %988 to %"class.std::basic_ios"*
  %990 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %989, %"class.std::basic_ostream"* null)
  %991 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %992 = getelementptr i8, i8* %991, i64 -24
  %993 = bitcast i8* %992 to i64*
  %994 = load i64, i64* %993, align 8
  %995 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %994
  %996 = bitcast i8* %995 to %"class.std::basic_ios"*
  %997 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %996, %"class.std::basic_ostream"* null)
  %998 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %999 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %966)
  %1000 = load i64, i64* %966, align 8
  %1001 = call i8* @llvm.stacksave()
  store i8* %1001, i8** %967, align 8
  %1002 = alloca i64, i64 %1000, align 16
  store i32 0, i32* %968, align 4
  store i32 -2122433287, i32* %37
  br label %1104

; <label>:1003:                                   ; preds = %38
  %1004 = load volatile i32*, i32** %21
  %1005 = load i32, i32* %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = load volatile i64*, i64** %23
  %1008 = load i64, i64* %1007, align 8
  %1009 = icmp slt i64 %1006, %1008
  store i32 -1930535631, i32* %37
  br label %1104

; <label>:1010:                                   ; preds = %38
  %1011 = load volatile i32*, i32** %21
  %1012 = load i32, i32* %1011, align 4
  %1013 = add i32 %1012, 124454345
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 124454345
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1015, 1
  %1018 = add i32 0, -1411394285
  %1019 = sub i32 %1018, %1012
  %1020 = sub i32 %1019, -1411394285
  %1021 = sub i32 0, %1012
  %1022 = sub i32 %1020, -1365325778
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, -1365325778
  %1025 = add i32 %1020, 1
  %1026 = shl i32 %1012, 1
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1012, %1027
  %1029 = add nsw i32 %1012, 1
  %1030 = load volatile i32*, i32** %21
  store i32 %1028, i32* %1030, align 4
  store i32 -556373451, i32* %37
  br label %1104

; <label>:1031:                                   ; preds = %38
  %1032 = load volatile i64*, i64** %23
  %1033 = load i64, i64* %1032, align 8
  %1034 = add i64 %1033, 4398310674842148772
  %1035 = sub i64 %1034, 1
  %1036 = sub i64 %1035, 4398310674842148772
  %1037 = sub i64 %1033, 1
  %1038 = mul i64 %1036, 1
  %1039 = shl i64 %1033, 1
  %1040 = add i64 %1033, -5932023489587927473
  %1041 = sub i64 %1040, 1
  %1042 = sub i64 %1041, -5932023489587927473
  %1043 = sub i64 %1033, 1
  %1044 = mul i64 %1042, 1
  %1045 = shl i64 %1033, 1
  %1046 = add i64 %1033, 2953239053261416536
  %1047 = add i64 %1046, 1
  %1048 = sub i64 %1047, 2953239053261416536
  %1049 = add nsw i64 %1033, 1
  %1050 = alloca [5 x i64], i64 %1048, align 16
  %1051 = load volatile i32*, i32** %20
  store i32 0, i32* %1051, align 4
  store i32 -271029988, i32* %37
  br label %1104

; <label>:1052:                                   ; preds = %38
  %1053 = load volatile i32*, i32** %20
  %1054 = load i32, i32* %1053, align 4
  %1055 = icmp slt i32 %1054, 5
  store i32 1544799039, i32* %37
  br label %1104

; <label>:1056:                                   ; preds = %38
  %1057 = load volatile i32*, i32** %9
  %1058 = load i32, i32* %1057, align 4
  %1059 = icmp slt i32 %1058, 5
  store i32 -134729578, i32* %37
  br label %1104

; <label>:1060:                                   ; preds = %38
  store i32 575395164, i32* %37
  br label %1104

; <label>:1061:                                   ; preds = %38
  %1062 = load volatile i64*, i64** %23
  %1063 = load i64, i64* %1062, align 8
  %1064 = load volatile [5 x i64]*, [5 x i64]** %3
  %1065 = getelementptr inbounds [5 x i64], [5 x i64]* %1064, i64 %1063
  %1066 = load volatile i32*, i32** %6
  %1067 = load i32, i32* %1066, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [5 x i64], [5 x i64]* %1065, i64 0, i64 %1068
  %1070 = load volatile i64*, i64** %7
  %1071 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1070, i64* dereferenceable(8) %1069)
  %1072 = load i64, i64* %1071, align 8
  %1073 = load volatile i64*, i64** %7
  store i64 %1072, i64* %1073, align 8
  store i32 714175150, i32* %37
  br label %1104

; <label>:1074:                                   ; preds = %38
  %1075 = load volatile i32*, i32** %6
  %1076 = load i32, i32* %1075, align 4
  %1077 = add i32 0, -1801745215
  %1078 = sub i32 %1077, %1076
  %1079 = sub i32 %1078, -1801745215
  %1080 = sub i32 0, %1076
  %1081 = sub i32 0, %1079
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1079, 1
  %1086 = shl i32 %1076, 1
  %1087 = sub i32 0, -1939712704
  %1088 = sub i32 %1087, %1076
  %1089 = add i32 %1088, -1939712704
  %1090 = sub i32 0, %1076
  %1091 = add i32 %1089, -1249007341
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -1249007341
  %1094 = add i32 %1089, 1
  %1095 = sub i32 %1076, -1270190426
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, -1270190426
  %1098 = sub i32 %1076, 1
  %1099 = mul i32 %1097, 1
  %1100 = sub i32 0, 1
  %1101 = sub i32 %1076, %1100
  %1102 = add nsw i32 %1076, 1
  %1103 = load volatile i32*, i32** %6
  store i32 %1101, i32* %1103, align 4
  store i32 -1672314653, i32* %37
  br label %1104

; <label>:1104:                                   ; preds = %1074, %1061, %1060, %1056, %1052, %1031, %1010, %1003, %964, %953, %919, %891, %890, %850, %834, %829, %826, %818, %817, %789, %761, %752, %707, %704, %673, %657, %359, %351, %349, %341, %334, %331, %301, %285, %284, %248, %232, %231, %208, %193, %186, %183, %149, %121, %120, %49, %41, %40
  br label %38
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 399545608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 399545608, label %16
    i32 1437741296, label %21
    i32 2129767088, label %23
    i32 -950294771, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1437741296, i32 2129767088
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -950294771, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -950294771, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340830118.cpp() #0 section ".text.startup" {
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
