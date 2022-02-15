; ModuleID = 'Project_CodeNet_C++1400/p03561/s964328333.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s964328333.cpp"
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
@a = global [300005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@len = global i32 0, align 4
@del = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964328333.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 822355532
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 822355532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 79814393, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 79814393, label %17
    i32 -1784022634, label %25
    i32 1720804406, label %42
    i32 -581793105, label %43
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
  %24 = select i1 %22, i32 -1784022634, i32 -581793105
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1777933367
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1777933367
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1720804406, i32 -581793105
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1784022634, i32* %13
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -545912470
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -545912470
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1928138884, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1022
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1928138884, label %27
    i32 -1484969394, label %35
    i32 -524512325, label %61
    i32 -13924348, label %64
    i32 1609617149, label %80
    i32 -521075194, label %108
    i32 -396098239, label %109
    i32 958983842, label %119
    i32 -57354428, label %121
    i32 1499063030, label %129
    i32 485625919, label %131
    i32 1496137302, label %139
    i32 425297994, label %167
    i32 -85877695, label %198
    i32 1709971650, label %199
    i32 598886447, label %205
    i32 269424346, label %208
    i32 1729425410, label %217
    i32 1057037567, label %219
    i32 1474584942, label %223
    i32 -408979748, label %232
    i32 -928090159, label %236
    i32 -619704333, label %264
    i32 -1028141989, label %284
    i32 262820664, label %287
    i32 1882934200, label %298
    i32 1596056175, label %314
    i32 350765857, label %350
    i32 -1158895904, label %351
    i32 1088382932, label %353
    i32 1953127617, label %357
    i32 2118427162, label %362
    i32 170556779, label %378
    i32 1507514359, label %410
    i32 -1108369913, label %413
    i32 -707633888, label %421
    i32 165436654, label %428
    i32 232655542, label %429
    i32 -113182381, label %436
    i32 667895421, label %446
    i32 -1172546535, label %474
    i32 858028133, label %492
    i32 1257848980, label %495
    i32 -229430573, label %523
    i32 -124037322, label %559
    i32 943179768, label %560
    i32 -2067781888, label %587
    i32 281263107, label %608
    i32 -1064041383, label %609
    i32 -154222886, label %637
    i32 390240685, label %665
    i32 -746290700, label %666
    i32 55573909, label %681
    i32 -1058799416, label %715
    i32 -586512705, label %716
    i32 748548703, label %717
    i32 1054470934, label %732
    i32 1278460962, label %748
    i32 1645978096, label %749
    i32 -2115519479, label %756
    i32 -532309717, label %784
    i32 -50384514, label %801
    i32 380181927, label %802
    i32 1307389859, label %817
    i32 -2015836749, label %849
    i32 760986414, label %852
    i32 1545724398, label %859
    i32 409233477, label %867
    i32 -1650273688, label %869
    i32 -174156795, label %872
    i32 -1640345289, label %882
    i32 560327524, label %884
    i32 404048252, label %889
    i32 584747135, label %894
    i32 -1894985486, label %910
    i32 -1985723866, label %916
    i32 2041350207, label %920
    i32 808712515, label %949
    i32 -981727343, label %962
    i32 -397097108, label %963
    i32 441129548, label %1014
    i32 286702057, label %1015
    i32 -1973965029, label %1017
  ]

; <label>:26:                                     ; preds = %24
  br label %1022

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1484969394, i32 -174156795
  store i32 %34, i32* %23
  br label %1022

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = load volatile i32*, i32** %10
  store i32 0, i32* %41, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) @n)
  %44 = load i32, i32* @k, align 4
  %45 = icmp eq i32 %44, 1
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1431533637
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1431533637
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -524512325, i32 -174156795
  store i32 %60, i32* %23
  br label %1022

; <label>:61:                                     ; preds = %24
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -13924348, i32 485625919
  store i32 %63, i32* %23
  br label %1022

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 249530169
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 249530169
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1609617149, i32 -1640345289
  store i32 %79, i32* %23
  br label %1022

