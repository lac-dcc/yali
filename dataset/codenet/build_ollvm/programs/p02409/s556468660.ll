; ModuleID = 'Project_CodeNet_C++1400/p02409/s556468660.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s556468660.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556468660.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define void @_Z5printPA10_i([10 x i32]*) #0 {
  %2 = alloca i1
  %3 = alloca [10 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 741991016, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %218
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 741991016, label %10
    i32 1981283154, label %26
    i32 878202922, label %56
    i32 2140544010, label %59
    i32 1058660677, label %60
    i32 543331260, label %64
    i32 1580558075, label %75
    i32 1367822952, label %80
    i32 -322216341, label %82
    i32 1748022902, label %110
    i32 -812943030, label %131
    i32 1027388134, label %132
    i32 -2137462030, label %160
    i32 -322378260, label %187
    i32 -2128951468, label %188
    i32 1578917963, label %191
    i32 -634327456, label %217
  ]

; <label>:9:                                      ; preds = %7
  br label %218

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -597031816
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -597031816
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1981283154, i32 -2128951468
  store i32 %25, i32* %6
  br label %218

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 3
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 998257404
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 998257404
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 878202922, i32 -2128951468
  store i32 %55, i32* %6
  br label %218

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 2140544010, i32 1027388134
  store i32 %58, i32* %6
  br label %218

; <label>:59:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1058660677, i32* %6
  br label %218

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 10
  %63 = select i1 %62, i32 543331260, i32 1367822952
  store i32 %63, i32* %6
  br label %218

; <label>:64:                                     ; preds = %7
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %66 = load [10 x i32]*, [10 x i32]** %3, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %65, i32 %73)
  store i32 1580558075, i32* %6
  br label %218

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  store i32 1058660677, i32* %6
  br label %218

; <label>:80:                                     ; preds = %7
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -322216341, i32* %6
  br label %218

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 766077589
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 766077589
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1748022902, i32 1578917963
  store i32 %109, i32* %6
  br label %218

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 %111, -86143906
  %113 = add i32 %112, 1
  %114 = add i32 %113, -86143906
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1347634286
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1347634286
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -812943030, i32 1578917963
  store i32 %130, i32* %6
  br label %218

; <label>:131:                                    ; preds = %7
  store i32 741991016, i32* %6
  br label %218

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 669224224
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 669224224
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2137462030, i32 -634327456
  store i32 %159, i32* %6
  br label %218

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -322378260, i32 -634327456
  store i32 %186, i32* %6
  br label %218

; <label>:187:                                    ; preds = %7
  ret void

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %189, 3
  store i32 1981283154, i32* %6
  br label %218

; <label>:191:                                    ; preds = %7
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = add i32 0, %193
  %195 = sub i32 0, %192
  %196 = sub i32 %194, 1369193921
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1369193921
  %199 = add i32 %194, 1
  %200 = sub i32 0, %192
  %201 = add i32 0, %200
  %202 = sub i32 0, %192
  %203 = sub i32 0, %201
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add i32 %201, 1
  %208 = sub i32 0, %192
  %209 = add i32 0, %208
  %210 = sub i32 0, %192
  %211 = sub i32 0, 1
  %212 = sub i32 %209, %211
  %213 = add i32 %209, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %192, %214
  %216 = add nsw i32 %192, 1
  store i32 %215, i32* %4, align 4
  store i32 1748022902, i32* %6
  br label %218

; <label>:217:                                    ; preds = %7
  store i32 -2137462030, i32* %6
  br label %218

