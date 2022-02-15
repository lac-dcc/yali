; ModuleID = 'Project_CodeNet_C++1400/p03232/s580453512.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s580453512.cpp"
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
@d = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580453512.cpp, i8* null }]
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
define i64 @_Z2pwxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = alloca i32
  store i32 -1833450600, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %244
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1833450600, label %15
    i32 -494605896, label %43
    i32 1453356068, label %62
    i32 8701008, label %65
    i32 169791965, label %75
    i32 -61386969, label %80
    i32 1004749611, label %108
    i32 452060570, label %136
    i32 276003172, label %137
    i32 122852216, label %146
    i32 634340147, label %174
    i32 211283286, label %203
    i32 -1512907685, label %205
    i32 -1102530840, label %241
    i32 895732431, label %242
  ]

; <label>:14:                                     ; preds = %12
  br label %244

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 654429757
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 654429757
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -494605896, i32 -1512907685
  store i32 %42, i32* %11
  br label %244

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %8, align 8
  %45 = shl i64 1, %44
  %46 = load i64, i64* %6, align 8
  %47 = icmp sle i64 %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1453356068, i32 -1512907685
  store i32 %61, i32* %11
  br label %244

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 8701008, i32 122852216
  store i32 %64, i32* %11
  br label %244

; <label>:65:                                     ; preds = %12
  %66 = load i64, i64* %8, align 8
  %67 = shl i64 1, %66
  %68 = load i64, i64* %6, align 8
  %69 = xor i64 %68, -1
  %70 = xor i64 %67, %69
  %71 = and i64 %70, %67
  %72 = and i64 %67, %68
  %73 = icmp ne i64 %71, 0
  %74 = select i1 %73, i32 169791965, i32 -61386969
  store i32 %74, i32* %11
  br label %244

; <label>:75:                                     ; preds = %12
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %9, align 8
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %7, align 8
  store i32 -61386969, i32* %11
  br label %244

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 210392587
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 210392587
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1004749611, i32 -1102530840
  store i32 %107, i32* %11
  br label %244

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1991863061
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1991863061
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 452060570, i32 -1102530840
  store i32 %135, i32* %11
  br label %244

; <label>:136:                                    ; preds = %12
  store i32 276003172, i32* %11
  br label %244

; <label>:137:                                    ; preds = %12
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %8, align 8
  %142 = load i64, i64* %9, align 8
  %143 = load i64, i64* %9, align 8
  %144 = mul nsw i64 %142, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %9, align 8
  store i32 -1833450600, i32* %11
  br label %244

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 324051668
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 324051668
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 634340147, i32 895732431
  store i32 %173, i32* %11
  br label %244

; <label>:174:                                    ; preds = %12
  %175 = load i64, i64* %7, align 8
  store i64 %175, i64* %3
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1562482200
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1562482200
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 211283286, i32 895732431
  store i32 %202, i32* %11
  br label %244

; <label>:203:                                    ; preds = %12
  %204 = load volatile i64, i64* %3
  ret i64 %204

; <label>:205:                                    ; preds = %12
  %206 = load i64, i64* %8, align 8
  %207 = sub i64 0, %206
  %208 = add i64 1, %207
  %209 = sub i64 1, %206
  %210 = mul i64 %208, %206
  %211 = sub i64 0, 1
  %212 = add i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, -7305423389101994201
  %215 = add i64 %214, %206
  %216 = sub i64 %215, -7305423389101994201
  %217 = add i64 %212, %206
  %218 = sub i64 0, 4331486566316108508
  %219 = sub i64 %218, 1
  %220 = add i64 %219, 4331486566316108508
  %221 = sub i64 0, 1
  %222 = sub i64 %220, 7585433934444826038
  %223 = add i64 %222, %206
  %224 = add i64 %223, 7585433934444826038
  %225 = add i64 %220, %206
  %226 = sub i64 1, 2373335934056373702
  %227 = sub i64 %226, %206
  %228 = add i64 %227, 2373335934056373702
  %229 = sub i64 1, %206
  %230 = mul i64 %228, %206
  %231 = shl i64 1, %206
  %232 = shl i64 1, %206
  %233 = sub i64 1, 5824287300579169131
  %234 = sub i64 %233, %206
  %235 = add i64 %234, 5824287300579169131
  %236 = sub i64 1, %206
  %237 = mul i64 %235, %206
  %238 = shl i64 1, %206
  %239 = load i64, i64* %6, align 8
  %240 = icmp sle i64 %238, %239
  store i32 -494605896, i32* %11
  br label %244

