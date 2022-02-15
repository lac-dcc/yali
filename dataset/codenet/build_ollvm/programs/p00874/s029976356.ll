; ModuleID = 'Project_CodeNet_C++1400/p00874/s029976356.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s029976356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029976356.cpp, i8* null }]
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
  %5 = sub i32 %3, -1196763366
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1196763366
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1336868057, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1336868057, label %17
    i32 1918643164, label %37
    i32 962005618, label %53
    i32 1317603342, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1918643164, i32 1317603342
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 962005618, i32 1317603342
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1918643164, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 228648124, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %701
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 228648124, label %22
    i32 -1998868264, label %28
    i32 1951772558, label %31
    i32 -821676303, label %48
    i32 753858453, label %64
    i32 -686171907, label %67
    i32 -964270943, label %94
    i32 -1115143531, label %129
    i32 -2099206849, label %130
    i32 2078933091, label %135
    i32 1130068187, label %141
    i32 1917937546, label %156
    i32 -1757857742, label %190
    i32 2140737131, label %191
    i32 -34132671, label %192
    i32 -1628451050, label %197
    i32 226286647, label %203
    i32 -603369508, label %210
    i32 1994711713, label %211
    i32 -1897623544, label %216
    i32 1702440216, label %217
    i32 526697553, label %222
    i32 -2057633933, label %237
    i32 1888784383, label %264
    i32 606219779, label %267
    i32 -1291781786, label %295
    i32 -2124427449, label %329
    i32 1303600873, label %330
    i32 -1700742603, label %331
    i32 2128427247, label %338
    i32 1161907090, label %339
    i32 1323460302, label %367
    i32 -2049989332, label %399
    i32 -1212990441, label %400
    i32 -1332916625, label %401
    i32 858978060, label %417
    i32 -1806177251, label %448
    i32 2056768362, label %451
    i32 646094903, label %462
    i32 314865490, label %467
    i32 -1398352644, label %468
    i32 1426406568, label %473
    i32 2083245228, label %484
    i32 25131062, label %512
    i32 1076331326, label %533
    i32 1765777219, label %534
    i32 -412746058, label %549
    i32 1142011185, label %569
    i32 856745519, label %570
    i32 1628988211, label %572
    i32 -2019771846, label %573
    i32 1877310736, label %581
    i32 2043907462, label %618
    i32 836387533, label %630
    i32 -238251462, label %661
    i32 1157652993, label %673
    i32 -2113133129, label %677
    i32 1261384895, label %696
  ]

; <label>:21:                                     ; preds = %19
  br label %701

; <label>:22:                                     ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1951772558, i32 -1998868264
  store i32 %27, i32* %17
  store i1 true, i1* %18
  br label %701

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = icmp ne i32 %29, 0
  store i32 1951772558, i32* %17
  store i1 %30, i1* %18
  br label %701

; <label>:31:                                     ; preds = %19
  %32 = load i1, i1* %18
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1648129658
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1648129658
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -821676303, i32 1628988211
  store i32 %47, i32* %17
  br label %701

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 522020830
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 522020830
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 753858453, i32 1628988211
  store i32 %63, i32* %17
  br label %701

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -686171907, i32 856745519
  store i32 %66, i32* %17
  br label %701

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -964270943, i32 -2019771846
  store i32 %93, i32* %17
  br label %701

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = zext i32 %95 to i64
  %97 = call i8* @llvm.stacksave()
  store i8* %97, i8** %9, align 8
  %98 = alloca i32, i64 %96, align 16
  store i32* %98, i32** %5
  %99 = load i32, i32* %8, align 4
  %100 = zext i32 %99 to i64
  %101 = alloca i32, i64 %100, align 16
  store i32* %101, i32** %4
  store i32 0, i32* %10, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 882749092
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 882749092
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1115143531, i32 -2019771846
  store i32 %128, i32* %17
  br label %701

; <label>:129:                                    ; preds = %19
  store i32 -2099206849, i32* %17
  br label %701

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 2078933091, i32 2140737131
  store i32 %134, i32* %17
  br label %701

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i32*, i32** %5
  %139 = getelementptr inbounds i32, i32* %138, i64 %137
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %139)
  store i32 1130068187, i32* %17
  br label %701

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1917937546, i32 1877310736
  store i32 %155, i32* %17
  br label %701

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %10, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1775676533
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1775676533
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1757857742, i32 1877310736
  store i32 %189, i32* %17
  br label %701

