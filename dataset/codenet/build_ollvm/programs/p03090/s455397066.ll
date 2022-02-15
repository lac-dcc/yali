; ModuleID = 'Project_CodeNet_C++1400/p03090/s455397066.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s455397066.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455397066.cpp, i8* null }]
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
  %5 = sub i32 %3, -1409701982
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1409701982
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1592576913, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1592576913, label %17
    i32 -216854476, label %25
    i32 2106681927, label %53
    i32 -452951652, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -216854476, i32 -452951652
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2106681927, i32 -452951652
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -216854476, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 -1621359525, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1085
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1621359525, label %18
    i32 -1086650873, label %22
    i32 680014433, label %50
    i32 -1620065310, label %88
    i32 1622288815, label %89
    i32 943439257, label %94
    i32 -519687768, label %121
    i32 -6767186, label %141
    i32 -1442998860, label %142
    i32 -1885153460, label %147
    i32 -1064312260, label %162
    i32 -693076232, label %204
    i32 1286604117, label %207
    i32 134719503, label %208
    i32 -979349049, label %235
    i32 -1856696330, label %277
    i32 -369903360, label %278
    i32 -1407013791, label %305
    i32 1161311012, label %325
    i32 -719701955, label %326
    i32 1835204045, label %327
    i32 -671886248, label %355
    i32 1878831497, label %377
    i32 -1605381749, label %378
    i32 -538264588, label %379
    i32 363586490, label %407
    i32 -705775588, label %447
    i32 -1608790714, label %448
    i32 -992618290, label %475
    i32 -406836453, label %493
    i32 -608158801, label %496
    i32 919522655, label %502
    i32 1328105131, label %507
    i32 1227255639, label %521
    i32 -532518329, label %536
    i32 414275741, label %564
    i32 -877533268, label %565
    i32 -47903457, label %582
    i32 1878852558, label %609
    i32 -977923600, label %630
    i32 467541109, label %631
    i32 37508363, label %632
    i32 423824211, label %637
    i32 1130755855, label %638
    i32 -71642963, label %666
    i32 856060150, label %682
    i32 1335749978, label %684
    i32 1376036290, label %743
    i32 757054672, label %777
    i32 -1540448818, label %844
    i32 -156281990, label %890
    i32 1872354326, label %921
    i32 -52294781, label %947
    i32 -148553154, label %1049
    i32 -191798349, label %1053
    i32 -1915486009, label %1054
    i32 1138800353, label %1083
  ]

; <label>:17:                                     ; preds = %15
  br label %1085

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1086650873, i32 -538264588
  store i32 %21, i32* %14
  br label %1085

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 280456771
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 280456771
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 680014433, i32 1335749978
  store i32 %49, i32* %14
  br label %1085

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %51, 5080754200877490343
  %53 = sub i64 %52, 2
  %54 = add i64 %53, 5080754200877490343
  %55 = sub nsw i64 %51, 2
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1719363477
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1719363477
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1620065310, i32 1335749978
  store i32 %87, i32* %14
  br label %1085

; <label>:88:                                     ; preds = %15
  store i32 1622288815, i32* %14
  br label %1085

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 943439257, i32 -1605381749
  store i32 %93, i32* %14
  br label %1085

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -519687768, i32 1376036290
  store i32 %120, i32* %14
  br label %1085

; <label>:121:                                    ; preds = %15
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  store i64 %124, i64* %8, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -271958962
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -271958962
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -6767186, i32 1376036290
  store i32 %140, i32* %14
  br label %1085

; <label>:141:                                    ; preds = %15
  store i32 -1442998860, i32* %14
  br label %1085

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %6, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 -1885153460, i32 -719701955
  store i32 %146, i32* %14
  br label %1085

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1064312260, i32 757054672
  store i32 %161, i32* %14
  br label %1085

; <label>:162:                                    ; preds = %15
  %163 = load i64, i64* %7, align 8
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 %163, %165
  %167 = add nsw i64 %163, %164
  %168 = sub i64 %166, -7356402353054616754
  %169 = add i64 %168, 2
  %170 = add i64 %169, -7356402353054616754
  %171 = add nsw i64 %166, 2
  %172 = load i64, i64* %6, align 8
  %173 = sub i64 %172, 3083201698094961971
  %174 = add i64 %173, 1
  %175 = add i64 %174, 3083201698094961971
  %176 = add nsw i64 %172, 1
  %177 = icmp eq i64 %170, %175
  store i1 %177, i1* %3
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -693076232, i32 757054672
  store i32 %203, i32* %14
  br label %1085

