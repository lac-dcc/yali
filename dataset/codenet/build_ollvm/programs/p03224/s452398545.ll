; ModuleID = 'Project_CodeNet_C++1400/p03224/s452398545.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s452398545.cpp"
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
@matrix = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452398545.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 174258108, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 174258108, label %16
    i32 1000849969, label %24
    i32 -1770367121, label %52
    i32 1096945456, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1000849969, i32 1096945456
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1770367121, i32 1096945456
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1000849969, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 694775155
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 694775155
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1717798570, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %872
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1717798570, label %29
    i32 -379252894, label %37
    i32 -905437148, label %78
    i32 684413498, label %79
    i32 -1827365487, label %107
    i32 1915283694, label %138
    i32 1392301379, label %141
    i32 386918231, label %155
    i32 745408030, label %159
    i32 -1773745365, label %175
    i32 -2106744553, label %202
    i32 -287634951, label %203
    i32 1504716558, label %219
    i32 -1326343534, label %243
    i32 -806765650, label %244
    i32 -747364491, label %260
    i32 472644406, label %290
    i32 1034862897, label %293
    i32 -1469588146, label %296
    i32 -315778406, label %305
    i32 -1298570542, label %312
    i32 -1010500676, label %320
    i32 -2096859748, label %327
    i32 -1776161073, label %352
    i32 -449162728, label %359
    i32 -1318862963, label %387
    i32 -1613849360, label %403
    i32 -1699589199, label %404
    i32 -408912019, label %412
    i32 278374448, label %440
    i32 -1819583576, label %469
    i32 -981561591, label %470
    i32 600316824, label %477
    i32 782531080, label %487
    i32 -2048763702, label %494
    i32 -1631121146, label %521
    i32 -10360304, label %554
    i32 -1413874635, label %557
    i32 1472450072, label %558
    i32 -1605610606, label %570
    i32 -1250685124, label %586
    i32 881505151, label %620
    i32 1746882452, label %621
    i32 1323809083, label %623
    i32 270015546, label %650
    i32 -1510953765, label %685
    i32 1572459728, label %686
    i32 2127423770, label %713
    i32 -2131115468, label %742
    i32 -1090909976, label %743
    i32 387910048, label %746
    i32 -1534630564, label %757
    i32 1668193634, label %761
    i32 -1726686678, label %762
    i32 -43951956, label %805
    i32 2080381790, label %809
    i32 216879351, label %810
    i32 -1164486560, label %812
    i32 406507699, label %818
    i32 -1985867042, label %854
    i32 1958141611, label %870
  ]

; <label>:28:                                     ; preds = %26
  br label %872

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -379252894, i32 387910048
  store i32 %36, i32* %25
  br label %872

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %10
  store i32 -1, i32* %50, align 4
  %51 = load volatile i32*, i32** %9
  store i32 2, i32* %51, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -905437148, i32 387910048
  store i32 %77, i32* %25
  br label %872

; <label>:78:                                     ; preds = %26
  store i32 684413498, i32* %25
  br label %872

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 177989931
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 177989931
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1827365487, i32 -1534630564
  store i32 %106, i32* %25
  br label %872

; <label>:107:                                    ; preds = %26
  %108 = load volatile i32*, i32** %9
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 1000
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -275204231
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -275204231
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1915283694, i32 -1534630564
  store i32 %137, i32* %25
  br label %872

; <label>:138:                                    ; preds = %26
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 1392301379, i32 -806765650
  store i32 %140, i32* %25
  br label %872

; <label>:141:                                    ; preds = %26
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %9
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = mul nsw i32 %143, %147
  %150 = sdiv i32 %149, 2
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 386918231, i32 745408030
  store i32 %154, i32* %25
  br label %872

; <label>:155:                                    ; preds = %26
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %10
  store i32 %157, i32* %158, align 4
  store i32 745408030, i32* %25
  br label %872

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -1359462539
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1359462539
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1773745365, i32 1668193634
  store i32 %174, i32* %25
  br label %872

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2106744553, i32 1668193634
  store i32 %201, i32* %25
  br label %872

; <label>:202:                                    ; preds = %26
  store i32 -287634951, i32* %25
  br label %872

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, -2012931371
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2012931371
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1504716558, i32 -1726686678
  store i32 %218, i32* %25
  br label %872

; <label>:219:                                    ; preds = %26
  %220 = load volatile i32*, i32** %9
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = load volatile i32*, i32** %9
  store i32 %225, i32* %227, align 4
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, -1303102567
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1303102567
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1326343534, i32 -1726686678
  store i32 %242, i32* %25
  br label %872