; <label>:80:                                     ; preds = %24
  %81 = load volatile i32*, i32** %9
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -521075194, i32 -1640345289
  store i32 %107, i32* %23
  br label %1022

; <label>:108:                                    ; preds = %24
  store i32 -396098239, i32* %23
  br label %1022

; <label>:109:                                    ; preds = %24
  %110 = load volatile i32*, i32** %9
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @n, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = ashr i32 %114, 1
  %117 = icmp sle i32 %111, %116
  %118 = select i1 %117, i32 958983842, i32 1499063030
  store i32 %118, i32* %23
  br label %1022

; <label>:119:                                    ; preds = %24
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 -57354428, i32* %23
  br label %1022

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32*, i32** %9
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 1229900201
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1229900201
  %127 = add nsw i32 %123, 1
  %128 = load volatile i32*, i32** %9
  store i32 %126, i32* %128, align 4
  store i32 -396098239, i32* %23
  br label %1022

; <label>:129:                                    ; preds = %24
  %130 = load volatile i32*, i32** %10
  store i32 0, i32* %130, align 4
  store i32 -1650273688, i32* %23
  br label %1022

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* @k, align 4
  %133 = xor i32 1, -1
  %134 = xor i32 %132, %133
  %135 = and i32 %134, %132
  %136 = and i32 %132, 1
  %137 = icmp ne i32 %135, 0
  %138 = select i1 %137, i32 1057037567, i32 1496137302
  store i32 %138, i32* %23
  br label %1022

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -1207696511
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1207696511
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 425297994, i32 560327524
  store i32 %166, i32* %23
  br label %1022

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* @k, align 4
  %169 = ashr i32 %168, 1
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  %171 = load volatile i32*, i32** %8
  store i32 2, i32* %171, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
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
  %197 = select i1 %195, i32 -85877695, i32 560327524
  store i32 %197, i32* %23
  br label %1022

; <label>:198:                                    ; preds = %24
  store i32 1709971650, i32* %23
  br label %1022

; <label>:199:                                    ; preds = %24
  %200 = load volatile i32*, i32** %8
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* @n, align 4
  %203 = icmp sle i32 %201, %202
  %204 = select i1 %203, i32 598886447, i32 1729425410
  store i32 %204, i32* %23
  br label %1022

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* @k, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %206)
  store i32 269424346, i32* %23
  br label %1022

; <label>:208:                                    ; preds = %24
  %209 = load volatile i32*, i32** %8
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = load volatile i32*, i32** %8
  store i32 %214, i32* %216, align 4
  store i32 1709971650, i32* %23
  br label %1022

; <label>:217:                                    ; preds = %24
  %218 = load volatile i32*, i32** %10
  store i32 0, i32* %218, align 4
  store i32 -1650273688, i32* %23
  br label %1022

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* @n, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 1474584942, i32 -408979748
  store i32 %222, i32* %23
  br label %1022

; <label>:223:                                    ; preds = %24
  %224 = load i32, i32* @k, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  %230 = ashr i32 %228, 1
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  call void @exit(i32 0) #6
  unreachable

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* @n, align 4
  %234 = ashr i32 %233, 1
  store i32 %234, i32* @del, align 4
  %235 = load volatile i32*, i32** %7
  store i32 1, i32* %235, align 4
  store i32 -928090159, i32* %23
  br label %1022

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 855533077
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 855533077
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -619704333, i32 404048252
  store i32 %263, i32* %23
  br label %1022

; <label>:264:                                    ; preds = %24
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* @n, align 4
  %268 = icmp sle i32 %266, %267
  store i1 %268, i1* %4
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = add i32 %269, 849233347
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 849233347
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1028141989, i32 404048252
  store i32 %283, i32* %23
  br label %1022

; <label>:284:                                    ; preds = %24
  %285 = load volatile i1, i1* %4
  %286 = select i1 %285, i32 262820664, i32 -1158895904
  store i32 %286, i32* %23
  br label %1022

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* @k, align 4
  %289 = sub i32 %288, 959746177
  %290 = add i32 %289, 1
  %291 = add i32 %290, 959746177
  %292 = add nsw i32 %288, 1
  %293 = ashr i32 %291, 1
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  store i32 1882934200, i32* %23
  br label %1022

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 840492448
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 840492448
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1596056175, i32 584747135
  store i32 %313, i32* %23
  br label %1022

