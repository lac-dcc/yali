; ModuleID = 'Project_CodeNet_C++1400/p02409/s728315712.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s728315712.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728315712.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [3 x [10 x i32]]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %14, align 4
  %22 = alloca i32
  store i32 -524175198, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %853
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -524175198, label %26
    i32 682781518, label %30
    i32 753901916, label %31
    i32 -1137973572, label %35
    i32 1305400479, label %36
    i32 1246671041, label %51
    i32 -606420276, label %68
    i32 1568969539, label %71
    i32 -926545031, label %81
    i32 1457611158, label %86
    i32 -926446068, label %87
    i32 -370885010, label %115
    i32 -232506911, label %136
    i32 1891074423, label %137
    i32 -1811991270, label %138
    i32 -1035665478, label %145
    i32 669030260, label %173
    i32 -1516916024, label %201
    i32 -1330416390, label %202
    i32 1979051870, label %207
    i32 155553247, label %240
    i32 -1116427827, label %256
    i32 1574383216, label %277
    i32 1309028009, label %278
    i32 2079205866, label %279
    i32 -642801645, label %306
    i32 -91243115, label %324
    i32 -916364839, label %327
    i32 -2004760468, label %328
    i32 925670354, label %355
    i32 -1961324626, label %385
    i32 -245360708, label %388
    i32 1984238673, label %389
    i32 -1432733301, label %417
    i32 -1453849240, label %435
    i32 1694704224, label %438
    i32 447658319, label %454
    i32 1034317584, label %482
    i32 1078499028, label %483
    i32 -791766248, label %510
    i32 1202687607, label %544
    i32 336336389, label %545
    i32 -1983147745, label %547
    i32 -1776472012, label %563
    i32 -1656705932, label %596
    i32 -1301757971, label %597
    i32 -2052897402, label %624
    i32 -61894034, label %641
    i32 1331115445, label %644
    i32 1157294246, label %659
    i32 -1216192887, label %689
    i32 1559905032, label %690
    i32 1956098865, label %691
    i32 -1457580853, label %698
    i32 841217194, label %713
    i32 -1323875922, label %730
    i32 1606370568, label %732
    i32 -10034024, label %735
    i32 -751642714, label %768
    i32 -158639548, label %769
    i32 -672649346, label %787
    i32 768899715, label %790
    i32 -308500425, label %793
    i32 172873024, label %796
    i32 1767359576, label %809
    i32 95094619, label %822
    i32 -2036714084, label %845
    i32 1976351261, label %848
    i32 -544996682, label %851
  ]

; <label>:25:                                     ; preds = %23
  br label %853

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %27, 4
  %29 = select i1 %28, i32 682781518, i32 -1035665478
  store i32 %29, i32* %22
  br label %853

; <label>:30:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 753901916, i32* %22
  br label %853

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %32, 3
  %34 = select i1 %33, i32 -1137973572, i32 1891074423
  store i32 %34, i32* %22
  br label %853

; <label>:35:                                     ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 1305400479, i32* %22
  br label %853

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1246671041, i32 1606370568
  store i32 %50, i32* %22
  br label %853

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %16, align 4
  %53 = icmp slt i32 %52, 10
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -606420276, i32 1606370568
  store i32 %67, i32* %22
  br label %853

; <label>:68:                                     ; preds = %23
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 1568969539, i32 1457611158
  store i32 %70, i32* %22
  br label %853

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %73
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %74, i64 0, i64 %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -926545031, i32* %22
  br label %853

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %16, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %16, align 4
  store i32 1305400479, i32* %22
  br label %853

; <label>:86:                                     ; preds = %23
  store i32 -926446068, i32* %22
  br label %853

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = add i32 %88, 757572827
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 757572827
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -370885010, i32 -10034024
  store i32 %114, i32* %22
  br label %853

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %15, align 4
  %117 = sub i32 %116, -1975295928
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1975295928
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %15, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -1891714531
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1891714531
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -232506911, i32 -10034024
  store i32 %135, i32* %22
  br label %853

; <label>:136:                                    ; preds = %23
  store i32 753901916, i32* %22
  br label %853

; <label>:137:                                    ; preds = %23
  store i32 -1811991270, i32* %22
  br label %853

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %14, align 4
  store i32 -524175198, i32* %22
  br label %853

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -1415143957
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1415143957
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 669030260, i32 -751642714
  store i32 %172, i32* %22
  br label %853