; <label>:218:                                    ; preds = %217, %191, %188, %160, %132, %131, %110, %82, %80, %75, %64, %60, %59, %56, %26, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %12, align 4
  %16 = alloca i32
  store i32 -1771483183, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %683
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1771483183, label %20
    i32 -694649487, label %24
    i32 -276586635, label %25
    i32 10871793, label %41
    i32 2011458849, label %71
    i32 -89694204, label %74
    i32 -146223734, label %99
    i32 -1898378121, label %104
    i32 1665917560, label %119
    i32 -575559906, label %135
    i32 -525144338, label %136
    i32 687607337, label %143
    i32 -702079401, label %144
    i32 -1745817914, label %149
    i32 31164026, label %157
    i32 -600109476, label %173
    i32 846506046, label %222
    i32 -1825176120, label %223
    i32 1600060238, label %227
    i32 2089723950, label %246
    i32 -310047992, label %250
    i32 -1703095790, label %278
    i32 1493997303, label %313
    i32 658941275, label %314
    i32 -588956267, label %342
    i32 1630671607, label %375
    i32 -1550758173, label %376
    i32 -2108172975, label %377
    i32 -1463906972, label %378
    i32 -210019286, label %379
    i32 2132675224, label %395
    i32 810243048, label %429
    i32 1160236186, label %430
    i32 845329868, label %441
    i32 1945272533, label %444
    i32 -1810261869, label %445
    i32 63928863, label %517
    i32 978494287, label %596
    i32 -366032367, label %653
  ]

; <label>:19:                                     ; preds = %17
  br label %683

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %12, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 -694649487, i32 687607337
  store i32 %23, i32* %16
  br label %683

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -276586635, i32* %16
  br label %683

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1674119614
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1674119614
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 10871793, i32 845329868
  store i32 %40, i32* %16
  br label %683

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %42, 10
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -1229640544
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1229640544
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2011458849, i32 845329868
  store i32 %70, i32* %16
  br label %683

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -89694204, i32 -1898378121
  store i32 %73, i32* %16
  br label %683

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %82
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -146223734, i32* %16
  br label %683

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %13, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %13, align 4
  store i32 -276586635, i32* %16
  br label %683

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1665917560, i32 1945272533
  store i32 %118, i32* %16
  br label %683

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, -1760173348
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1760173348
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -575559906, i32 1945272533
  store i32 %134, i32* %16
  br label %683

; <label>:135:                                    ; preds = %17
  store i32 -525144338, i32* %16
  br label %683

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %12, align 4
  store i32 -1771483183, i32* %16
  br label %683

; <label>:143:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -702079401, i32* %16
  br label %683

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1745817914, i32 1160236186
  store i32 %148, i32* %16
  br label %683

; <label>:149:                                    ; preds = %17
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %5)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %151, i32* dereferenceable(4) %6)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %152, i32* dereferenceable(4) %7)
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 31164026, i32 -1825176120
  store i32 %156, i32* %16
  br label %683

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, -1361641542
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1361641542
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -600109476, i32 -1810261869
  store i32 %172, i32* %16
  br label %683

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, 772175913
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 772175913
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, 181051695
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 181051695
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, %174
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, %174
  store i32 %193, i32* %188, align 4
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, -1571662152
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1571662152
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 846506046, i32 -1810261869
  store i32 %221, i32* %16
  br label %683

; <label>:222:                                    ; preds = %17
  store i32 -1463906972, i32* %16
  br label %683

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %4, align 4
  %225 = icmp eq i32 %224, 2
  %226 = select i1 %225, i32 1600060238, i32 2089723950
  store i32 %226, i32* %16
  br label %683

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, -1822909996
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1822909996
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %228
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, %228
  store i32 %244, i32* %241, align 4
  store i32 -2108172975, i32* %16
  br label %683

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 3
  %249 = select i1 %248, i32 -310047992, i32 658941275
  store i32 %249, i32* %16
  br label %683

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, -1635720345
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1635720345
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1703095790, i32 63928863
  store i32 %277, i32* %16
  br label %683

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 %280, -313997074
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -313997074
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = add i32 %287, 14942741
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 14942741
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %286, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, 166926747
  %296 = add i32 %295, %279
  %297 = add i32 %296, 166926747
  %298 = add nsw i32 %294, %279
  store i32 %297, i32* %293, align 4
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1493997303, i32 63928863
  store i32 %312, i32* %16
  br label %683

; <label>:313:                                    ; preds = %17
  store i32 -1550758173, i32* %16
  br label %683

; <label>:314:                                    ; preds = %17
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 126888521
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 126888521
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -588956267, i32 978494287
  store i32 %341, i32* %16
  br label %683

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %348
  %350 = load i32, i32* %6, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %349, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 0, %343
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, %343
  store i32 %358, i32* %355, align 4
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, -235271730
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -235271730
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1630671607, i32 978494287
  store i32 %374, i32* %16
  br label %683

; <label>:375:                                    ; preds = %17
  store i32 -1550758173, i32* %16
  br label %683