; <label>:314:                                    ; preds = %24
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = load volatile i32*, i32** %7
  store i32 %320, i32* %322, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -1410604705
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1410604705
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 350765857, i32 584747135
  store i32 %349, i32* %23
  br label %1022

; <label>:350:                                    ; preds = %24
  store i32 -928090159, i32* %23
  br label %1022

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* @n, align 4
  store i32 %352, i32* @len, align 4
  store i32 1088382932, i32* %23
  br label %1022

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* @del, align 4
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 1953127617, i32 -2115519479
  store i32 %356, i32* %23
  br label %1022

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* @len, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp eq i32 %358, %359
  %361 = select i1 %360, i32 2118427162, i32 232655542
  store i32 %361, i32* %23
  br label %1022

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = add i32 %363, -810933429
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -810933429
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 170556779, i32 -1894985486
  store i32 %377, i32* %23
  br label %1022

; <label>:378:                                    ; preds = %24
  %379 = load i32, i32* @len, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 1
  store i1 %383, i1* %3
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1507514359, i32 -1894985486
  store i32 %409, i32* %23
  br label %1022

; <label>:410:                                    ; preds = %24
  %411 = load volatile i1, i1* %3
  %412 = select i1 %411, i32 -1108369913, i32 -707633888
  store i32 %412, i32* %23
  br label %1022

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* @len, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, -1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, -1
  store i32 %419, i32* %416, align 4
  store i32 165436654, i32* %23
  br label %1022

; <label>:421:                                    ; preds = %24
  %422 = load i32, i32* @len, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, -1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, -1
  store i32 %426, i32* @len, align 4
  store i32 165436654, i32* %23
  br label %1022

; <label>:428:                                    ; preds = %24
  store i32 748548703, i32* %23
  br label %1022

; <label>:429:                                    ; preds = %24
  %430 = load i32, i32* @len, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp ne i32 %433, 1
  %435 = select i1 %434, i32 -113182381, i32 -746290700
  store i32 %435, i32* %23
  br label %1022

; <label>:436:                                    ; preds = %24
  %437 = load i32, i32* @len, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, -1
  store i32 %444, i32* %439, align 4
  store i32 667895421, i32* %23
  br label %1022

; <label>:446:                                    ; preds = %24
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 258386294
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 258386294
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1172546535, i32 -1985723866
  store i32 %473, i32* %23
  br label %1022

; <label>:474:                                    ; preds = %24
  %475 = load i32, i32* @len, align 4
  %476 = load i32, i32* @n, align 4
  %477 = icmp ne i32 %475, %476
  store i1 %477, i1* %2
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 858028133, i32 -1985723866
  store i32 %491, i32* %23
  br label %1022

; <label>:492:                                    ; preds = %24
  %493 = load volatile i1, i1* %2
  %494 = select i1 %493, i32 1257848980, i32 -1064041383
  store i32 %494, i32* %23
  br label %1022

; <label>:495:                                    ; preds = %24
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 %496, -1380472910
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1380472910
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -229430573, i32 2041350207
  store i32 %522, i32* %23
  br label %1022

; <label>:523:                                    ; preds = %24
  %524 = load i32, i32* @k, align 4
  %525 = load i32, i32* @len, align 4
  %526 = add i32 %525, 594204313
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 594204313
  %529 = add nsw i32 %525, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %530
  store i32 %524, i32* %531, align 4
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = add i32 %532, 1348162224
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1348162224
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -124037322, i32 2041350207
  store i32 %558, i32* %23
  br label %1022

; <label>:559:                                    ; preds = %24
  store i32 943179768, i32* %23
  br label %1022

; <label>:560:                                    ; preds = %24
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -2067781888, i32 808712515
  store i32 %586, i32* %23
  br label %1022

