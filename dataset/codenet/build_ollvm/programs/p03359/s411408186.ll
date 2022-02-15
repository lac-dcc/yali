; ModuleID = 'Project_CodeNet_C++1400/p03359/s411408186.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s411408186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411408186.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1033992960
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1033992960
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1502076883, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1502076883, label %17
    i32 -644070766, label %37
    i32 471192818, label %66
    i32 -1947353542, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -644070766, i32 -1947353542
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2008050482
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2008050482
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 471192818, i32 -1947353542
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -644070766, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 42998830
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 42998830
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 483410501, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %564
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 483410501, label %24
    i32 1362061642, label %32
    i32 224952160, label %70
    i32 -715658572, label %71
    i32 143624415, label %78
    i32 1896444112, label %106
    i32 1394775373, label %135
    i32 -1419580784, label %136
    i32 1250527557, label %141
    i32 1962109758, label %148
    i32 -1252895551, label %176
    i32 1416756978, label %199
    i32 -1261465874, label %200
    i32 -330082305, label %201
    i32 -287216792, label %217
    i32 2043603856, label %252
    i32 -1902638664, label %253
    i32 -441159737, label %269
    i32 703223866, label %285
    i32 1528831023, label %286
    i32 -1223220629, label %302
    i32 1797273056, label %326
    i32 52028488, label %327
    i32 128152871, label %354
    i32 1086010688, label %371
    i32 1160100292, label %372
    i32 -1447955065, label %379
    i32 7741837, label %386
    i32 1222152304, label %393
    i32 521593914, label %421
    i32 -1235689022, label %437
    i32 370133151, label %438
    i32 1133356280, label %447
    i32 151214094, label %454
    i32 510128967, label %472
    i32 287384750, label %474
    i32 -1286123295, label %507
    i32 183691299, label %540
    i32 28493930, label %541
    i32 890364427, label %561
    i32 1733423065, label %563
  ]

; <label>:23:                                     ; preds = %21
  br label %564

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1362061642, i32 151214094
  store i32 %31, i32* %20
  br label %564

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load volatile i32*, i32** %6
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %5
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %4
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %3
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1684833959
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1684833959
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 224952160, i32 151214094
  store i32 %69, i32* %20
  br label %564

; <label>:70:                                     ; preds = %21
  store i32 -715658572, i32* %20
  br label %564

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %3
  %73 = load i32, i32* %72, align 4
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 143624415, i32 52028488
  store i32 %77, i32* %20
  br label %564

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -191639720
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -191639720
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  %105 = select i1 %103, i32 1896444112, i32 510128967
  store i32 %105, i32* %20
  br label %564

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %2
  store i32 1, i32* %107, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -108328880
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -108328880
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1394775373, i32 510128967
  store i32 %134, i32* %20
  br label %564

; <label>:135:                                    ; preds = %21
  store i32 -1419580784, i32* %20
  br label %564

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 31
  %140 = select i1 %139, i32 1250527557, i32 -1902638664
  store i32 %140, i32* %20
  br label %564

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %2
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 1962109758, i32 -1261465874
  store i32 %147, i32* %20
  br label %564

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1339745808
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1339745808
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1252895551, i32 287384750
  store i32 %175, i32* %20
  br label %564

; <label>:176:                                    ; preds = %21
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, 1344450854
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1344450854
  %182 = add nsw i32 %178, 1
  %183 = load volatile i32*, i32** %4
  store i32 %181, i32* %183, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -478459147
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -478459147
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1416756978, i32 287384750
  store i32 %198, i32* %20
  br label %564

; <label>:199:                                    ; preds = %21
  store i32 -1261465874, i32* %20
  br label %564

; <label>:200:                                    ; preds = %21
  store i32 -330082305, i32* %20
  br label %564

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -402344088
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -402344088
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -287216792, i32 -1286123295
  store i32 %216, i32* %20
  br label %564

; <label>:217:                                    ; preds = %21
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, 7111476
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 7111476
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %2
  store i32 %222, i32* %224, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1930237474
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1930237474
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2043603856, i32 -1286123295
  store i32 %251, i32* %20
  br label %564

; <label>:252:                                    ; preds = %21
  store i32 -1419580784, i32* %20
  br label %564

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 89352851
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 89352851
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -441159737, i32 183691299
  store i32 %268, i32* %20
  br label %564

; <label>:269:                                    ; preds = %21
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 450617061
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 450617061
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 703223866, i32 183691299
  store i32 %284, i32* %20
  br label %564

; <label>:285:                                    ; preds = %21
  store i32 1528831023, i32* %20
  br label %564

; <label>:286:                                    ; preds = %21
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -483039930
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -483039930
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1223220629, i32 28493930
  store i32 %301, i32* %20
  br label %564

; <label>:302:                                    ; preds = %21
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load volatile i32*, i32** %3
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1896620182
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1896620182
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1797273056, i32 28493930
  store i32 %325, i32* %20
  br label %564

; <label>:326:                                    ; preds = %21
  store i32 -715658572, i32* %20
  br label %564

; <label>:327:                                    ; preds = %21
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 128152871, i32 890364427
  store i32 %353, i32* %20
  br label %564

; <label>:354:                                    ; preds = %21
  %355 = load volatile i32*, i32** %1
  store i32 1, i32* %355, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -239845784
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -239845784
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1086010688, i32 890364427
  store i32 %370, i32* %20
  br label %564

; <label>:371:                                    ; preds = %21
  store i32 1160100292, i32* %20
  br label %564