; <label>:243:                                    ; preds = %26
  store i32 684413498, i32* %25
  br label %872

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, 1199961668
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1199961668
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -747364491, i32 -43951956
  store i32 %259, i32* %25
  br label %872

; <label>:260:                                    ; preds = %26
  %261 = load volatile i32*, i32** %10
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, -1
  store i1 %263, i1* %2
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 472644406, i32 -43951956
  store i32 %289, i32* %25
  br label %872

; <label>:290:                                    ; preds = %26
  %291 = load volatile i1, i1* %2
  %292 = select i1 %291, i32 1034862897, i32 -1469588146
  store i32 %292, i32* %25
  br label %872

; <label>:293:                                    ; preds = %26
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %295 = load volatile i32*, i32** %12
  store i32 0, i32* %295, align 4
  store i32 -1090909976, i32* %25
  br label %872

; <label>:296:                                    ; preds = %26
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load volatile i32*, i32** %10
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load volatile i32*, i32** %8
  store i32 1, i32* %303, align 4
  %304 = load volatile i32*, i32** %7
  store i32 1, i32* %304, align 4
  store i32 -315778406, i32* %25
  br label %872

; <label>:305:                                    ; preds = %26
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %10
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %307, %309
  %311 = select i1 %310, i32 -1298570542, i32 -408912019
  store i32 %311, i32* %25
  br label %872

; <label>:312:                                    ; preds = %26
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 %314, 1507620377
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1507620377
  %318 = add nsw i32 %314, 1
  %319 = load volatile i32*, i32** %6
  store i32 %317, i32* %319, align 4
  store i32 -1010500676, i32* %25
  br label %872

; <label>:320:                                    ; preds = %26
  %321 = load volatile i32*, i32** %6
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %10
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %322, %324
  %326 = select i1 %325, i32 -2096859748, i32 -449162728
  store i32 %326, i32* %25
  br label %872

; <label>:327:                                    ; preds = %26
  %328 = load volatile i32*, i32** %8
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = load volatile i32*, i32** %8
  store i32 %333, i32* %335, align 4
  %336 = load volatile i32*, i32** %6
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %338
  %340 = load volatile i32*, i32** %7
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %339, i64 0, i64 %342
  store i32 %329, i32* %343, align 4
  %344 = load volatile i32*, i32** %7
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %346
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %347, i64 0, i64 %350
  store i32 %329, i32* %351, align 4
  store i32 -1776161073, i32* %25
  br label %872

; <label>:352:                                    ; preds = %26
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = load volatile i32*, i32** %6
  store i32 %356, i32* %358, align 4
  store i32 -1010500676, i32* %25
  br label %872

; <label>:359:                                    ; preds = %26
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, 833571069
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 833571069
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
  %386 = select i1 %384, i32 -1318862963, i32 2080381790
  store i32 %386, i32* %25
  br label %872

; <label>:387:                                    ; preds = %26
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, 1038919299
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1038919299
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1613849360, i32 2080381790
  store i32 %402, i32* %25
  br label %872

; <label>:403:                                    ; preds = %26
  store i32 -1699589199, i32* %25
  br label %872

; <label>:404:                                    ; preds = %26
  %405 = load volatile i32*, i32** %7
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %406, -817324816
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -817324816
  %410 = add nsw i32 %406, 1
  %411 = load volatile i32*, i32** %7
  store i32 %409, i32* %411, align 4
  store i32 -315778406, i32* %25
  br label %872

; <label>:412:                                    ; preds = %26
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = add i32 %413, -1971020259
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1971020259
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 278374448, i32 216879351
  store i32 %439, i32* %25
  br label %872

; <label>:440:                                    ; preds = %26
  %441 = load volatile i32*, i32** %5
  store i32 1, i32* %441, align 4
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 413333295
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 413333295
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1819583576, i32 216879351
  store i32 %468, i32* %25
  br label %872

; <label>:469:                                    ; preds = %26
  store i32 -981561591, i32* %25
  br label %872

; <label>:470:                                    ; preds = %26
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %10
  %474 = load i32, i32* %473, align 4
  %475 = icmp sle i32 %472, %474
  %476 = select i1 %475, i32 600316824, i32 1572459728
  store i32 %476, i32* %25
  br label %872

; <label>:477:                                    ; preds = %26
  %478 = load volatile i32*, i32** %10
  %479 = load i32, i32* %478, align 4
  %480 = add i32 %479, -449971292
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -449971292
  %483 = sub nsw i32 %479, 1
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %482)
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %486 = load volatile i32*, i32** %4
  store i32 1, i32* %486, align 4
  store i32 782531080, i32* %25
  br label %872