; <label>:190:                                    ; preds = %19
  store i32 -2099206849, i32* %17
  br label %701

; <label>:191:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -34132671, i32* %17
  br label %701

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1628451050, i32 -603369508
  store i32 %196, i32* %17
  br label %701

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i32*, i32** %4
  %201 = getelementptr inbounds i32, i32* %200, i64 %199
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %201)
  store i32 226286647, i32* %17
  br label %701

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %11, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %11, align 4
  store i32 -34132671, i32* %17
  br label %701

; <label>:210:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1994711713, i32* %17
  br label %701

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -1897623544, i32 -1212990441
  store i32 %215, i32* %17
  br label %701

; <label>:216:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1702440216, i32* %17
  br label %701

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 526697553, i32 2128427247
  store i32 %221, i32* %17
  br label %701

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2057633933, i32 2043907462
  store i32 %236, i32* %17
  br label %701

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i32*, i32** %5
  %241 = getelementptr inbounds i32, i32* %240, i64 %239
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile i32*, i32** %4
  %246 = getelementptr inbounds i32, i32* %245, i64 %244
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %242, %247
  store i1 %248, i1* %3
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1137985287
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1137985287
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1888784383, i32 2043907462
  store i32 %263, i32* %17
  br label %701

; <label>:264:                                    ; preds = %19
  %265 = load volatile i1, i1* %3
  %266 = select i1 %265, i32 606219779, i32 1303600873
  store i32 %266, i32* %17
  br label %701

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1560763207
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1560763207
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1291781786, i32 836387533
  store i32 %294, i32* %17
  br label %701

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i32*, i32** %5
  %299 = getelementptr inbounds i32, i32* %298, i64 %297
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 %301, 627814564
  %303 = add i32 %302, %300
  %304 = add i32 %303, 627814564
  %305 = add nsw i32 %301, %300
  store i32 %304, i32* %12, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i32*, i32** %5
  %309 = getelementptr inbounds i32, i32* %308, i64 %307
  store i32 0, i32* %309, align 4
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = load volatile i32*, i32** %4
  %313 = getelementptr inbounds i32, i32* %312, i64 %311
  store i32 0, i32* %313, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1754939173
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1754939173
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2124427449, i32 836387533
  store i32 %328, i32* %17
  br label %701

; <label>:329:                                    ; preds = %19
  store i32 1303600873, i32* %17
  br label %701

; <label>:330:                                    ; preds = %19
  store i32 -1700742603, i32* %17
  br label %701

; <label>:331:                                    ; preds = %19
  %332 = load i32, i32* %14, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %14, align 4
  store i32 1702440216, i32* %17
  br label %701

; <label>:338:                                    ; preds = %19
  store i32 1161907090, i32* %17
  br label %701

; <label>:339:                                    ; preds = %19
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -311444153
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -311444153
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1323460302, i32 -238251462
  store i32 %366, i32* %17
  br label %701

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  store i32 %370, i32* %13, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1774570735
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1774570735
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2049989332, i32 -238251462
  store i32 %398, i32* %17
  br label %701

; <label>:399:                                    ; preds = %19
  store i32 1994711713, i32* %17
  br label %701

; <label>:400:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1332916625, i32* %17
  br label %701

; <label>:401:                                    ; preds = %19
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 2072248812
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 2072248812
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 858978060, i32 1157652993
  store i32 %416, i32* %17
  br label %701

; <label>:417:                                    ; preds = %19
  %418 = load i32, i32* %15, align 4
  %419 = load i32, i32* %7, align 4
  %420 = icmp slt i32 %418, %419
  store i1 %420, i1* %2
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, -1880246270
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1880246270
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1806177251, i32 1157652993
  store i32 %447, i32* %17
  br label %701

; <label>:448:                                    ; preds = %19
  %449 = load volatile i1, i1* %2
  %450 = select i1 %449, i32 2056768362, i32 314865490
  store i32 %450, i32* %17
  br label %701