; <label>:587:                                    ; preds = %24
  %588 = load i32, i32* @len, align 4
  %589 = sub i32 %588, -539395819
  %590 = add i32 %589, 1
  %591 = add i32 %590, -539395819
  %592 = add nsw i32 %588, 1
  store i32 %591, i32* @len, align 4
  %593 = load i32, i32* @x.2
  %594 = load i32, i32* @y.3
  %595 = add i32 %593, -1606561978
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1606561978
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 281263107, i32 808712515
  store i32 %607, i32* %23
  br label %1022

; <label>:608:                                    ; preds = %24
  store i32 667895421, i32* %23
  br label %1022

; <label>:609:                                    ; preds = %24
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = sub i32 %610, -776973539
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -776973539
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -154222886, i32 -981727343
  store i32 %636, i32* %23
  br label %1022

; <label>:637:                                    ; preds = %24
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = add i32 %638, 1398748585
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1398748585
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 390240685, i32 -981727343
  store i32 %664, i32* %23
  br label %1022

; <label>:665:                                    ; preds = %24
  store i32 -586512705, i32* %23
  br label %1022

; <label>:666:                                    ; preds = %24
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 55573909, i32 -397097108
  store i32 %680, i32* %23
  br label %1022

; <label>:681:                                    ; preds = %24
  %682 = load i32, i32* @len, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, -1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, -1
  store i32 %686, i32* @len, align 4
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = add i32 %688, -232120070
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -232120070
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1058799416, i32 -397097108
  store i32 %714, i32* %23
  br label %1022

; <label>:715:                                    ; preds = %24
  store i32 -586512705, i32* %23
  br label %1022

; <label>:716:                                    ; preds = %24
  store i32 748548703, i32* %23
  br label %1022

; <label>:717:                                    ; preds = %24
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1054470934, i32 441129548
  store i32 %731, i32* %23
  br label %1022

; <label>:732:                                    ; preds = %24
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 %733, -1401128247
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1401128247
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1278460962, i32 441129548
  store i32 %747, i32* %23
  br label %1022

; <label>:748:                                    ; preds = %24
  store i32 1645978096, i32* %23
  br label %1022

; <label>:749:                                    ; preds = %24
  %750 = load i32, i32* @del, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, -1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add nsw i32 %750, -1
  store i32 %754, i32* @del, align 4
  store i32 1088382932, i32* %23
  br label %1022

; <label>:756:                                    ; preds = %24
  %757 = load i32, i32* @x.2
  %758 = load i32, i32* @y.3
  %759 = sub i32 %757, -1203687499
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -1203687499
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -532309717, i32 286702057
  store i32 %783, i32* %23
  br label %1022

; <label>:784:                                    ; preds = %24
  %785 = load volatile i32*, i32** %6
  store i32 1, i32* %785, align 4
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = sub i32 %786, 1155839635
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1155839635
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -50384514, i32 286702057
  store i32 %800, i32* %23
  br label %1022

; <label>:801:                                    ; preds = %24
  store i32 380181927, i32* %23
  br label %1022

; <label>:802:                                    ; preds = %24
  %803 = load i32, i32* @x.2
  %804 = load i32, i32* @y.3
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1307389859, i32 -1973965029
  store i32 %816, i32* %23
  br label %1022

; <label>:817:                                    ; preds = %24
  %818 = load volatile i32*, i32** %6
  %819 = load i32, i32* %818, align 4
  %820 = load i32, i32* @len, align 4
  %821 = icmp sle i32 %819, %820
  store i1 %821, i1* %1
  %822 = load i32, i32* @x.2
  %823 = load i32, i32* @y.3
  %824 = add i32 %822, 1854828038
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 1854828038
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -2015836749, i32 -1973965029
  store i32 %848, i32* %23
  br label %1022

; <label>:849:                                    ; preds = %24
  %850 = load volatile i1, i1* %1
  %851 = select i1 %850, i32 760986414, i32 409233477
  store i32 %851, i32* %23
  br label %1022

; <label>:852:                                    ; preds = %24
  %853 = load volatile i32*, i32** %6
  %854 = load i32, i32* %853, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %857)
  store i32 1545724398, i32* %23
  br label %1022