; <label>:173:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 1668145138
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1668145138
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1516916024, i32 -751642714
  store i32 %200, i32* %22
  br label %853

; <label>:201:                                    ; preds = %23
  store i32 -1330416390, i32* %22
  br label %853

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1979051870, i32 1309028009
  store i32 %206, i32* %22
  br label %853

; <label>:207:                                    ; preds = %23
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %208, i32* dereferenceable(4) %9)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %209, i32* dereferenceable(4) %10)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %210, i32* dereferenceable(4) %11)
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, -1205223880
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1205223880
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 %220, -1635190621
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1635190621
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %219, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = add i32 %227, -2101705382
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2101705382
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, %212
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, %212
  store i32 %238, i32* %233, align 4
  store i32 155553247, i32* %22
  br label %853

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 1306631368
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1306631368
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1116427827, i32 -158639548
  store i32 %255, i32* %22
  br label %853

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %17, align 4
  %258 = sub i32 %257, -317758726
  %259 = add i32 %258, 1
  %260 = add i32 %259, -317758726
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %17, align 4
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -137700289
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -137700289
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1574383216, i32 -158639548
  store i32 %276, i32* %22
  br label %853

; <label>:277:                                    ; preds = %23
  store i32 -1330416390, i32* %22
  br label %853

; <label>:278:                                    ; preds = %23
  store i32 0, i32* %18, align 4
  store i32 2079205866, i32* %22
  br label %853

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -642801645, i32 -672649346
  store i32 %305, i32* %22
  br label %853

; <label>:306:                                    ; preds = %23
  %307 = load i32, i32* %18, align 4
  %308 = icmp slt i32 %307, 4
  store i1 %308, i1* %5
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1004338322
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1004338322
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -91243115, i32 -672649346
  store i32 %323, i32* %22
  br label %853

; <label>:324:                                    ; preds = %23
  %325 = load volatile i1, i1* %5
  %326 = select i1 %325, i32 -916364839, i32 -1457580853
  store i32 %326, i32* %22
  br label %853

; <label>:327:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 -2004760468, i32* %22
  br label %853

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 925670354, i32 768899715
  store i32 %354, i32* %22
  br label %853

; <label>:355:                                    ; preds = %23
  %356 = load i32, i32* %19, align 4
  %357 = icmp slt i32 %356, 3
  store i1 %357, i1* %4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = add i32 %358, -566566528
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -566566528
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1961324626, i32 768899715
  store i32 %384, i32* %22
  br label %853

; <label>:385:                                    ; preds = %23
  %386 = load volatile i1, i1* %4
  %387 = select i1 %386, i32 -245360708, i32 -1301757971
  store i32 %387, i32* %22
  br label %853

; <label>:388:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 1984238673, i32* %22
  br label %853

; <label>:389:                                    ; preds = %23
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 679270998
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 679270998
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1432733301, i32 -308500425
  store i32 %416, i32* %22
  br label %853

; <label>:417:                                    ; preds = %23
  %418 = load i32, i32* %20, align 4
  %419 = icmp slt i32 %418, 10
  store i1 %419, i1* %3
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = add i32 %420, -2051594752
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -2051594752
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1453849240, i32 -308500425
  store i32 %434, i32* %22
  br label %853

; <label>:435:                                    ; preds = %23
  %436 = load volatile i1, i1* %3
  %437 = select i1 %436, i32 1694704224, i32 336336389
  store i32 %437, i32* %22
  br label %853

; <label>:438:                                    ; preds = %23
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, 1779059663
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1779059663
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 447658319, i32 172873024
  store i32 %453, i32* %22
  br label %853

; <label>:454:                                    ; preds = %23
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %457
  %459 = load i32, i32* %19, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %458, i64 0, i64 %460
  %462 = load i32, i32* %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x i32], [10 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %455, i32 %465)
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = add i32 %467, -53585400
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -53585400
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1034317584, i32 172873024
  store i32 %481, i32* %22
  br label %853

; <label>:482:                                    ; preds = %23
  store i32 1078499028, i32* %22
  br label %853

; <label>:483:                                    ; preds = %23
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -791766248, i32 1767359576
  store i32 %509, i32* %22
  br label %853