; <label>:451:                                    ; preds = %19
  %452 = load i32, i32* %15, align 4
  %453 = sext i32 %452 to i64
  %454 = load volatile i32*, i32** %5
  %455 = getelementptr inbounds i32, i32* %454, i64 %453
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %12, align 4
  %458 = sub i32 %457, -2086109276
  %459 = add i32 %458, %456
  %460 = add i32 %459, -2086109276
  %461 = add nsw i32 %457, %456
  store i32 %460, i32* %12, align 4
  store i32 646094903, i32* %17
  br label %701

; <label>:462:                                    ; preds = %19
  %463 = load i32, i32* %15, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %466 = add nsw i32 %463, 1
  store i32 %465, i32* %15, align 4
  store i32 -1332916625, i32* %17
  br label %701

; <label>:467:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -1398352644, i32* %17
  br label %701

; <label>:468:                                    ; preds = %19
  %469 = load i32, i32* %16, align 4
  %470 = load i32, i32* %8, align 4
  %471 = icmp slt i32 %469, %470
  %472 = select i1 %471, i32 1426406568, i32 1765777219
  store i32 %472, i32* %17
  br label %701

; <label>:473:                                    ; preds = %19
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile i32*, i32** %4
  %477 = getelementptr inbounds i32, i32* %476, i64 %475
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %12, align 4
  %480 = add i32 %479, -828571605
  %481 = add i32 %480, %478
  %482 = sub i32 %481, -828571605
  %483 = add nsw i32 %479, %478
  store i32 %482, i32* %12, align 4
  store i32 2083245228, i32* %17
  br label %701

; <label>:484:                                    ; preds = %19
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -538580069
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -538580069
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 25131062, i32 -2113133129
  store i32 %511, i32* %17
  br label %701

; <label>:512:                                    ; preds = %19
  %513 = load i32, i32* %16, align 4
  %514 = add i32 %513, -726598965
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -726598965
  %517 = add nsw i32 %513, 1
  store i32 %516, i32* %16, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, -91141524
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -91141524
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1076331326, i32 -2113133129
  store i32 %532, i32* %17
  br label %701

; <label>:533:                                    ; preds = %19
  store i32 -1398352644, i32* %17
  br label %701

; <label>:534:                                    ; preds = %19
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -412746058, i32 1261384895
  store i32 %548, i32* %17
  br label %701

; <label>:549:                                    ; preds = %19
  %550 = load i32, i32* %12, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %551, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %553 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %553)
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -857764640
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -857764640
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1142011185, i32 1261384895
  store i32 %568, i32* %17
  br label %701

; <label>:569:                                    ; preds = %19
  store i32 228648124, i32* %17
  br label %701

; <label>:570:                                    ; preds = %19
  %571 = load i32, i32* %6, align 4
  ret i32 %571

; <label>:572:                                    ; preds = %19
  store i32 -821676303, i32* %17
  br label %701

; <label>:573:                                    ; preds = %19
  %574 = load i32, i32* %7, align 4
  %575 = zext i32 %574 to i64
  %576 = call i8* @llvm.stacksave()
  store i8* %576, i8** %9, align 8
  %577 = alloca i32, i64 %575, align 16
  %578 = load i32, i32* %8, align 4
  %579 = zext i32 %578 to i64
  %580 = alloca i32, i64 %579, align 16
  store i32 0, i32* %10, align 4
  store i32 -964270943, i32* %17
  br label %701

; <label>:581:                                    ; preds = %19
  %582 = load i32, i32* %10, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, -271005750
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -271005750
  %587 = sub i32 %582, 1
  %588 = mul i32 %586, 1
  %589 = add i32 %582, -1066947316
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1066947316
  %592 = sub i32 %582, 1
  %593 = mul i32 %591, 1
  %594 = shl i32 %582, 1
  %595 = sub i32 0, %582
  %596 = add i32 0, %595
  %597 = sub i32 0, %582
  %598 = sub i32 %596, 129409683
  %599 = add i32 %598, 1
  %600 = add i32 %599, 129409683
  %601 = add i32 %596, 1
  %602 = sub i32 0, 1
  %603 = add i32 %582, %602
  %604 = sub i32 %582, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 0, %582
  %607 = add i32 0, %606
  %608 = sub i32 0, %582
  %609 = sub i32 0, %607
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add i32 %607, 1
  %614 = add i32 %582, 1727838330
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1727838330
  %617 = add nsw i32 %582, 1
  store i32 %616, i32* %10, align 4
  store i32 1917937546, i32* %17
  br label %701