; <label>:376:                                    ; preds = %17
  store i32 -2108172975, i32* %16
  br label %683

; <label>:377:                                    ; preds = %17
  store i32 -1463906972, i32* %16
  br label %683

; <label>:378:                                    ; preds = %17
  store i32 -210019286, i32* %16
  br label %683

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, -2095067967
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2095067967
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 2132675224, i32 -366032367
  store i32 %394, i32* %16
  br label %683

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  store i32 %400, i32* %14, align 4
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = add i32 %402, 642214125
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 642214125
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 810243048, i32 -366032367
  store i32 %428, i32* %16
  br label %683

; <label>:429:                                    ; preds = %17
  store i32 -702079401, i32* %16
  br label %683

; <label>:430:                                    ; preds = %17
  %431 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i32 0, i32 0
  call void @_Z5printPA10_i([10 x i32]* %431)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i32 0, i32 0
  call void @_Z5printPA10_i([10 x i32]* %434)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i32 0, i32 0
  call void @_Z5printPA10_i([10 x i32]* %437)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %440 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i32 0, i32 0
  call void @_Z5printPA10_i([10 x i32]* %440)
  ret i32 0

; <label>:441:                                    ; preds = %17
  %442 = load i32, i32* %13, align 4
  %443 = icmp slt i32 %442, 10
  store i32 10871793, i32* %16
  br label %683

; <label>:444:                                    ; preds = %17
  store i32 1665917560, i32* %16
  br label %683

; <label>:445:                                    ; preds = %17
  %446 = load i32, i32* %7, align 4
  %447 = load i32, i32* %5, align 4
  %448 = sub i32 0, 303512036
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 303512036
  %451 = sub i32 0, %447
  %452 = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, 1
  %457 = shl i32 %447, 1
  %458 = add i32 0, -754298292
  %459 = sub i32 %458, %447
  %460 = sub i32 %459, -754298292
  %461 = sub i32 0, %447
  %462 = sub i32 %460, 771519895
  %463 = add i32 %462, 1
  %464 = add i32 %463, 771519895
  %465 = add i32 %460, 1
  %466 = add i32 %447, -176012979
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -176012979
  %469 = sub nsw i32 %447, 1
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %470
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 %472, 1711760862
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1711760862
  %476 = sub i32 %472, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 %472, 1014659953
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1014659953
  %481 = sub i32 %472, 1
  %482 = mul i32 %480, 1
  %483 = shl i32 %472, 1
  %484 = shl i32 %472, 1
  %485 = shl i32 %472, 1
  %486 = add i32 0, 1724745896
  %487 = sub i32 %486, %472
  %488 = sub i32 %487, 1724745896
  %489 = sub i32 0, %472
  %490 = add i32 %488, 1840216122
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1840216122
  %493 = add i32 %488, 1
  %494 = add i32 %472, -1296844173
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1296844173
  %497 = sub i32 %472, 1
  %498 = mul i32 %496, 1
  %499 = add i32 %472, -1340556634
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1340556634
  %502 = sub nsw i32 %472, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %471, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, -729056701
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -729056701
  %509 = sub i32 0, %505
  %510 = add i32 %508, -1002391647
  %511 = add i32 %510, %446
  %512 = sub i32 %511, -1002391647
  %513 = add i32 %508, %446
  %514 = sub i32 0, %446
  %515 = sub i32 %505, %514
  %516 = add nsw i32 %505, %446
  store i32 %515, i32* %504, align 4
  store i32 -600109476, i32* %16
  br label %683