; <label>:510:                                    ; preds = %23
  %511 = load i32, i32* %20, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %20, align 4
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, 1580130089
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1580130089
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1202687607, i32 1767359576
  store i32 %543, i32* %22
  br label %853

; <label>:544:                                    ; preds = %23
  store i32 1984238673, i32* %22
  br label %853

; <label>:545:                                    ; preds = %23
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1983147745, i32* %22
  br label %853

; <label>:547:                                    ; preds = %23
  %548 = load i32, i32* @x.2
  %549 = load i32, i32* @y.3
  %550 = add i32 %548, 904680196
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 904680196
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1776472012, i32 95094619
  store i32 %562, i32* %22
  br label %853

; <label>:563:                                    ; preds = %23
  %564 = load i32, i32* %19, align 4
  %565 = sub i32 %564, 1879309523
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1879309523
  %568 = add nsw i32 %564, 1
  store i32 %567, i32* %19, align 4
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, 723577000
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 723577000
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1656705932, i32 95094619
  store i32 %595, i32* %22
  br label %853

; <label>:596:                                    ; preds = %23
  store i32 -2004760468, i32* %22
  br label %853

; <label>:597:                                    ; preds = %23
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -2052897402, i32 -2036714084
  store i32 %623, i32* %22
  br label %853

; <label>:624:                                    ; preds = %23
  %625 = load i32, i32* %18, align 4
  %626 = icmp slt i32 %625, 3
  store i1 %626, i1* %2
  %627 = load i32, i32* @x.2
  %628 = load i32, i32* @y.3
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -61894034, i32 -2036714084
  store i32 %640, i32* %22
  br label %853

; <label>:641:                                    ; preds = %23
  %642 = load volatile i1, i1* %2
  %643 = select i1 %642, i32 1331115445, i32 1559905032
  store i32 %643, i32* %22
  br label %853

; <label>:644:                                    ; preds = %23
  %645 = load i32, i32* @x.2
  %646 = load i32, i32* @y.3
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1157294246, i32 1976351261
  store i32 %658, i32* %22
  br label %853

; <label>:659:                                    ; preds = %23
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %662 = load i32, i32* @x.2
  %663 = load i32, i32* @y.3
  %664 = add i32 %662, -1106061489
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1106061489
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1216192887, i32 1976351261
  store i32 %688, i32* %22
  br label %853

; <label>:689:                                    ; preds = %23
  store i32 1559905032, i32* %22
  br label %853

; <label>:690:                                    ; preds = %23
  store i32 1956098865, i32* %22
  br label %853

; <label>:691:                                    ; preds = %23
  %692 = load i32, i32* %18, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add nsw i32 %692, 1
  store i32 %696, i32* %18, align 4
  store i32 2079205866, i32* %22
  br label %853

; <label>:698:                                    ; preds = %23
  %699 = load i32, i32* @x.2
  %700 = load i32, i32* @y.3
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 841217194, i32 -544996682
  store i32 %712, i32* %22
  br label %853

; <label>:713:                                    ; preds = %23
  %714 = load i32, i32* %7, align 4
  store i32 %714, i32* %1
  %715 = load i32, i32* @x.2
  %716 = load i32, i32* @y.3
  %717 = add i32 %715, -1980563566
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1980563566
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1323875922, i32 -544996682
  store i32 %729, i32* %22
  br label %853

; <label>:730:                                    ; preds = %23
  %731 = load volatile i32, i32* %1
  ret i32 %731

; <label>:732:                                    ; preds = %23
  %733 = load i32, i32* %16, align 4
  %734 = icmp slt i32 %733, 10
  store i32 1246671041, i32* %22
  br label %853

; <label>:735:                                    ; preds = %23
  %736 = load i32, i32* %15, align 4
  %737 = sub i32 %736, 1256996544
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1256996544
  %740 = sub i32 %736, 1
  %741 = mul i32 %739, 1
  %742 = shl i32 %736, 1
  %743 = shl i32 %736, 1
  %744 = sub i32 0, %736
  %745 = add i32 0, %744
  %746 = sub i32 0, %736
  %747 = sub i32 0, %745
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add i32 %745, 1
  %752 = add i32 %736, 734092867
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 734092867
  %755 = sub i32 %736, 1
  %756 = mul i32 %754, 1
  %757 = sub i32 0, 1
  %758 = add i32 %736, %757
  %759 = sub i32 %736, 1
  %760 = mul i32 %758, 1
  %761 = shl i32 %736, 1
  %762 = shl i32 %736, 1
  %763 = sub i32 0, %736
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add nsw i32 %736, 1
  store i32 %766, i32* %15, align 4
  store i32 -370885010, i32* %22
  br label %853