; <label>:487:                                    ; preds = %26
  %488 = load volatile i32*, i32** %4
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %10
  %491 = load i32, i32* %490, align 4
  %492 = icmp sle i32 %489, %491
  %493 = select i1 %492, i32 -2048763702, i32 1746882452
  store i32 %493, i32* %25
  br label %872

; <label>:494:                                    ; preds = %26
  %495 = load i32, i32* @x.3
  %496 = load i32, i32* @y.4
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1631121146, i32 -1164486560
  store i32 %520, i32* %25
  br label %872

; <label>:521:                                    ; preds = %26
  %522 = load volatile i32*, i32** %4
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %5
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %523, %525
  store i1 %526, i1* %1
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = add i32 %527, 1564384876
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1564384876
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -10360304, i32 -1164486560
  store i32 %553, i32* %25
  br label %872

; <label>:554:                                    ; preds = %26
  %555 = load volatile i1, i1* %1
  %556 = select i1 %555, i32 -1413874635, i32 1472450072
  store i32 %556, i32* %25
  br label %872

; <label>:557:                                    ; preds = %26
  store i32 -1605610606, i32* %25
  br label %872

; <label>:558:                                    ; preds = %26
  %559 = load volatile i32*, i32** %5
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %561
  %563 = load volatile i32*, i32** %4
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i32], [1000 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %567)
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %568, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1605610606, i32* %25
  br label %872

; <label>:570:                                    ; preds = %26
  %571 = load i32, i32* @x.3
  %572 = load i32, i32* @y.4
  %573 = sub i32 %571, 591627665
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 591627665
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1250685124, i32 406507699
  store i32 %585, i32* %25
  br label %872

; <label>:586:                                    ; preds = %26
  %587 = load volatile i32*, i32** %4
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %591 = add nsw i32 %588, 1
  %592 = load volatile i32*, i32** %4
  store i32 %590, i32* %592, align 4
  %593 = load i32, i32* @x.3
  %594 = load i32, i32* @y.4
  %595 = sub i32 %593, -1978054593
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1978054593
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 881505151, i32 406507699
  store i32 %619, i32* %25
  br label %872

; <label>:620:                                    ; preds = %26
  store i32 782531080, i32* %25
  br label %872

; <label>:621:                                    ; preds = %26
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1323809083, i32* %25
  br label %872

; <label>:623:                                    ; preds = %26
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 270015546, i32 -1985867042
  store i32 %649, i32* %25
  br label %872

; <label>:650:                                    ; preds = %26
  %651 = load volatile i32*, i32** %5
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %652, 1531099041
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1531099041
  %656 = add nsw i32 %652, 1
  %657 = load volatile i32*, i32** %5
  store i32 %655, i32* %657, align 4
  %658 = load i32, i32* @x.3
  %659 = load i32, i32* @y.4
  %660 = sub i32 %658, -613068187
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -613068187
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1510953765, i32 -1985867042
  store i32 %684, i32* %25
  br label %872

; <label>:685:                                    ; preds = %26
  store i32 -981561591, i32* %25
  br label %872

; <label>:686:                                    ; preds = %26
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 2127423770, i32 1958141611
  store i32 %712, i32* %25
  br label %872

; <label>:713:                                    ; preds = %26
  %714 = load volatile i32*, i32** %12
  store i32 0, i32* %714, align 4
  %715 = load i32, i32* @x.3
  %716 = load i32, i32* @y.4
  %717 = add i32 %715, 1427133506
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1427133506
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -2131115468, i32 1958141611
  store i32 %741, i32* %25
  br label %872

; <label>:742:                                    ; preds = %26
  store i32 -1090909976, i32* %25
  br label %872

; <label>:743:                                    ; preds = %26
  %744 = load volatile i32*, i32** %12
  %745 = load i32, i32* %744, align 4
  ret i32 %745

; <label>:746:                                    ; preds = %26
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  store i32 0, i32* %747, align 4
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %748)
  store i32 -1, i32* %749, align 4
  store i32 2, i32* %750, align 4
  store i32 -379252894, i32* %25
  br label %872

; <label>:757:                                    ; preds = %26
  %758 = load volatile i32*, i32** %9
  %759 = load i32, i32* %758, align 4
  %760 = icmp sle i32 %759, 1000
  store i32 -1827365487, i32* %25
  br label %872

; <label>:761:                                    ; preds = %26
  store i32 -1773745365, i32* %25
  br label %872