; <label>:204:                                    ; preds = %15
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 1286604117, i32 134719503
  store i32 %206, i32* %14
  br label %1085

; <label>:207:                                    ; preds = %15
  store i32 -369903360, i32* %14
  br label %1085

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -979349049, i32 -1540448818
  store i32 %234, i32* %14
  br label %1085

; <label>:235:                                    ; preds = %15
  %236 = load i64, i64* %7, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %236, 1
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %240)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i64, i64* %8, align 8
  %245 = sub i64 0, 1
  %246 = sub i64 %244, %245
  %247 = add nsw i64 %244, 1
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %243, i64 %246)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1539562503
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1539562503
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1856696330, i32 -1540448818
  store i32 %276, i32* %14
  br label %1085

; <label>:277:                                    ; preds = %15
  store i32 -369903360, i32* %14
  br label %1085

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1407013791, i32 -156281990
  store i32 %304, i32* %14
  br label %1085

; <label>:305:                                    ; preds = %15
  %306 = load i64, i64* %8, align 8
  %307 = sub i64 0, 1
  %308 = sub i64 %306, %307
  %309 = add nsw i64 %306, 1
  store i64 %308, i64* %8, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 362181772
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 362181772
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1161311012, i32 -156281990
  store i32 %324, i32* %14
  br label %1085

; <label>:325:                                    ; preds = %15
  store i32 -1442998860, i32* %14
  br label %1085

; <label>:326:                                    ; preds = %15
  store i32 1835204045, i32* %14
  br label %1085

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1952375622
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1952375622
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -671886248, i32 1872354326
  store i32 %354, i32* %14
  br label %1085

; <label>:355:                                    ; preds = %15
  %356 = load i64, i64* %7, align 8
  %357 = sub i64 0, %356
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %356, 1
  store i64 %360, i64* %7, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -167659398
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -167659398
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1878831497, i32 1872354326
  store i32 %376, i32* %14
  br label %1085

; <label>:377:                                    ; preds = %15
  store i32 1622288815, i32* %14
  br label %1085

; <label>:378:                                    ; preds = %15
  store i32 1130755855, i32* %14
  br label %1085

; <label>:379:                                    ; preds = %15
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -510547523
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -510547523
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 363586490, i32 -52294781
  store i32 %406, i32* %14
  br label %1085

; <label>:407:                                    ; preds = %15
  %408 = load i64, i64* %6, align 8
  %409 = add i64 %408, 5425164436550565552
  %410 = sub i64 %409, 1
  %411 = sub i64 %410, 5425164436550565552
  %412 = sub nsw i64 %408, 1
  %413 = load i64, i64* %6, align 8
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub nsw i64 %413, 1
  %417 = mul nsw i64 %411, %415
  %418 = sdiv i64 %417, 2
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %9, align 8
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -705775588, i32 -52294781
  store i32 %446, i32* %14
  br label %1085

; <label>:447:                                    ; preds = %15
  store i32 -1608790714, i32* %14
  br label %1085

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -992618290, i32 -148553154
  store i32 %474, i32* %14
  br label %1085

; <label>:475:                                    ; preds = %15
  %476 = load i64, i64* %9, align 8
  %477 = load i64, i64* %6, align 8
  %478 = icmp slt i64 %476, %477
  store i1 %478, i1* %2
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -406836453, i32 -148553154
  store i32 %492, i32* %14
  br label %1085

; <label>:493:                                    ; preds = %15
  %494 = load volatile i1, i1* %2
  %495 = select i1 %494, i32 -608158801, i32 423824211
  store i32 %495, i32* %14
  br label %1085

; <label>:496:                                    ; preds = %15
  %497 = load i64, i64* %9, align 8
  %498 = sub i64 %497, 2232312260947029445
  %499 = add i64 %498, 1
  %500 = add i64 %499, 2232312260947029445
  %501 = add nsw i64 %497, 1
  store i64 %500, i64* %10, align 8
  store i32 919522655, i32* %14
  br label %1085

; <label>:502:                                    ; preds = %15
  %503 = load i64, i64* %10, align 8
  %504 = load i64, i64* %6, align 8
  %505 = icmp slt i64 %503, %504
  %506 = select i1 %505, i32 1328105131, i32 467541109
  store i32 %506, i32* %14
  br label %1085