; <label>:372:                                    ; preds = %21
  %373 = load volatile i32*, i32** %1
  %374 = load i32, i32* %373, align 4
  %375 = load volatile i32*, i32** %5
  %376 = load i32, i32* %375, align 4
  %377 = icmp sle i32 %374, %376
  %378 = select i1 %377, i32 -1447955065, i32 1133356280
  store i32 %378, i32* %20
  br label %564

; <label>:379:                                    ; preds = %21
  %380 = load volatile i32*, i32** %6
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %1
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %381, %383
  %385 = select i1 %384, i32 7741837, i32 1222152304
  store i32 %385, i32* %20
  br label %564

; <label>:386:                                    ; preds = %21
  %387 = load volatile i32*, i32** %4
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  %392 = load volatile i32*, i32** %4
  store i32 %390, i32* %392, align 4
  store i32 1222152304, i32* %20
  br label %564

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, -504070840
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -504070840
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 521593914, i32 1733423065
  store i32 %420, i32* %20
  br label %564

; <label>:421:                                    ; preds = %21
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1376764760
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1376764760
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1235689022, i32 1733423065
  store i32 %436, i32* %20
  br label %564

; <label>:437:                                    ; preds = %21
  store i32 370133151, i32* %20
  br label %564

; <label>:438:                                    ; preds = %21
  %439 = load volatile i32*, i32** %1
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, 1
  %446 = load volatile i32*, i32** %1
  store i32 %444, i32* %446, align 4
  store i32 1160100292, i32* %20
  br label %564

; <label>:447:                                    ; preds = %21
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load volatile i32*, i32** %7
  %453 = load i32, i32* %452, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %21
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  %462 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %463 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %466
  %468 = bitcast i8* %467 to %"class.std::basic_ios"*
  %469 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %468, %"class.std::basic_ostream"* null)
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %456)
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %470, i32* dereferenceable(4) %457)
  store i32 0, i32* %458, align 4
  store i32 1, i32* %459, align 4
  store i32 1362061642, i32* %20
  br label %564

; <label>:472:                                    ; preds = %21
  %473 = load volatile i32*, i32** %2
  store i32 1, i32* %473, align 4
  store i32 1896444112, i32* %20
  br label %564

; <label>:474:                                    ; preds = %21
  %475 = load volatile i32*, i32** %4
  %476 = load i32, i32* %475, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 0, %476
  %481 = add i32 0, %480
  %482 = sub i32 0, %476
  %483 = sub i32 %481, 1181775098
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1181775098
  %486 = add i32 %481, 1
  %487 = shl i32 %476, 1
  %488 = sub i32 0, %476
  %489 = add i32 0, %488
  %490 = sub i32 0, %476
  %491 = add i32 %489, 522456750
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 522456750
  %494 = add i32 %489, 1
  %495 = sub i32 %476, -1668073211
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1668073211
  %498 = sub i32 %476, 1
  %499 = mul i32 %497, 1
  %500 = shl i32 %476, 1
  %501 = sub i32 0, %476
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %476, 1
  %506 = load volatile i32*, i32** %4
  store i32 %504, i32* %506, align 4
  store i32 -1252895551, i32* %20
  br label %564

; <label>:507:                                    ; preds = %21
  %508 = load volatile i32*, i32** %2
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %512 = sub i32 0, %509
  %513 = sub i32 0, %511
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add i32 %511, 1
  %518 = add i32 %509, 1960355433
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1960355433
  %521 = sub i32 %509, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %509, 1
  %524 = sub i32 %509, -1001770031
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1001770031
  %527 = sub i32 %509, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 %509, -872490923
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -872490923
  %532 = sub i32 %509, 1
  %533 = mul i32 %531, 1
  %534 = sub i32 0, %509
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %509, 1
  %539 = load volatile i32*, i32** %2
  store i32 %537, i32* %539, align 4
  store i32 -287216792, i32* %20
  br label %564

; <label>:540:                                    ; preds = %21
  store i32 -441159737, i32* %20
  br label %564

; <label>:541:                                    ; preds = %21
  %542 = load volatile i32*, i32** %3
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 %543, 1
  %547 = mul i32 %545, 1
  %548 = shl i32 %543, 1
  %549 = shl i32 %543, 1
  %550 = sub i32 %543, 1314961675
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1314961675
  %553 = sub i32 %543, 1
  %554 = mul i32 %552, 1
  %555 = shl i32 %543, 1
  %556 = shl i32 %543, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %543, %557
  %559 = add nsw i32 %543, 1
  %560 = load volatile i32*, i32** %3
  store i32 %558, i32* %560, align 4
  store i32 -1223220629, i32* %20
  br label %564

; <label>:561:                                    ; preds = %21
  %562 = load volatile i32*, i32** %1
  store i32 1, i32* %562, align 4
  store i32 128152871, i32* %20
  br label %564

; <label>:563:                                    ; preds = %21
  store i32 521593914, i32* %20
  br label %564

; <label>:564:                                    ; preds = %563, %561, %541, %540, %507, %474, %472, %454, %438, %437, %421, %393, %386, %379, %372, %371, %354, %327, %326, %302, %286, %285, %269, %253, %252, %217, %201, %200, %199, %176, %148, %141, %136, %135, %106, %78, %71, %70, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411408186.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1204562027
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1204562027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -147494761, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -147494761, label %17
    i32 -806993351, label %25
    i32 -719838279, label %53
    i32 -1337307848, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -806993351, i32 -1337307848
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1444221670
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1444221670
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -719838279, i32 -1337307848
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -806993351, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