; <label>:768:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 669030260, i32* %22
  br label %853

; <label>:769:                                    ; preds = %23
  %770 = load i32, i32* %17, align 4
  %771 = shl i32 %770, 1
  %772 = shl i32 %770, 1
  %773 = shl i32 %770, 1
  %774 = add i32 %770, 650046304
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 650046304
  %777 = sub i32 %770, 1
  %778 = mul i32 %776, 1
  %779 = sub i32 0, 1
  %780 = add i32 %770, %779
  %781 = sub i32 %770, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 %770, 1211890421
  %784 = add i32 %783, 1
  %785 = add i32 %784, 1211890421
  %786 = add nsw i32 %770, 1
  store i32 %785, i32* %17, align 4
  store i32 -1116427827, i32* %22
  br label %853

; <label>:787:                                    ; preds = %23
  %788 = load i32, i32* %18, align 4
  %789 = icmp slt i32 %788, 4
  store i32 -642801645, i32* %22
  br label %853

; <label>:790:                                    ; preds = %23
  %791 = load i32, i32* %19, align 4
  %792 = icmp slt i32 %791, 3
  store i32 925670354, i32* %22
  br label %853

; <label>:793:                                    ; preds = %23
  %794 = load i32, i32* %20, align 4
  %795 = icmp slt i32 %794, 10
  store i32 -1432733301, i32* %22
  br label %853

; <label>:796:                                    ; preds = %23
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %798 = load i32, i32* %18, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %799
  %801 = load i32, i32* %19, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %800, i64 0, i64 %802
  %804 = load i32, i32* %20, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [10 x i32], [10 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %797, i32 %807)
  store i32 447658319, i32* %22
  br label %853

; <label>:809:                                    ; preds = %23
  %810 = load i32, i32* %20, align 4
  %811 = sub i32 0, -296710102
  %812 = sub i32 %811, %810
  %813 = add i32 %812, -296710102
  %814 = sub i32 0, %810
  %815 = sub i32 0, 1
  %816 = sub i32 %813, %815
  %817 = add i32 %813, 1
  %818 = sub i32 %810, 36036915
  %819 = add i32 %818, 1
  %820 = add i32 %819, 36036915
  %821 = add nsw i32 %810, 1
  store i32 %820, i32* %20, align 4
  store i32 -791766248, i32* %22
  br label %853

; <label>:822:                                    ; preds = %23
  %823 = load i32, i32* %19, align 4
  %824 = sub i32 0, -1319830256
  %825 = sub i32 %824, %823
  %826 = add i32 %825, -1319830256
  %827 = sub i32 0, %823
  %828 = add i32 %826, 1392799336
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1392799336
  %831 = add i32 %826, 1
  %832 = add i32 %823, -425481157
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -425481157
  %835 = sub i32 %823, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 %823, 370048573
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 370048573
  %840 = sub i32 %823, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 0, 1
  %843 = sub i32 %823, %842
  %844 = add nsw i32 %823, 1
  store i32 %843, i32* %19, align 4
  store i32 -1776472012, i32* %22
  br label %853

; <label>:845:                                    ; preds = %23
  %846 = load i32, i32* %18, align 4
  %847 = icmp slt i32 %846, 3
  store i32 -2052897402, i32* %22
  br label %853

; <label>:848:                                    ; preds = %23
  %849 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %849, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1157294246, i32* %22
  br label %853

; <label>:851:                                    ; preds = %23
  %852 = load i32, i32* %7, align 4
  store i32 841217194, i32* %22
  br label %853

; <label>:853:                                    ; preds = %851, %848, %845, %822, %809, %796, %793, %790, %787, %769, %768, %735, %732, %713, %698, %691, %690, %689, %659, %644, %641, %624, %597, %596, %563, %547, %545, %544, %510, %483, %482, %454, %438, %435, %417, %389, %388, %385, %355, %328, %327, %324, %306, %279, %278, %277, %256, %240, %207, %202, %201, %173, %145, %138, %137, %136, %115, %87, %86, %81, %71, %68, %51, %36, %35, %31, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728315712.cpp() #0 section ".text.startup" {
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