; <label>:762:                                    ; preds = %26
  %763 = load volatile i32*, i32** %9
  %764 = load i32, i32* %763, align 4
  %765 = shl i32 %764, 1
  %766 = shl i32 %764, 1
  %767 = sub i32 %764, 675157660
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 675157660
  %770 = sub i32 %764, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, 498424168
  %773 = sub i32 %772, %764
  %774 = add i32 %773, 498424168
  %775 = sub i32 0, %764
  %776 = sub i32 0, %774
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %780 = add i32 %774, 1
  %781 = shl i32 %764, 1
  %782 = add i32 %764, 885700595
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 885700595
  %785 = sub i32 %764, 1
  %786 = mul i32 %784, 1
  %787 = add i32 %764, 1876462789
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1876462789
  %790 = sub i32 %764, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 0, %764
  %793 = add i32 0, %792
  %794 = sub i32 0, %764
  %795 = sub i32 %793, 1765834446
  %796 = add i32 %795, 1
  %797 = add i32 %796, 1765834446
  %798 = add i32 %793, 1
  %799 = sub i32 0, %764
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add nsw i32 %764, 1
  %804 = load volatile i32*, i32** %9
  store i32 %802, i32* %804, align 4
  store i32 1504716558, i32* %25
  br label %872

; <label>:805:                                    ; preds = %26
  %806 = load volatile i32*, i32** %10
  %807 = load i32, i32* %806, align 4
  %808 = icmp eq i32 %807, -1
  store i32 -747364491, i32* %25
  br label %872

; <label>:809:                                    ; preds = %26
  store i32 -1318862963, i32* %25
  br label %872

; <label>:810:                                    ; preds = %26
  %811 = load volatile i32*, i32** %5
  store i32 1, i32* %811, align 4
  store i32 278374448, i32* %25
  br label %872

; <label>:812:                                    ; preds = %26
  %813 = load volatile i32*, i32** %4
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %5
  %816 = load i32, i32* %815, align 4
  %817 = icmp eq i32 %814, %816
  store i32 -1631121146, i32* %25
  br label %872

; <label>:818:                                    ; preds = %26
  %819 = load volatile i32*, i32** %4
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %823 = sub i32 0, %820
  %824 = sub i32 0, %822
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add i32 %822, 1
  %829 = shl i32 %820, 1
  %830 = sub i32 %820, -394141278
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -394141278
  %833 = sub i32 %820, 1
  %834 = mul i32 %832, 1
  %835 = shl i32 %820, 1
  %836 = sub i32 0, %820
  %837 = add i32 0, %836
  %838 = sub i32 0, %820
  %839 = sub i32 0, 1
  %840 = sub i32 %837, %839
  %841 = add i32 %837, 1
  %842 = add i32 0, 1574171800
  %843 = sub i32 %842, %820
  %844 = sub i32 %843, 1574171800
  %845 = sub i32 0, %820
  %846 = sub i32 %844, 862206765
  %847 = add i32 %846, 1
  %848 = add i32 %847, 862206765
  %849 = add i32 %844, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %820, %850
  %852 = add nsw i32 %820, 1
  %853 = load volatile i32*, i32** %4
  store i32 %851, i32* %853, align 4
  store i32 -1250685124, i32* %25
  br label %872

; <label>:854:                                    ; preds = %26
  %855 = load volatile i32*, i32** %5
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 0, %856
  %858 = add i32 0, %857
  %859 = sub i32 0, %856
  %860 = add i32 %858, 1366666363
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1366666363
  %863 = add i32 %858, 1
  %864 = shl i32 %856, 1
  %865 = add i32 %856, -757591344
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -757591344
  %868 = add nsw i32 %856, 1
  %869 = load volatile i32*, i32** %5
  store i32 %867, i32* %869, align 4
  store i32 270015546, i32* %25
  br label %872

; <label>:870:                                    ; preds = %26
  %871 = load volatile i32*, i32** %12
  store i32 0, i32* %871, align 4
  store i32 2127423770, i32* %25
  br label %872

; <label>:872:                                    ; preds = %870, %854, %818, %812, %810, %809, %805, %762, %761, %757, %746, %742, %713, %686, %685, %650, %623, %621, %620, %586, %570, %558, %557, %554, %521, %494, %487, %477, %470, %469, %440, %412, %404, %403, %387, %359, %352, %327, %320, %312, %305, %296, %293, %290, %260, %244, %243, %219, %203, %202, %175, %159, %155, %141, %138, %107, %79, %78, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452398545.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -769187267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -769187267, label %16
    i32 777993799, label %24
    i32 2126431158, label %40
    i32 169672096, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 777993799, i32 169672096
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 1440145538
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1440145538
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2126431158, i32 169672096
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 777993799, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