; <label>:507:                                    ; preds = %15
  %508 = load i64, i64* %9, align 8
  %509 = load i64, i64* %10, align 8
  %510 = add i64 %508, -3050949114637701571
  %511 = add i64 %510, %509
  %512 = sub i64 %511, -3050949114637701571
  %513 = add nsw i64 %508, %509
  %514 = sub i64 %512, 4978455696367290048
  %515 = add i64 %514, 2
  %516 = add i64 %515, 4978455696367290048
  %517 = add nsw i64 %512, 2
  %518 = load i64, i64* %6, align 8
  %519 = icmp eq i64 %516, %518
  %520 = select i1 %519, i32 1227255639, i32 -877533268
  store i32 %520, i32* %14
  br label %1085

; <label>:521:                                    ; preds = %15
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -532518329, i32 -191798349
  store i32 %535, i32* %14
  br label %1085

; <label>:536:                                    ; preds = %15
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = add i32 %537, 982365481
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 982365481
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 414275741, i32 -191798349
  store i32 %563, i32* %14
  br label %1085

; <label>:564:                                    ; preds = %15
  store i32 -47903457, i32* %14
  br label %1085

; <label>:565:                                    ; preds = %15
  %566 = load i64, i64* %9, align 8
  %567 = sub i64 0, %566
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %566, 1
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %570)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %572, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %574 = load i64, i64* %10, align 8
  %575 = sub i64 0, %574
  %576 = sub i64 0, 1
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add nsw i64 %574, 1
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %573, i64 %578)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -47903457, i32* %14
  br label %1085

; <label>:582:                                    ; preds = %15
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1878852558, i32 -1915486009
  store i32 %608, i32* %14
  br label %1085

; <label>:609:                                    ; preds = %15
  %610 = load i64, i64* %10, align 8
  %611 = sub i64 0, %610
  %612 = sub i64 0, 1
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add nsw i64 %610, 1
  store i64 %614, i64* %10, align 8
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -977923600, i32 -1915486009
  store i32 %629, i32* %14
  br label %1085

; <label>:630:                                    ; preds = %15
  store i32 919522655, i32* %14
  br label %1085

; <label>:631:                                    ; preds = %15
  store i32 37508363, i32* %14
  br label %1085

; <label>:632:                                    ; preds = %15
  %633 = load i64, i64* %9, align 8
  %634 = sub i64 0, 1
  %635 = sub i64 %633, %634
  %636 = add nsw i64 %633, 1
  store i64 %635, i64* %9, align 8
  store i32 -1608790714, i32* %14
  br label %1085

; <label>:637:                                    ; preds = %15
  store i32 1130755855, i32* %14
  br label %1085

; <label>:638:                                    ; preds = %15
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -474825258
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -474825258
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -71642963, i32 1138800353
  store i32 %665, i32* %14
  br label %1085

; <label>:666:                                    ; preds = %15
  %667 = load i32, i32* %5, align 4
  store i32 %667, i32* %1
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 856060150, i32 1138800353
  store i32 %681, i32* %14
  br label %1085

; <label>:682:                                    ; preds = %15
  %683 = load volatile i32, i32* %1
  ret i32 %683