; <label>:241:                                    ; preds = %12
  store i32 1004749611, i32* %11
  br label %244

; <label>:242:                                    ; preds = %12
  %243 = load i64, i64* %7, align 8
  store i32 634340147, i32* %11
  br label %244

; <label>:244:                                    ; preds = %242, %241, %205, %174, %146, %137, %136, %108, %80, %75, %65, %62, %43, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %20 = alloca i32
  store i32 -382447061, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %692
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -382447061, label %24
    i32 1625457166, label %40
    i32 -1203143083, label %71
    i32 -1289493889, label %74
    i32 913462470, label %90
    i32 -1430573613, label %120
    i32 -283026009, label %121
    i32 -1890927384, label %149
    i32 1576766424, label %168
    i32 96648673, label %169
    i32 1177277877, label %170
    i32 -451572251, label %198
    i32 -551851334, label %217
    i32 42645207, label %220
    i32 1551439721, label %248
    i32 868024724, label %280
    i32 1709129319, label %281
    i32 575423835, label %309
    i32 252783779, label %342
    i32 1700117575, label %343
    i32 765258776, label %359
    i32 -469909838, label %387
    i32 -1579447686, label %388
    i32 -808156453, label %393
    i32 -824247068, label %409
    i32 1087808611, label %453
    i32 1786441733, label %454
    i32 2094918544, label %461
    i32 2055527303, label %477
    i32 -1367975901, label %493
    i32 299803620, label %494
    i32 -643358564, label %499
    i32 -1992517609, label %533
    i32 -2019594309, label %539
    i32 -903753190, label %540
    i32 -494059033, label %545
    i32 -916331658, label %550
    i32 -1543625965, label %556
    i32 1196638871, label %561
    i32 -644703941, label %565
    i32 -1259267179, label %569
    i32 9383900, label %609
    i32 1053032291, label %613
    i32 -2098632864, label %618
    i32 -39975671, label %625
    i32 -230395396, label %626
    i32 1501649944, label %691
  ]

; <label>:23:                                     ; preds = %21
  br label %692

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1644155266
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1644155266
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1625457166, i32 1196638871
  store i32 %39, i32* %20
  br label %692

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp slt i64 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -805331746
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -805331746
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1203143083, i32 1196638871
  store i32 %70, i32* %20
  br label %692

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -1289493889, i32 96648673
  store i32 %73, i32* %20
  br label %692

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -792574178
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -792574178
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 913462470, i32 -644703941
  store i32 %89, i32* %20
  br label %692

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1430573613, i32 -644703941
  store i32 %119, i32* %20
  br label %692

; <label>:120:                                    ; preds = %21
  store i32 -283026009, i32* %20
  br label %692

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, -358082568
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -358082568
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1890927384, i32 -1259267179
  store i32 %148, i32* %20
  br label %692

; <label>:149:                                    ; preds = %21
  %150 = load i64, i64* %5, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  store i64 %152, i64* %5, align 8
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1576766424, i32 -1259267179
  store i32 %167, i32* %20
  br label %692

; <label>:168:                                    ; preds = %21
  store i32 -382447061, i32* %20
  br label %692

; <label>:169:                                    ; preds = %21
  store i64 1, i64* %6, align 8
  store i32 1177277877, i32* %20
  br label %692

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -1534491926
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1534491926
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -451572251, i32 9383900
  store i32 %197, i32* %20
  br label %692

; <label>:198:                                    ; preds = %21
  %199 = load i64, i64* %6, align 8
  %200 = load i64, i64* %4, align 8
  %201 = icmp sle i64 %199, %200
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1164982406
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1164982406
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -551851334, i32 9383900
  store i32 %216, i32* %20
  br label %692

; <label>:217:                                    ; preds = %21
  %218 = load volatile i1, i1* %1
  %219 = select i1 %218, i32 42645207, i32 1700117575
  store i32 %219, i32* %20
  br label %692

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1547331139
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1547331139
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
  %247 = select i1 %245, i32 1551439721, i32 1053032291
  store i32 %247, i32* %20
  br label %692