; <label>:618:                                    ; preds = %19
  %619 = load i32, i32* %13, align 4
  %620 = sext i32 %619 to i64
  %621 = load volatile i32*, i32** %5
  %622 = getelementptr inbounds i32, i32* %621, i64 %620
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = load volatile i32*, i32** %4
  %627 = getelementptr inbounds i32, i32* %626, i64 %625
  %628 = load i32, i32* %627, align 4
  %629 = icmp eq i32 %623, %628
  store i32 -2057633933, i32* %17
  br label %701

; <label>:630:                                    ; preds = %19
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = load volatile i32*, i32** %5
  %634 = getelementptr inbounds i32, i32* %633, i64 %632
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %12, align 4
  %637 = add i32 %636, -1546392187
  %638 = sub i32 %637, %635
  %639 = sub i32 %638, -1546392187
  %640 = sub i32 %636, %635
  %641 = mul i32 %639, %635
  %642 = sub i32 0, %635
  %643 = add i32 %636, %642
  %644 = sub i32 %636, %635
  %645 = mul i32 %643, %635
  %646 = shl i32 %636, %635
  %647 = shl i32 %636, %635
  %648 = sub i32 0, %636
  %649 = sub i32 0, %635
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %636, %635
  store i32 %651, i32* %12, align 4
  %653 = load i32, i32* %13, align 4
  %654 = sext i32 %653 to i64
  %655 = load volatile i32*, i32** %5
  %656 = getelementptr inbounds i32, i32* %655, i64 %654
  store i32 0, i32* %656, align 4
  %657 = load i32, i32* %14, align 4
  %658 = sext i32 %657 to i64
  %659 = load volatile i32*, i32** %4
  %660 = getelementptr inbounds i32, i32* %659, i64 %658
  store i32 0, i32* %660, align 4
  store i32 -1291781786, i32* %17
  br label %701

; <label>:661:                                    ; preds = %19
  %662 = load i32, i32* %13, align 4
  %663 = sub i32 %662, -1513286967
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1513286967
  %666 = sub i32 %662, 1
  %667 = mul i32 %665, 1
  %668 = sub i32 0, %662
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %672 = add nsw i32 %662, 1
  store i32 %671, i32* %13, align 4
  store i32 1323460302, i32* %17
  br label %701

; <label>:673:                                    ; preds = %19
  %674 = load i32, i32* %15, align 4
  %675 = load i32, i32* %7, align 4
  %676 = icmp slt i32 %674, %675
  store i32 858978060, i32* %17
  br label %701

; <label>:677:                                    ; preds = %19
  %678 = load i32, i32* %16, align 4
  %679 = sub i32 %678, 1492092640
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 1492092640
  %682 = sub i32 %678, 1
  %683 = mul i32 %681, 1
  %684 = shl i32 %678, 1
  %685 = shl i32 %678, 1
  %686 = shl i32 %678, 1
  %687 = sub i32 0, 1
  %688 = add i32 %678, %687
  %689 = sub i32 %678, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, %678
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add nsw i32 %678, 1
  store i32 %694, i32* %16, align 4
  store i32 25131062, i32* %17
  br label %701

; <label>:696:                                    ; preds = %19
  %697 = load i32, i32* %12, align 4
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %697)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %698, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %700 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %700)
  store i32 -412746058, i32* %17
  br label %701

; <label>:701:                                    ; preds = %696, %677, %673, %661, %630, %618, %581, %573, %572, %569, %549, %534, %533, %512, %484, %473, %468, %467, %462, %451, %448, %417, %401, %400, %399, %367, %339, %338, %331, %330, %329, %295, %267, %264, %237, %222, %217, %216, %211, %210, %203, %197, %192, %191, %190, %156, %141, %135, %130, %129, %94, %67, %64, %48, %31, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029976356.cpp() #0 section ".text.startup" {
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
