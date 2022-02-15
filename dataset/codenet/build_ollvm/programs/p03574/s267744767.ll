; ModuleID = 'Project_CodeNet_C++1400/p03574/s267744767.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s267744767.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267744767.cpp, i8* null }]
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
  %5 = add i32 %3, 1357238836
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1357238836
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1174425262, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1174425262, label %17
    i32 330777980, label %37
    i32 1880827351, label %66
    i32 871828177, label %67
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
  %36 = select i1 %34, i32 330777980, i32 871828177
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1555562363
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1555562363
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
  %65 = select i1 %63, i32 1880827351, i32 871828177
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 330777980, i32* %13
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
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
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  store i64 %22, i64* %5
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = load volatile i64, i64* %5
  %25 = mul nuw i64 %20, %24
  %26 = alloca i8, i64 %25, align 16
  store i32 0, i32* %10, align 4
  %27 = alloca i32
  store i32 -2135703694, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %840
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2135703694, label %31
    i32 848912507, label %36
    i32 1956501237, label %63
    i32 -1681232615, label %78
    i32 311542888, label %79
    i32 -710154044, label %84
    i32 -808047150, label %94
    i32 1250994356, label %109
    i32 -656995665, label %131
    i32 -1970606165, label %132
    i32 1169765565, label %160
    i32 673412346, label %188
    i32 981864909, label %189
    i32 -1267472335, label %195
    i32 504306214, label %196
    i32 -1899609545, label %224
    i32 -1573314692, label %254
    i32 -1225542243, label %257
    i32 -366409566, label %258
    i32 -1479199012, label %274
    i32 370579753, label %293
    i32 -997984055, label %296
    i32 727879909, label %309
    i32 2100776251, label %337
    i32 -275901989, label %354
    i32 -1599332547, label %355
    i32 -1462324643, label %368
    i32 -2118495363, label %369
    i32 -1075607307, label %373
    i32 338569351, label %374
    i32 -2057872359, label %378
    i32 -1228455385, label %388
    i32 1207808986, label %398
    i32 765735562, label %406
    i32 -502906575, label %422
    i32 996862849, label %457
    i32 180758602, label %460
    i32 -5669079, label %482
    i32 1672844548, label %489
    i32 -19594523, label %517
    i32 -518261191, label %533
    i32 267279848, label %534
    i32 -750804225, label %535
    i32 -642286614, label %541
    i32 1804175375, label %542
    i32 1864688632, label %549
    i32 -2122214416, label %552
    i32 -706571914, label %579
    i32 1284482836, label %607
    i32 -1485179188, label %608
    i32 312357634, label %636
    i32 -1873097827, label %657
    i32 1117719441, label %658
    i32 -777831773, label %674
    i32 -1292395646, label %702
    i32 350929022, label %703
    i32 -1453376279, label %710
    i32 2112295817, label %738
    i32 -867163907, label %756
    i32 -1915041217, label %758
    i32 953424837, label %759
    i32 1860091475, label %793
    i32 -1332967971, label %794
    i32 638827579, label %798
    i32 1750379973, label %802
    i32 -228620545, label %804
    i32 983998912, label %825
    i32 1995681227, label %826
    i32 -1598487185, label %827
    i32 -942974822, label %835
    i32 -144370128, label %837
  ]

; <label>:30:                                     ; preds = %28
  br label %840

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 848912507, i32 -1267472335
  store i32 %35, i32* %27
  br label %840

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1956501237, i32 -1915041217
  store i32 %62, i32* %27
  br label %840

; <label>:63:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1681232615, i32 -1915041217
  store i32 %77, i32* %27
  br label %840

; <label>:78:                                     ; preds = %28
  store i32 311542888, i32* %27
  br label %840

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -710154044, i32 -1970606165
  store i32 %83, i32* %27
  br label %840

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %5
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, i8* %26, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %92)
  store i32 -808047150, i32* %27
  br label %840

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1250994356, i32 953424837
  store i32 %108, i32* %27
  br label %840

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %11, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -275612250
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -275612250
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -656995665, i32 953424837
  store i32 %130, i32* %27
  br label %840

; <label>:131:                                    ; preds = %28
  store i32 311542888, i32* %27
  br label %840

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1725936728
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1725936728
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
  %159 = select i1 %157, i32 1169765565, i32 1860091475
  store i32 %159, i32* %27
  br label %840

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1980979634
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1980979634
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 673412346, i32 1860091475
  store i32 %187, i32* %27
  br label %840

; <label>:188:                                    ; preds = %28
  store i32 981864909, i32* %27
  br label %840

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %10, align 4
  %191 = add i32 %190, 275237147
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 275237147
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %10, align 4
  store i32 -2135703694, i32* %27
  br label %840