; <label>:859:                                    ; preds = %24
  %860 = load volatile i32*, i32** %6
  %861 = load i32, i32* %860, align 4
  %862 = add i32 %861, 1595081494
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 1595081494
  %865 = add nsw i32 %861, 1
  %866 = load volatile i32*, i32** %6
  store i32 %864, i32* %866, align 4
  store i32 380181927, i32* %23
  br label %1022

; <label>:867:                                    ; preds = %24
  %868 = load volatile i32*, i32** %10
  store i32 0, i32* %868, align 4
  store i32 -1650273688, i32* %23
  br label %1022

; <label>:869:                                    ; preds = %24
  %870 = load volatile i32*, i32** %10
  %871 = load i32, i32* %870, align 4
  ret i32 %871

; <label>:872:                                    ; preds = %24
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  store i32 0, i32* %873, align 4
  %878 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %879 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %878, i32* dereferenceable(4) @n)
  %880 = load i32, i32* @k, align 4
  %881 = icmp eq i32 %880, 1
  store i32 -1484969394, i32* %23
  br label %1022

; <label>:882:                                    ; preds = %24
  %883 = load volatile i32*, i32** %9
  store i32 1, i32* %883, align 4
  store i32 1609617149, i32* %23
  br label %1022

; <label>:884:                                    ; preds = %24
  %885 = load i32, i32* @k, align 4
  %886 = ashr i32 %885, 1
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %886)
  %888 = load volatile i32*, i32** %8
  store i32 2, i32* %888, align 4
  store i32 425297994, i32* %23
  br label %1022

; <label>:889:                                    ; preds = %24
  %890 = load volatile i32*, i32** %7
  %891 = load i32, i32* %890, align 4
  %892 = load i32, i32* @n, align 4
  %893 = icmp sle i32 %891, %892
  store i32 -619704333, i32* %23
  br label %1022

; <label>:894:                                    ; preds = %24
  %895 = load volatile i32*, i32** %7
  %896 = load i32, i32* %895, align 4
  %897 = shl i32 %896, 1
  %898 = sub i32 0, 323253261
  %899 = sub i32 %898, %896
  %900 = add i32 %899, 323253261
  %901 = sub i32 0, %896
  %902 = sub i32 0, 1
  %903 = sub i32 %900, %902
  %904 = add i32 %900, 1
  %905 = shl i32 %896, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %896, %906
  %908 = add nsw i32 %896, 1
  %909 = load volatile i32*, i32** %7
  store i32 %907, i32* %909, align 4
  store i32 1596056175, i32* %23
  br label %1022

; <label>:910:                                    ; preds = %24
  %911 = load i32, i32* @len, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = icmp ne i32 %914, 1
  store i32 170556779, i32* %23
  br label %1022

; <label>:916:                                    ; preds = %24
  %917 = load i32, i32* @len, align 4
  %918 = load i32, i32* @n, align 4
  %919 = icmp ne i32 %917, %918
  store i32 -1172546535, i32* %23
  br label %1022

; <label>:920:                                    ; preds = %24
  %921 = load i32, i32* @k, align 4
  %922 = load i32, i32* @len, align 4
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 %922, 1
  %926 = mul i32 %924, 1
  %927 = sub i32 0, %922
  %928 = add i32 0, %927
  %929 = sub i32 0, %922
  %930 = sub i32 %928, -1927281651
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1927281651
  %933 = add i32 %928, 1
  %934 = add i32 0, -1382799387
  %935 = sub i32 %934, %922
  %936 = sub i32 %935, -1382799387
  %937 = sub i32 0, %922
  %938 = add i32 %936, -909552308
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -909552308
  %941 = add i32 %936, 1
  %942 = shl i32 %922, 1
  %943 = add i32 %922, 1213060743
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 1213060743
  %946 = add nsw i32 %922, 1
  %947 = sext i32 %945 to i64
  %948 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %947
  store i32 %921, i32* %948, align 4
  store i32 -229430573, i32* %23
  br label %1022