; <label>:684:                                    ; preds = %15
  %685 = load i64, i64* %6, align 8
  %686 = sub i64 0, 2521499868348118091
  %687 = sub i64 %686, %685
  %688 = add i64 %687, 2521499868348118091
  %689 = sub i64 0, %685
  %690 = sub i64 %688, 1368424610642998728
  %691 = add i64 %690, 2
  %692 = add i64 %691, 1368424610642998728
  %693 = add i64 %688, 2
  %694 = sub i64 %685, 7377284527440823875
  %695 = sub i64 %694, 2
  %696 = add i64 %695, 7377284527440823875
  %697 = sub nsw i64 %685, 2
  %698 = load i64, i64* %6, align 8
  %699 = shl i64 %696, %698
  %700 = sub i64 0, %698
  %701 = add i64 %696, %700
  %702 = sub i64 %696, %698
  %703 = mul i64 %701, %698
  %704 = sub i64 %696, -5307829245390428173
  %705 = sub i64 %704, %698
  %706 = add i64 %705, -5307829245390428173
  %707 = sub i64 %696, %698
  %708 = mul i64 %706, %698
  %709 = sub i64 0, %698
  %710 = add i64 %696, %709
  %711 = sub i64 %696, %698
  %712 = mul i64 %710, %698
  %713 = shl i64 %696, %698
  %714 = add i64 0, -206757966321158271
  %715 = sub i64 %714, %696
  %716 = sub i64 %715, -206757966321158271
  %717 = sub i64 0, %696
  %718 = sub i64 %716, 6905431810029097240
  %719 = add i64 %718, %698
  %720 = add i64 %719, 6905431810029097240
  %721 = add i64 %716, %698
  %722 = sub i64 0, %698
  %723 = add i64 %696, %722
  %724 = sub i64 %696, %698
  %725 = mul i64 %723, %698
  %726 = sub i64 %696, 5658866713827109306
  %727 = sub i64 %726, %698
  %728 = add i64 %727, 5658866713827109306
  %729 = sub i64 %696, %698
  %730 = mul i64 %728, %698
  %731 = mul nsw i64 %696, %698
  %732 = add i64 0, 3170065024060024688
  %733 = sub i64 %732, %731
  %734 = sub i64 %733, 3170065024060024688
  %735 = sub i64 0, %731
  %736 = sub i64 0, 2
  %737 = sub i64 %734, %736
  %738 = add i64 %734, 2
  %739 = shl i64 %731, 2
  %740 = sdiv i64 %731, 2
  %741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %740)
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %741, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %7, align 8
  store i32 680014433, i32* %14
  br label %1085

; <label>:743:                                    ; preds = %15
  %744 = load i64, i64* %7, align 8
  %745 = shl i64 %744, 1
  %746 = sub i64 0, 5891250745733681131
  %747 = sub i64 %746, %744
  %748 = add i64 %747, 5891250745733681131
  %749 = sub i64 0, %744
  %750 = sub i64 %748, -8755240374560205370
  %751 = add i64 %750, 1
  %752 = add i64 %751, -8755240374560205370
  %753 = add i64 %748, 1
  %754 = shl i64 %744, 1
  %755 = sub i64 0, %744
  %756 = add i64 0, %755
  %757 = sub i64 0, %744
  %758 = sub i64 0, %756
  %759 = sub i64 0, 1
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add i64 %756, 1
  %763 = sub i64 0, 1
  %764 = add i64 %744, %763
  %765 = sub i64 %744, 1
  %766 = mul i64 %764, 1
  %767 = shl i64 %744, 1
  %768 = add i64 %744, -8921284736724739752
  %769 = sub i64 %768, 1
  %770 = sub i64 %769, -8921284736724739752
  %771 = sub i64 %744, 1
  %772 = mul i64 %770, 1
  %773 = shl i64 %744, 1
  %774 = sub i64 0, 1
  %775 = sub i64 %744, %774
  %776 = add nsw i64 %744, 1
  store i64 %775, i64* %8, align 8
  store i32 -519687768, i32* %14
  br label %1085