; <label>:195:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 504306214, i32* %27
  br label %840

; <label>:196:                                    ; preds = %28
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1346459906
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1346459906
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1899609545, i32 -1332967971
  store i32 %223, i32* %27
  br label %840

; <label>:224:                                    ; preds = %28
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp slt i32 %225, %226
  store i1 %227, i1* %4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1573314692, i32 -1332967971
  store i32 %253, i32* %27
  br label %840

; <label>:254:                                    ; preds = %28
  %255 = load volatile i1, i1* %4
  %256 = select i1 %255, i32 -1225542243, i32 -1453376279
  store i32 %256, i32* %27
  br label %840

; <label>:257:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -366409566, i32* %27
  br label %840

; <label>:258:                                    ; preds = %28
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 429590437
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 429590437
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1479199012, i32 638827579
  store i32 %273, i32* %27
  br label %840

; <label>:274:                                    ; preds = %28
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %8, align 4
  %277 = icmp slt i32 %275, %276
  store i1 %277, i1* %3
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 1571994591
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1571994591
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 370579753, i32 638827579
  store i32 %292, i32* %27
  br label %840

; <label>:293:                                    ; preds = %28
  %294 = load volatile i1, i1* %3
  %295 = select i1 %294, i32 -997984055, i32 1117719441
  store i32 %295, i32* %27
  br label %840

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i64, i64* %5
  %300 = mul nsw i64 %298, %299
  %301 = getelementptr inbounds i8, i8* %26, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, i8* %301, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 35
  %308 = select i1 %307, i32 727879909, i32 -1599332547
  store i32 %308, i32* %27
  br label %840

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -636954843
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -636954843
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 2100776251, i32 1750379973
  store i32 %336, i32* %27
  br label %840

; <label>:337:                                    ; preds = %28
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1075822494
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1075822494
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -275901989, i32 1750379973
  store i32 %353, i32* %27
  br label %840

; <label>:354:                                    ; preds = %28
  store i32 -1599332547, i32* %27
  br label %840

; <label>:355:                                    ; preds = %28
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile i64, i64* %5
  %359 = mul nsw i64 %357, %358
  %360 = getelementptr inbounds i8, i8* %26, i64 %359
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, i8* %360, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 46
  %367 = select i1 %366, i32 -1462324643, i32 -2122214416
  store i32 %367, i32* %27
  br label %840

; <label>:368:                                    ; preds = %28
  store i32 -1, i32* %15, align 4
  store i32 -2118495363, i32* %27
  br label %840

; <label>:369:                                    ; preds = %28
  %370 = load i32, i32* %15, align 4
  %371 = icmp slt i32 %370, 2
  %372 = select i1 %371, i32 -1075607307, i32 1864688632
  store i32 %372, i32* %27
  br label %840

; <label>:373:                                    ; preds = %28
  store i32 -1, i32* %16, align 4
  store i32 338569351, i32* %27
  br label %840

; <label>:374:                                    ; preds = %28
  %375 = load i32, i32* %16, align 4
  %376 = icmp slt i32 %375, 2
  %377 = select i1 %376, i32 -2057872359, i32 -642286614
  store i32 %377, i32* %27
  br label %840

; <label>:378:                                    ; preds = %28
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %15, align 4
  %381 = sub i32 0, %379
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %379, %380
  %386 = icmp sge i32 %384, 0
  %387 = select i1 %386, i32 -1228455385, i32 267279848
  store i32 %387, i32* %27
  br label %840

; <label>:388:                                    ; preds = %28
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %15, align 4
  %391 = sub i32 %389, -2061812762
  %392 = add i32 %391, %390
  %393 = add i32 %392, -2061812762
  %394 = add nsw i32 %389, %390
  %395 = load i32, i32* %7, align 4
  %396 = icmp slt i32 %393, %395
  %397 = select i1 %396, i32 1207808986, i32 267279848
  store i32 %397, i32* %27
  br label %840

; <label>:398:                                    ; preds = %28
  %399 = load i32, i32* %14, align 4
  %400 = load i32, i32* %16, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %399, %401
  %403 = add nsw i32 %399, %400
  %404 = icmp sge i32 %402, 0
  %405 = select i1 %404, i32 765735562, i32 267279848
  store i32 %405, i32* %27
  br label %840

; <label>:406:                                    ; preds = %28
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 715322213
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 715322213
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -502906575, i32 -228620545
  store i32 %421, i32* %27
  br label %840