; <label>:949:                                    ; preds = %24
  %950 = load i32, i32* @len, align 4
  %951 = sub i32 0, 145443643
  %952 = sub i32 %951, %950
  %953 = add i32 %952, 145443643
  %954 = sub i32 0, %950
  %955 = sub i32 %953, -2100997821
  %956 = add i32 %955, 1
  %957 = add i32 %956, -2100997821
  %958 = add i32 %953, 1
  %959 = sub i32 0, 1
  %960 = sub i32 %950, %959
  %961 = add nsw i32 %950, 1
  store i32 %960, i32* @len, align 4
  store i32 -2067781888, i32* %23
  br label %1022

; <label>:962:                                    ; preds = %24
  store i32 -154222886, i32* %23
  br label %1022

; <label>:963:                                    ; preds = %24
  %964 = load i32, i32* @len, align 4
  %965 = add i32 0, -2000260191
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, -2000260191
  %968 = sub i32 0, %964
  %969 = add i32 %967, 576508270
  %970 = add i32 %969, -1
  %971 = sub i32 %970, 576508270
  %972 = add i32 %967, -1
  %973 = sub i32 0, %964
  %974 = add i32 0, %973
  %975 = sub i32 0, %964
  %976 = sub i32 0, -1
  %977 = sub i32 %974, %976
  %978 = add i32 %974, -1
  %979 = shl i32 %964, -1
  %980 = sub i32 0, -1
  %981 = add i32 %964, %980
  %982 = sub i32 %964, -1
  %983 = mul i32 %981, -1
  %984 = sub i32 0, %964
  %985 = add i32 0, %984
  %986 = sub i32 0, %964
  %987 = sub i32 0, %985
  %988 = sub i32 0, -1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add i32 %985, -1
  %992 = sub i32 0, 172128044
  %993 = sub i32 %992, %964
  %994 = add i32 %993, 172128044
  %995 = sub i32 0, %964
  %996 = sub i32 0, %994
  %997 = sub i32 0, -1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, -1
  %1001 = add i32 0, 976221746
  %1002 = sub i32 %1001, %964
  %1003 = sub i32 %1002, 976221746
  %1004 = sub i32 0, %964
  %1005 = add i32 %1003, -1883282226
  %1006 = add i32 %1005, -1
  %1007 = sub i32 %1006, -1883282226
  %1008 = add i32 %1003, -1
  %1009 = sub i32 0, %964
  %1010 = sub i32 0, -1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %1013 = add nsw i32 %964, -1
  store i32 %1012, i32* @len, align 4
  store i32 55573909, i32* %23
  br label %1022

; <label>:1014:                                   ; preds = %24
  store i32 1054470934, i32* %23
  br label %1022

; <label>:1015:                                   ; preds = %24
  %1016 = load volatile i32*, i32** %6
  store i32 1, i32* %1016, align 4
  store i32 -532309717, i32* %23
  br label %1022

; <label>:1017:                                   ; preds = %24
  %1018 = load volatile i32*, i32** %6
  %1019 = load i32, i32* %1018, align 4
  %1020 = load i32, i32* @len, align 4
  %1021 = icmp sle i32 %1019, %1020
  store i32 1307389859, i32* %23
  br label %1022

; <label>:1022:                                   ; preds = %1017, %1015, %1014, %963, %962, %949, %920, %916, %910, %894, %889, %884, %882, %872, %867, %859, %852, %849, %817, %802, %801, %784, %756, %749, %748, %732, %717, %716, %715, %681, %666, %665, %637, %609, %608, %587, %560, %559, %523, %495, %492, %474, %446, %436, %429, %428, %421, %413, %410, %378, %362, %357, %353, %351, %350, %314, %298, %287, %284, %264, %236, %232, %219, %217, %208, %205, %199, %198, %167, %139, %131, %129, %121, %119, %109, %108, %80, %64, %61, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964328333.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1474354928
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1474354928
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1586761088, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1586761088, label %17
    i32 704657708, label %25
    i32 674720125, label %41
    i32 -545559919, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 704657708, i32 -545559919
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -2105703834
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2105703834
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 674720125, i32 -545559919
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 704657708, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