; <label>:777:                                    ; preds = %15
  %778 = load i64, i64* %7, align 8
  %779 = load i64, i64* %8, align 8
  %780 = add i64 %778, -2008496198326075740
  %781 = add i64 %780, %779
  %782 = sub i64 %781, -2008496198326075740
  %783 = add nsw i64 %778, %779
  %784 = shl i64 %782, 2
  %785 = sub i64 0, -1282648534480398389
  %786 = sub i64 %785, %782
  %787 = add i64 %786, -1282648534480398389
  %788 = sub i64 0, %782
  %789 = sub i64 0, 2
  %790 = sub i64 %787, %789
  %791 = add i64 %787, 2
  %792 = sub i64 0, %782
  %793 = add i64 0, %792
  %794 = sub i64 0, %782
  %795 = sub i64 0, %793
  %796 = sub i64 0, 2
  %797 = add i64 %795, %796
  %798 = sub i64 0, %797
  %799 = add i64 %793, 2
  %800 = sub i64 %782, -8866178333948552258
  %801 = sub i64 %800, 2
  %802 = add i64 %801, -8866178333948552258
  %803 = sub i64 %782, 2
  %804 = mul i64 %802, 2
  %805 = add i64 0, -4073225764598988435
  %806 = sub i64 %805, %782
  %807 = sub i64 %806, -4073225764598988435
  %808 = sub i64 0, %782
  %809 = sub i64 0, %807
  %810 = sub i64 0, 2
  %811 = add i64 %809, %810
  %812 = sub i64 0, %811
  %813 = add i64 %807, 2
  %814 = shl i64 %782, 2
  %815 = sub i64 0, 2
  %816 = sub i64 %782, %815
  %817 = add nsw i64 %782, 2
  %818 = load i64, i64* %6, align 8
  %819 = sub i64 0, 1
  %820 = add i64 %818, %819
  %821 = sub i64 %818, 1
  %822 = mul i64 %820, 1
  %823 = sub i64 0, %818
  %824 = add i64 0, %823
  %825 = sub i64 0, %818
  %826 = sub i64 %824, -6469813191368159893
  %827 = add i64 %826, 1
  %828 = add i64 %827, -6469813191368159893
  %829 = add i64 %824, 1
  %830 = sub i64 0, 1
  %831 = add i64 %818, %830
  %832 = sub i64 %818, 1
  %833 = mul i64 %831, 1
  %834 = sub i64 0, 1
  %835 = add i64 %818, %834
  %836 = sub i64 %818, 1
  %837 = mul i64 %835, 1
  %838 = sub i64 0, %818
  %839 = sub i64 0, 1
  %840 = add i64 %838, %839
  %841 = sub i64 0, %840
  %842 = add nsw i64 %818, 1
  %843 = icmp eq i64 %816, %841
  store i32 -1064312260, i32* %14
  br label %1085

; <label>:844:                                    ; preds = %15
  %845 = load i64, i64* %7, align 8
  %846 = shl i64 %845, 1
  %847 = shl i64 %845, 1
  %848 = shl i64 %845, 1
  %849 = add i64 0, 4751263564218950924
  %850 = sub i64 %849, %845
  %851 = sub i64 %850, 4751263564218950924
  %852 = sub i64 0, %845
  %853 = add i64 %851, -7068506701506309136
  %854 = add i64 %853, 1
  %855 = sub i64 %854, -7068506701506309136
  %856 = add i64 %851, 1
  %857 = add i64 %845, -7961678364808423897
  %858 = sub i64 %857, 1
  %859 = sub i64 %858, -7961678364808423897
  %860 = sub i64 %845, 1
  %861 = mul i64 %859, 1
  %862 = sub i64 0, %845
  %863 = sub i64 0, 1
  %864 = add i64 %862, %863
  %865 = sub i64 0, %864
  %866 = add nsw i64 %845, 1
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %865)
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %867, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %869 = load i64, i64* %8, align 8
  %870 = sub i64 %869, -3599351364256717366
  %871 = sub i64 %870, 1
  %872 = add i64 %871, -3599351364256717366
  %873 = sub i64 %869, 1
  %874 = mul i64 %872, 1
  %875 = shl i64 %869, 1
  %876 = shl i64 %869, 1
  %877 = shl i64 %869, 1
  %878 = sub i64 %869, -1247124430168730558
  %879 = sub i64 %878, 1
  %880 = add i64 %879, -1247124430168730558
  %881 = sub i64 %869, 1
  %882 = mul i64 %880, 1
  %883 = shl i64 %869, 1
  %884 = sub i64 %869, 5088094795050093957
  %885 = add i64 %884, 1
  %886 = add i64 %885, 5088094795050093957
  %887 = add nsw i64 %869, 1
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %868, i64 %886)
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %888, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -979349049, i32* %14
  br label %1085

; <label>:890:                                    ; preds = %15
  %891 = load i64, i64* %8, align 8
  %892 = add i64 0, -6712984241353174341
  %893 = sub i64 %892, %891
  %894 = sub i64 %893, -6712984241353174341
  %895 = sub i64 0, %891
  %896 = add i64 %894, 1306942016805573322
  %897 = add i64 %896, 1
  %898 = sub i64 %897, 1306942016805573322
  %899 = add i64 %894, 1
  %900 = add i64 0, -3319401966793876541
  %901 = sub i64 %900, %891
  %902 = sub i64 %901, -3319401966793876541
  %903 = sub i64 0, %891
  %904 = sub i64 0, 1
  %905 = sub i64 %902, %904
  %906 = add i64 %902, 1
  %907 = sub i64 0, %891
  %908 = add i64 0, %907
  %909 = sub i64 0, %891
  %910 = sub i64 0, %908
  %911 = sub i64 0, 1
  %912 = add i64 %910, %911
  %913 = sub i64 0, %912
  %914 = add i64 %908, 1
  %915 = shl i64 %891, 1
  %916 = sub i64 0, %891
  %917 = sub i64 0, 1
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add nsw i64 %891, 1
  store i64 %919, i64* %8, align 8
  store i32 -1407013791, i32* %14
  br label %1085