; <label>:248:                                    ; preds = %21
  %249 = load i64, i64* %6, align 8
  %250 = call i64 @_Z2pwxx(i64 %249, i64 1000000005)
  %251 = load i64, i64* %6, align 8
  %252 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %251
  store i64 %250, i64* %252, align 8
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, -505824265
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -505824265
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 868024724, i32 1053032291
  store i32 %279, i32* %20
  br label %692

; <label>:280:                                    ; preds = %21
  store i32 1709129319, i32* %20
  br label %692

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, 1502263339
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1502263339
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 575423835, i32 -2098632864
  store i32 %308, i32* %20
  br label %692

; <label>:309:                                    ; preds = %21
  %310 = load i64, i64* %6, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %310, 1
  store i64 %314, i64* %6, align 8
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 252783779, i32 -2098632864
  store i32 %341, i32* %20
  br label %692

; <label>:342:                                    ; preds = %21
  store i32 1177277877, i32* %20
  br label %692

; <label>:343:                                    ; preds = %21
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, 2028775406
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2028775406
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 765258776, i32 -39975671
  store i32 %358, i32* %20
  br label %692

; <label>:359:                                    ; preds = %21
  store i64 1, i64* %7, align 8
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, -2023369836
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2023369836
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -469909838, i32 -39975671
  store i32 %386, i32* %20
  br label %692

; <label>:387:                                    ; preds = %21
  store i32 -1579447686, i32* %20
  br label %692

; <label>:388:                                    ; preds = %21
  %389 = load i64, i64* %7, align 8
  %390 = load i64, i64* %4, align 8
  %391 = icmp sle i64 %389, %390
  %392 = select i1 %391, i32 -808156453, i32 2094918544
  store i32 %392, i32* %20
  br label %692

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, -1695416561
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1695416561
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -824247068, i32 -230395396
  store i32 %408, i32* %20
  br label %692

; <label>:409:                                    ; preds = %21
  %410 = load i64, i64* %7, align 8
  %411 = sub i64 %410, 636872800336995601
  %412 = sub i64 %411, 1
  %413 = add i64 %412, 636872800336995601
  %414 = sub nsw i64 %410, 1
  %415 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %413
  %416 = load i64, i64* %415, align 8
  %417 = load i64, i64* %7, align 8
  %418 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = sub i64 0, %419
  %421 = sub i64 %416, %420
  %422 = add nsw i64 %416, %419
  %423 = srem i64 %421, 1000000007
  %424 = load i64, i64* %7, align 8
  %425 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %424
  store i64 %423, i64* %425, align 8
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, -487894614
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -487894614
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1087808611, i32 -230395396
  store i32 %452, i32* %20
  br label %692

; <label>:453:                                    ; preds = %21
  store i32 1786441733, i32* %20
  br label %692

; <label>:454:                                    ; preds = %21
  %455 = load i64, i64* %7, align 8
  %456 = sub i64 0, %455
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %455, 1
  store i64 %459, i64* %7, align 8
  store i32 -1579447686, i32* %20
  br label %692

; <label>:461:                                    ; preds = %21
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, 1697882819
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1697882819
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2055527303, i32 1501649944
  store i32 %476, i32* %20
  br label %692

; <label>:477:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1142357037
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1142357037
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1367975901, i32 1501649944
  store i32 %492, i32* %20
  br label %692

; <label>:493:                                    ; preds = %21
  store i32 299803620, i32* %20
  br label %692

; <label>:494:                                    ; preds = %21
  %495 = load i64, i64* %9, align 8
  %496 = load i64, i64* %4, align 8
  %497 = icmp slt i64 %495, %496
  %498 = select i1 %497, i32 -643358564, i32 -2019594309
  store i32 %498, i32* %20
  br label %692

; <label>:499:                                    ; preds = %21
  %500 = load i64, i64* %8, align 8
  %501 = load i64, i64* %9, align 8
  %502 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i64, i64* %9, align 8
  %505 = add i64 %504, 5878676600130982018
  %506 = add i64 %505, 1
  %507 = sub i64 %506, 5878676600130982018
  %508 = add nsw i64 %504, 1
  %509 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %507
  %510 = load i64, i64* %509, align 8
  %511 = load i64, i64* %4, align 8
  %512 = load i64, i64* %9, align 8
  %513 = sub i64 %511, 4446258893270955693
  %514 = sub i64 %513, %512
  %515 = add i64 %514, 4446258893270955693
  %516 = sub nsw i64 %511, %512
  %517 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %515
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 %510, 3108096467607011977
  %520 = add i64 %519, %518
  %521 = add i64 %520, 3108096467607011977
  %522 = add nsw i64 %510, %518
  %523 = sub i64 %521, 2888849085154419294
  %524 = sub i64 %523, 1
  %525 = add i64 %524, 2888849085154419294
  %526 = sub nsw i64 %521, 1
  %527 = mul nsw i64 %503, %525
  %528 = add i64 %500, -7302978765277112880
  %529 = add i64 %528, %527
  %530 = sub i64 %529, -7302978765277112880
  %531 = add nsw i64 %500, %527
  %532 = srem i64 %530, 1000000007
  store i64 %532, i64* %8, align 8
  store i32 -1992517609, i32* %20
  br label %692