; <label>:422:                                    ; preds = %28
  %423 = load i32, i32* %14, align 4
  %424 = load i32, i32* %16, align 4
  %425 = add i32 %423, -26072848
  %426 = add i32 %425, %424
  %427 = sub i32 %426, -26072848
  %428 = add nsw i32 %423, %424
  %429 = load i32, i32* %8, align 4
  %430 = icmp slt i32 %427, %429
  store i1 %430, i1* %2
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 996862849, i32 -228620545
  store i32 %456, i32* %27
  br label %840

; <label>:457:                                    ; preds = %28
  %458 = load volatile i1, i1* %2
  %459 = select i1 %458, i32 180758602, i32 267279848
  store i32 %459, i32* %27
  br label %840

; <label>:460:                                    ; preds = %28
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* %15, align 4
  %463 = add i32 %461, -1118048970
  %464 = add i32 %463, %462
  %465 = sub i32 %464, -1118048970
  %466 = add nsw i32 %461, %462
  %467 = sext i32 %465 to i64
  %468 = load volatile i64, i64* %5
  %469 = mul nsw i64 %467, %468
  %470 = getelementptr inbounds i8, i8* %26, i64 %469
  %471 = load i32, i32* %14, align 4
  %472 = load i32, i32* %16, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 %471, %473
  %475 = add nsw i32 %471, %472
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i8, i8* %470, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 35
  %481 = select i1 %480, i32 -5669079, i32 1672844548
  store i32 %481, i32* %27
  br label %840

; <label>:482:                                    ; preds = %28
  %483 = load i32, i32* %12, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %12, align 4
  store i32 1672844548, i32* %27
  br label %840

; <label>:489:                                    ; preds = %28
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -1274261234
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1274261234
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -19594523, i32 983998912
  store i32 %516, i32* %27
  br label %840

; <label>:517:                                    ; preds = %28
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1551546568
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1551546568
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -518261191, i32 983998912
  store i32 %532, i32* %27
  br label %840

; <label>:533:                                    ; preds = %28
  store i32 267279848, i32* %27
  br label %840

; <label>:534:                                    ; preds = %28
  store i32 -750804225, i32* %27
  br label %840

; <label>:535:                                    ; preds = %28
  %536 = load i32, i32* %16, align 4
  %537 = sub i32 %536, -281910920
  %538 = add i32 %537, 1
  %539 = add i32 %538, -281910920
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %16, align 4
  store i32 338569351, i32* %27
  br label %840

; <label>:541:                                    ; preds = %28
  store i32 1804175375, i32* %27
  br label %840

; <label>:542:                                    ; preds = %28
  %543 = load i32, i32* %15, align 4
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add nsw i32 %543, 1
  store i32 %547, i32* %15, align 4
  store i32 -2118495363, i32* %27
  br label %840

; <label>:549:                                    ; preds = %28
  %550 = load i32, i32* %12, align 4
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
  store i32 0, i32* %12, align 4
  store i32 -2122214416, i32* %27
  br label %840

; <label>:552:                                    ; preds = %28
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
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
  %578 = select i1 %576, i32 -706571914, i32 1995681227
  store i32 %578, i32* %27
  br label %840

; <label>:579:                                    ; preds = %28
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 318406753
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 318406753
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1284482836, i32 1995681227
  store i32 %606, i32* %27
  br label %840

; <label>:607:                                    ; preds = %28
  store i32 -1485179188, i32* %27
  br label %840

; <label>:608:                                    ; preds = %28
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 180181750
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 180181750
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 312357634, i32 -1598487185
  store i32 %635, i32* %27
  br label %840

; <label>:636:                                    ; preds = %28
  %637 = load i32, i32* %14, align 4
  %638 = sub i32 %637, 729834168
  %639 = add i32 %638, 1
  %640 = add i32 %639, 729834168
  %641 = add nsw i32 %637, 1
  store i32 %640, i32* %14, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 %642, -1605781157
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1605781157
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1873097827, i32 -1598487185
  store i32 %656, i32* %27
  br label %840

; <label>:657:                                    ; preds = %28
  store i32 -366409566, i32* %27
  br label %840

; <label>:658:                                    ; preds = %28
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 41087399
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 41087399
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -777831773, i32 -942974822
  store i32 %673, i32* %27
  br label %840

; <label>:674:                                    ; preds = %28
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1292395646, i32 -942974822
  store i32 %701, i32* %27
  br label %840

; <label>:702:                                    ; preds = %28
  store i32 350929022, i32* %27
  br label %840

; <label>:703:                                    ; preds = %28
  %704 = load i32, i32* %13, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %704, 1
  store i32 %708, i32* %13, align 4
  store i32 504306214, i32* %27
  br label %840