; <label>:921:                                    ; preds = %15
  %922 = load i64, i64* %7, align 8
  %923 = sub i64 0, 7488591125919596989
  %924 = sub i64 %923, %922
  %925 = add i64 %924, 7488591125919596989
  %926 = sub i64 0, %922
  %927 = add i64 %925, -4126169707125533354
  %928 = add i64 %927, 1
  %929 = sub i64 %928, -4126169707125533354
  %930 = add i64 %925, 1
  %931 = shl i64 %922, 1
  %932 = sub i64 0, 1
  %933 = add i64 %922, %932
  %934 = sub i64 %922, 1
  %935 = mul i64 %933, 1
  %936 = shl i64 %922, 1
  %937 = sub i64 0, %922
  %938 = add i64 0, %937
  %939 = sub i64 0, %922
  %940 = sub i64 0, 1
  %941 = sub i64 %938, %940
  %942 = add i64 %938, 1
  %943 = sub i64 %922, -1266607596972272433
  %944 = add i64 %943, 1
  %945 = add i64 %944, -1266607596972272433
  %946 = add nsw i64 %922, 1
  store i64 %945, i64* %7, align 8
  store i32 -671886248, i32* %14
  br label %1085

; <label>:947:                                    ; preds = %15
  %948 = load i64, i64* %6, align 8
  %949 = shl i64 %948, 1
  %950 = shl i64 %948, 1
  %951 = shl i64 %948, 1
  %952 = add i64 0, -5769977848284982589
  %953 = sub i64 %952, %948
  %954 = sub i64 %953, -5769977848284982589
  %955 = sub i64 0, %948
  %956 = sub i64 %954, -4722841907222515647
  %957 = add i64 %956, 1
  %958 = add i64 %957, -4722841907222515647
  %959 = add i64 %954, 1
  %960 = shl i64 %948, 1
  %961 = sub i64 %948, -594536532941563615
  %962 = sub i64 %961, 1
  %963 = add i64 %962, -594536532941563615
  %964 = sub i64 %948, 1
  %965 = mul i64 %963, 1
  %966 = sub i64 0, 1
  %967 = add i64 %948, %966
  %968 = sub nsw i64 %948, 1
  %969 = load i64, i64* %6, align 8
  %970 = shl i64 %969, 1
  %971 = sub i64 %969, -3117654482691711305
  %972 = sub i64 %971, 1
  %973 = add i64 %972, -3117654482691711305
  %974 = sub i64 %969, 1
  %975 = mul i64 %973, 1
  %976 = sub i64 0, 4696613028822562029
  %977 = sub i64 %976, %969
  %978 = add i64 %977, 4696613028822562029
  %979 = sub i64 0, %969
  %980 = sub i64 0, 1
  %981 = sub i64 %978, %980
  %982 = add i64 %978, 1
  %983 = sub i64 %969, 2464586408651634939
  %984 = sub i64 %983, 1
  %985 = add i64 %984, 2464586408651634939
  %986 = sub i64 %969, 1
  %987 = mul i64 %985, 1
  %988 = sub i64 0, %969
  %989 = add i64 0, %988
  %990 = sub i64 0, %969
  %991 = sub i64 0, %989
  %992 = sub i64 0, 1
  %993 = add i64 %991, %992
  %994 = sub i64 0, %993
  %995 = add i64 %989, 1
  %996 = add i64 %969, -3759247596064368406
  %997 = sub i64 %996, 1
  %998 = sub i64 %997, -3759247596064368406
  %999 = sub nsw i64 %969, 1
  %1000 = add i64 %967, 5333188568803087903
  %1001 = sub i64 %1000, %998
  %1002 = sub i64 %1001, 5333188568803087903
  %1003 = sub i64 %967, %998
  %1004 = mul i64 %1002, %998
  %1005 = sub i64 0, %967
  %1006 = add i64 0, %1005
  %1007 = sub i64 0, %967
  %1008 = sub i64 %1006, 4742864479810615949
  %1009 = add i64 %1008, %998
  %1010 = add i64 %1009, 4742864479810615949
  %1011 = add i64 %1006, %998
  %1012 = mul nsw i64 %967, %998
  %1013 = shl i64 %1012, 2
  %1014 = add i64 0, -3926082057153591254
  %1015 = sub i64 %1014, %1012
  %1016 = sub i64 %1015, -3926082057153591254
  %1017 = sub i64 0, %1012
  %1018 = add i64 %1016, -2646489182168194955
  %1019 = add i64 %1018, 2
  %1020 = sub i64 %1019, -2646489182168194955
  %1021 = add i64 %1016, 2
  %1022 = sub i64 0, %1012
  %1023 = add i64 0, %1022
  %1024 = sub i64 0, %1012
  %1025 = sub i64 %1023, -2251316806774256502
  %1026 = add i64 %1025, 2
  %1027 = add i64 %1026, -2251316806774256502
  %1028 = add i64 %1023, 2
  %1029 = add i64 %1012, -800003317204613098
  %1030 = sub i64 %1029, 2
  %1031 = sub i64 %1030, -800003317204613098
  %1032 = sub i64 %1012, 2
  %1033 = mul i64 %1031, 2
  %1034 = sub i64 0, 4940298420120545417
  %1035 = sub i64 %1034, %1012
  %1036 = add i64 %1035, 4940298420120545417
  %1037 = sub i64 0, %1012
  %1038 = sub i64 0, 2
  %1039 = sub i64 %1036, %1038
  %1040 = add i64 %1036, 2
  %1041 = sub i64 %1012, 5773456201067155465
  %1042 = sub i64 %1041, 2
  %1043 = add i64 %1042, 5773456201067155465
  %1044 = sub i64 %1012, 2
  %1045 = mul i64 %1043, 2
  %1046 = sdiv i64 %1012, 2
  %1047 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1046)
  %1048 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1047, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %9, align 8
  store i32 363586490, i32* %14
  br label %1085