; <label>:533:                                    ; preds = %21
  %534 = load i64, i64* %9, align 8
  %535 = sub i64 %534, -5788633193552057468
  %536 = add i64 %535, 1
  %537 = add i64 %536, -5788633193552057468
  %538 = add nsw i64 %534, 1
  store i64 %537, i64* %9, align 8
  store i32 299803620, i32* %20
  br label %692

; <label>:539:                                    ; preds = %21
  store i64 1, i64* %10, align 8
  store i32 -903753190, i32* %20
  br label %692

; <label>:540:                                    ; preds = %21
  %541 = load i64, i64* %10, align 8
  %542 = load i64, i64* %4, align 8
  %543 = icmp sle i64 %541, %542
  %544 = select i1 %543, i32 -494059033, i32 -1543625965
  store i32 %544, i32* %20
  br label %692

; <label>:545:                                    ; preds = %21
  %546 = load i64, i64* %8, align 8
  %547 = load i64, i64* %10, align 8
  %548 = mul nsw i64 %546, %547
  %549 = srem i64 %548, 1000000007
  store i64 %549, i64* %8, align 8
  store i32 -916331658, i32* %20
  br label %692

; <label>:550:                                    ; preds = %21
  %551 = load i64, i64* %10, align 8
  %552 = add i64 %551, 8925592019444930204
  %553 = add i64 %552, 1
  %554 = sub i64 %553, 8925592019444930204
  %555 = add nsw i64 %551, 1
  store i64 %554, i64* %10, align 8
  store i32 -903753190, i32* %20
  br label %692

; <label>:556:                                    ; preds = %21
  %557 = load i64, i64* %8, align 8
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %558, i8 signext 10)
  %560 = load i32, i32* %3, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %21
  %562 = load i64, i64* %5, align 8
  %563 = load i64, i64* %4, align 8
  %564 = icmp slt i64 %562, %563
  store i32 1625457166, i32* %20
  br label %692

; <label>:565:                                    ; preds = %21
  %566 = load i64, i64* %5, align 8
  %567 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %566
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %567)
  store i32 913462470, i32* %20
  br label %692

; <label>:569:                                    ; preds = %21
  %570 = load i64, i64* %5, align 8
  %571 = sub i64 0, 1
  %572 = add i64 %570, %571
  %573 = sub i64 %570, 1
  %574 = mul i64 %572, 1
  %575 = add i64 0, -666265845359292964
  %576 = sub i64 %575, %570
  %577 = sub i64 %576, -666265845359292964
  %578 = sub i64 0, %570
  %579 = sub i64 0, %577
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %583 = add i64 %577, 1
  %584 = sub i64 0, %570
  %585 = add i64 0, %584
  %586 = sub i64 0, %570
  %587 = sub i64 0, %585
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add i64 %585, 1
  %592 = sub i64 0, %570
  %593 = add i64 0, %592
  %594 = sub i64 0, %570
  %595 = sub i64 0, %593
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add i64 %593, 1
  %600 = sub i64 %570, -3592266354737730490
  %601 = sub i64 %600, 1
  %602 = add i64 %601, -3592266354737730490
  %603 = sub i64 %570, 1
  %604 = mul i64 %602, 1
  %605 = add i64 %570, 2029827219442946005
  %606 = add i64 %605, 1
  %607 = sub i64 %606, 2029827219442946005
  %608 = add nsw i64 %570, 1
  store i64 %607, i64* %5, align 8
  store i32 -1890927384, i32* %20
  br label %692

; <label>:609:                                    ; preds = %21
  %610 = load i64, i64* %6, align 8
  %611 = load i64, i64* %4, align 8
  %612 = icmp sle i64 %610, %611
  store i32 -451572251, i32* %20
  br label %692