; <label>:517:                                    ; preds = %17
  %518 = load i32, i32* %7, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %522 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %521, %523
  %525 = add i32 %521, 1
  %526 = sub i32 %519, -1090017912
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1090017912
  %529 = sub i32 %519, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 0, -173808711
  %532 = sub i32 %531, %519
  %533 = add i32 %532, -173808711
  %534 = sub i32 0, %519
  %535 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, 1
  %540 = sub i32 0, 1
  %541 = add i32 %519, %540
  %542 = sub nsw i32 %519, 1
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %543
  %545 = load i32, i32* %6, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %548 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %547, %549
  %551 = add i32 %547, 1
  %552 = shl i32 %545, 1
  %553 = sub i32 0, 662546540
  %554 = sub i32 %553, %545
  %555 = add i32 %554, 662546540
  %556 = sub i32 0, %545
  %557 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, 1
  %562 = sub i32 0, 1
  %563 = add i32 %545, %562
  %564 = sub i32 %545, 1
  %565 = mul i32 %563, 1
  %566 = sub i32 %545, -694144714
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -694144714
  %569 = sub i32 %545, 1
  %570 = mul i32 %568, 1
  %571 = sub i32 0, 1
  %572 = add i32 %545, %571
  %573 = sub i32 %545, 1
  %574 = mul i32 %572, 1
  %575 = shl i32 %545, 1
  %576 = sub i32 %545, -1248707711
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1248707711
  %579 = sub nsw i32 %545, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %544, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add i32 0, 232013667
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 232013667
  %586 = sub i32 0, %582
  %587 = add i32 %585, 1647117997
  %588 = add i32 %587, %518
  %589 = sub i32 %588, 1647117997
  %590 = add i32 %585, %518
  %591 = shl i32 %582, %518
  %592 = add i32 %582, 177611216
  %593 = add i32 %592, %518
  %594 = sub i32 %593, 177611216
  %595 = add nsw i32 %582, %518
  store i32 %594, i32* %581, align 4
  store i32 -1703095790, i32* %16
  br label %683

; <label>:596:                                    ; preds = %17
  %597 = load i32, i32* %7, align 4
  %598 = load i32, i32* %5, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 %598, 1
  %602 = mul i32 %600, 1
  %603 = shl i32 %598, 1
  %604 = sub i32 0, %598
  %605 = add i32 0, %604
  %606 = sub i32 0, %598
  %607 = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, 1
  %612 = add i32 %598, 1573586692
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1573586692
  %615 = sub nsw i32 %598, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %616
  %618 = load i32, i32* %6, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub nsw i32 %618, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [10 x i32], [10 x i32]* %617, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = shl i32 %624, %597
  %626 = sub i32 0, %624
  %627 = add i32 0, %626
  %628 = sub i32 0, %624
  %629 = sub i32 %627, -529643350
  %630 = add i32 %629, %597
  %631 = add i32 %630, -529643350
  %632 = add i32 %627, %597
  %633 = shl i32 %624, %597
  %634 = sub i32 0, %624
  %635 = add i32 0, %634
  %636 = sub i32 0, %624
  %637 = add i32 %635, -343062713
  %638 = add i32 %637, %597
  %639 = sub i32 %638, -343062713
  %640 = add i32 %635, %597
  %641 = shl i32 %624, %597
  %642 = sub i32 0, %624
  %643 = add i32 0, %642
  %644 = sub i32 0, %624
  %645 = sub i32 %643, -1414363837
  %646 = add i32 %645, %597
  %647 = add i32 %646, -1414363837
  %648 = add i32 %643, %597
  %649 = shl i32 %624, %597
  %650 = sub i32 0, %597
  %651 = sub i32 %624, %650
  %652 = add nsw i32 %624, %597
  store i32 %651, i32* %623, align 4
  store i32 -588956267, i32* %16
  br label %683

; <label>:653:                                    ; preds = %17
  %654 = load i32, i32* %14, align 4
  %655 = shl i32 %654, 1
  %656 = add i32 %654, 1422860559
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1422860559
  %659 = sub i32 %654, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 0, 1454577027
  %662 = sub i32 %661, %654
  %663 = add i32 %662, 1454577027
  %664 = sub i32 0, %654
  %665 = sub i32 0, %663
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, 1
  %670 = sub i32 0, %654
  %671 = add i32 0, %670
  %672 = sub i32 0, %654
  %673 = sub i32 0, %671
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add i32 %671, 1
  %678 = sub i32 0, %654
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %654, 1
  store i32 %681, i32* %14, align 4
  store i32 2132675224, i32* %16
  br label %683

; <label>:683:                                    ; preds = %653, %596, %517, %445, %444, %441, %429, %395, %379, %378, %377, %376, %375, %342, %314, %313, %278, %250, %246, %227, %223, %222, %173, %157, %149, %144, %143, %136, %135, %119, %104, %99, %74, %71, %41, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556468660.cpp() #0 section ".text.startup" {
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