; <label>:1049:                                   ; preds = %15
  %1050 = load i64, i64* %9, align 8
  %1051 = load i64, i64* %6, align 8
  %1052 = icmp slt i64 %1050, %1051
  store i32 -992618290, i32* %14
  br label %1085

; <label>:1053:                                   ; preds = %15
  store i32 -532518329, i32* %14
  br label %1085

; <label>:1054:                                   ; preds = %15
  %1055 = load i64, i64* %10, align 8
  %1056 = sub i64 0, 1
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 %1055, 1
  %1059 = mul i64 %1057, 1
  %1060 = sub i64 0, %1055
  %1061 = add i64 0, %1060
  %1062 = sub i64 0, %1055
  %1063 = sub i64 0, %1061
  %1064 = sub i64 0, 1
  %1065 = add i64 %1063, %1064
  %1066 = sub i64 0, %1065
  %1067 = add i64 %1061, 1
  %1068 = shl i64 %1055, 1
  %1069 = shl i64 %1055, 1
  %1070 = add i64 0, -7825689652874706864
  %1071 = sub i64 %1070, %1055
  %1072 = sub i64 %1071, -7825689652874706864
  %1073 = sub i64 0, %1055
  %1074 = add i64 %1072, 871921523194041699
  %1075 = add i64 %1074, 1
  %1076 = sub i64 %1075, 871921523194041699
  %1077 = add i64 %1072, 1
  %1078 = sub i64 0, %1055
  %1079 = sub i64 0, 1
  %1080 = add i64 %1078, %1079
  %1081 = sub i64 0, %1080
  %1082 = add nsw i64 %1055, 1
  store i64 %1081, i64* %10, align 8
  store i32 1878852558, i32* %14
  br label %1085

; <label>:1083:                                   ; preds = %15
  %1084 = load i32, i32* %5, align 4
  store i32 -71642963, i32* %14
  br label %1085

; <label>:1085:                                   ; preds = %1083, %1054, %1053, %1049, %947, %921, %890, %844, %777, %743, %684, %666, %638, %637, %632, %631, %630, %609, %582, %565, %564, %536, %521, %507, %502, %496, %493, %475, %448, %447, %407, %379, %378, %377, %355, %327, %326, %325, %305, %278, %277, %235, %208, %207, %204, %162, %147, %142, %141, %121, %94, %89, %88, %50, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455397066.cpp() #0 section ".text.startup" {
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