; <label>:710:                                    ; preds = %28
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 372797587
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 372797587
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 2112295817, i32 -144370128
  store i32 %737, i32* %27
  br label %840

; <label>:738:                                    ; preds = %28
  %739 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %739)
  %740 = load i32, i32* %6, align 4
  store i32 %740, i32* %1
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 %741, 1985107459
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 1985107459
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -867163907, i32 -144370128
  store i32 %755, i32* %27
  br label %840

; <label>:756:                                    ; preds = %28
  %757 = load volatile i32, i32* %1
  ret i32 %757

; <label>:758:                                    ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 1956501237, i32* %27
  br label %840

; <label>:759:                                    ; preds = %28
  %760 = load i32, i32* %11, align 4
  %761 = add i32 0, 2000073946
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 2000073946
  %764 = sub i32 0, %760
  %765 = sub i32 0, %763
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, 1
  %770 = sub i32 0, -620347740
  %771 = sub i32 %770, %760
  %772 = add i32 %771, -620347740
  %773 = sub i32 0, %760
  %774 = sub i32 %772, 2008985993
  %775 = add i32 %774, 1
  %776 = add i32 %775, 2008985993
  %777 = add i32 %772, 1
  %778 = shl i32 %760, 1
  %779 = add i32 %760, -428314570
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -428314570
  %782 = sub i32 %760, 1
  %783 = mul i32 %781, 1
  %784 = sub i32 %760, 671212240
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 671212240
  %787 = sub i32 %760, 1
  %788 = mul i32 %786, 1
  %789 = add i32 %760, 1465290636
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1465290636
  %792 = add nsw i32 %760, 1
  store i32 %791, i32* %11, align 4
  store i32 1250994356, i32* %27
  br label %840

; <label>:793:                                    ; preds = %28
  store i32 1169765565, i32* %27
  br label %840

; <label>:794:                                    ; preds = %28
  %795 = load i32, i32* %13, align 4
  %796 = load i32, i32* %7, align 4
  %797 = icmp slt i32 %795, %796
  store i32 -1899609545, i32* %27
  br label %840

; <label>:798:                                    ; preds = %28
  %799 = load i32, i32* %14, align 4
  %800 = load i32, i32* %8, align 4
  %801 = icmp slt i32 %799, %800
  store i32 -1479199012, i32* %27
  br label %840

; <label>:802:                                    ; preds = %28
  %803 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 2100776251, i32* %27
  br label %840

; <label>:804:                                    ; preds = %28
  %805 = load i32, i32* %14, align 4
  %806 = load i32, i32* %16, align 4
  %807 = shl i32 %805, %806
  %808 = shl i32 %805, %806
  %809 = shl i32 %805, %806
  %810 = sub i32 0, -1828905502
  %811 = sub i32 %810, %805
  %812 = add i32 %811, -1828905502
  %813 = sub i32 0, %805
  %814 = sub i32 0, %812
  %815 = sub i32 0, %806
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add i32 %812, %806
  %819 = shl i32 %805, %806
  %820 = sub i32 0, %806
  %821 = sub i32 %805, %820
  %822 = add nsw i32 %805, %806
  %823 = load i32, i32* %8, align 4
  %824 = icmp slt i32 %821, %823
  store i32 -502906575, i32* %27
  br label %840

; <label>:825:                                    ; preds = %28
  store i32 -19594523, i32* %27
  br label %840

; <label>:826:                                    ; preds = %28
  store i32 -706571914, i32* %27
  br label %840

; <label>:827:                                    ; preds = %28
  %828 = load i32, i32* %14, align 4
  %829 = shl i32 %828, 1
  %830 = sub i32 0, %828
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add nsw i32 %828, 1
  store i32 %833, i32* %14, align 4
  store i32 312357634, i32* %27
  br label %840

; <label>:835:                                    ; preds = %28
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -777831773, i32* %27
  br label %840

; <label>:837:                                    ; preds = %28
  %838 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %838)
  %839 = load i32, i32* %6, align 4
  store i32 2112295817, i32* %27
  br label %840

; <label>:840:                                    ; preds = %837, %835, %827, %826, %825, %804, %802, %798, %794, %793, %759, %758, %738, %710, %703, %702, %674, %658, %657, %636, %608, %607, %579, %552, %549, %542, %541, %535, %534, %533, %517, %489, %482, %460, %457, %422, %406, %398, %388, %378, %374, %373, %369, %368, %355, %354, %337, %309, %296, %293, %274, %258, %257, %254, %224, %196, %195, %189, %188, %160, %132, %131, %109, %94, %84, %79, %78, %63, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267744767.cpp() #0 section ".text.startup" {
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