; <label>:613:                                    ; preds = %21
  %614 = load i64, i64* %6, align 8
  %615 = call i64 @_Z2pwxx(i64 %614, i64 1000000005)
  %616 = load i64, i64* %6, align 8
  %617 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %616
  store i64 %615, i64* %617, align 8
  store i32 1551439721, i32* %20
  br label %692

; <label>:618:                                    ; preds = %21
  %619 = load i64, i64* %6, align 8
  %620 = shl i64 %619, 1
  %621 = add i64 %619, 8125877074457603506
  %622 = add i64 %621, 1
  %623 = sub i64 %622, 8125877074457603506
  %624 = add nsw i64 %619, 1
  store i64 %623, i64* %6, align 8
  store i32 575423835, i32* %20
  br label %692

; <label>:625:                                    ; preds = %21
  store i64 1, i64* %7, align 8
  store i32 765258776, i32* %20
  br label %692

; <label>:626:                                    ; preds = %21
  %627 = load i64, i64* %7, align 8
  %628 = shl i64 %627, 1
  %629 = shl i64 %627, 1
  %630 = add i64 0, -5764019226841258698
  %631 = sub i64 %630, %627
  %632 = sub i64 %631, -5764019226841258698
  %633 = sub i64 0, %627
  %634 = add i64 %632, -8138275956100751531
  %635 = add i64 %634, 1
  %636 = sub i64 %635, -8138275956100751531
  %637 = add i64 %632, 1
  %638 = sub i64 0, 1
  %639 = add i64 %627, %638
  %640 = sub i64 %627, 1
  %641 = mul i64 %639, 1
  %642 = shl i64 %627, 1
  %643 = shl i64 %627, 1
  %644 = sub i64 0, 1
  %645 = add i64 %627, %644
  %646 = sub nsw i64 %627, 1
  %647 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %645
  %648 = load i64, i64* %647, align 8
  %649 = load i64, i64* %7, align 8
  %650 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = sub i64 0, %651
  %653 = add i64 %648, %652
  %654 = sub i64 %648, %651
  %655 = mul i64 %653, %651
  %656 = shl i64 %648, %651
  %657 = sub i64 0, %651
  %658 = add i64 %648, %657
  %659 = sub i64 %648, %651
  %660 = mul i64 %658, %651
  %661 = add i64 %648, -61320726274343443
  %662 = add i64 %661, %651
  %663 = sub i64 %662, -61320726274343443
  %664 = add nsw i64 %648, %651
  %665 = shl i64 %663, 1000000007
  %666 = sub i64 0, %663
  %667 = add i64 0, %666
  %668 = sub i64 0, %663
  %669 = sub i64 %667, 562978175383358305
  %670 = add i64 %669, 1000000007
  %671 = add i64 %670, 562978175383358305
  %672 = add i64 %667, 1000000007
  %673 = shl i64 %663, 1000000007
  %674 = shl i64 %663, 1000000007
  %675 = shl i64 %663, 1000000007
  %676 = sub i64 %663, -5247273185510932758
  %677 = sub i64 %676, 1000000007
  %678 = add i64 %677, -5247273185510932758
  %679 = sub i64 %663, 1000000007
  %680 = mul i64 %678, 1000000007
  %681 = sub i64 0, %663
  %682 = add i64 0, %681
  %683 = sub i64 0, %663
  %684 = sub i64 %682, 3145874583272559615
  %685 = add i64 %684, 1000000007
  %686 = add i64 %685, 3145874583272559615
  %687 = add i64 %682, 1000000007
  %688 = srem i64 %663, 1000000007
  %689 = load i64, i64* %7, align 8
  %690 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %689
  store i64 %688, i64* %690, align 8
  store i32 -824247068, i32* %20
  br label %692

; <label>:691:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 2055527303, i32* %20
  br label %692

; <label>:692:                                    ; preds = %691, %626, %625, %618, %613, %609, %569, %565, %561, %550, %545, %540, %539, %533, %499, %494, %493, %477, %461, %454, %453, %409, %393, %388, %387, %359, %343, %342, %309, %281, %280, %248, %220, %217, %198, %170, %169, %168, %149, %121, %120, %90, %74, %71, %40, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580453512.cpp() #0 section ".text.startup" {
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
