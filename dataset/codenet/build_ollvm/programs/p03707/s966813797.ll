; ModuleID = 'Project_CodeNet_C++1400/p03707/s966813797.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s966813797.cpp"
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
@sum1 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum2 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum3 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@sum4 = global [2019 x [2019 x i32]] zeroinitializer, align 16
@s = global [2019 x [2019 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966813797.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %8)
  store i32 1, i32* %9, align 4
  %28 = alloca i32
  store i32 1515056333, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1304
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1515056333, label %32
    i32 1839899966, label %48
    i32 1724825049, label %66
    i32 1595752461, label %69
    i32 654542247, label %70
    i32 249356532, label %75
    i32 771385341, label %88
    i32 515343581, label %94
    i32 -3390617, label %95
    i32 1449315994, label %101
    i32 284734075, label %102
    i32 633963432, label %130
    i32 -6020866, label %149
    i32 1539004316, label %152
    i32 921894576, label %153
    i32 -1667574752, label %158
    i32 1496491809, label %290
    i32 744021881, label %303
    i32 632893770, label %331
    i32 786538810, label %369
    i32 1488844378, label %372
    i32 1187613878, label %388
    i32 -784957998, label %416
    i32 -1302279168, label %417
    i32 -303596271, label %418
    i32 -1743352410, label %424
    i32 -505853431, label %425
    i32 2014208502, label %453
    i32 -1574768540, label %487
    i32 -592404190, label %488
    i32 -522787767, label %489
    i32 -1996518342, label %494
    i32 1925875262, label %495
    i32 2067961740, label %500
    i32 967653144, label %524
    i32 1515898565, label %545
    i32 1826853471, label %563
    i32 183722799, label %564
    i32 577514825, label %571
    i32 2076588455, label %587
    i32 2127922013, label %603
    i32 616555634, label %604
    i32 -1645501220, label %610
    i32 -42172586, label %611
    i32 706212101, label %616
    i32 942934805, label %617
    i32 1601375299, label %622
    i32 -1213535324, label %650
    i32 -2134371631, label %690
    i32 -1609585296, label %693
    i32 -1646462309, label %715
    i32 -625934910, label %733
    i32 372685071, label %734
    i32 -950192833, label %750
    i32 522599192, label %782
    i32 -1793139190, label %783
    i32 528991878, label %784
    i32 -66262094, label %812
    i32 -842703552, label %845
    i32 19607510, label %846
    i32 1264706118, label %847
    i32 -1466936552, label %852
    i32 -1508804842, label %1040
    i32 289311423, label %1045
    i32 -1415794938, label %1046
    i32 2000933509, label %1050
    i32 -40947388, label %1054
    i32 1327567362, label %1107
    i32 -1497813200, label %1149
    i32 -1889233561, label %1169
    i32 999162512, label %1170
    i32 716811444, label %1224
    i32 1669759515, label %1261
  ]

; <label>:31:                                     ; preds = %29
  br label %1304

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1511733319
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1511733319
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1839899966, i32 -1415794938
  store i32 %47, i32* %28
  br label %1304

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1724825049, i32 -1415794938
  store i32 %65, i32* %28
  br label %1304

; <label>:66:                                     ; preds = %29
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1595752461, i32 1449315994
  store i32 %68, i32* %28
  br label %1304

; <label>:69:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 654542247, i32* %28
  br label %1304

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 249356532, i32 515343581
  store i32 %74, i32* %28
  br label %1304

; <label>:75:                                     ; preds = %29
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %11)
  %77 = load i8, i8* %11, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 48
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2019 x i32], [2019 x i32]* %84, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  store i32 771385341, i32* %28
  br label %1304

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, -298311678
  %91 = add i32 %90, 1
  %92 = add i32 %91, -298311678
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %10, align 4
  store i32 654542247, i32* %28
  br label %1304

; <label>:94:                                     ; preds = %29
  store i32 -3390617, i32* %28
  br label %1304

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, -1907031473
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1907031473
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  store i32 1515056333, i32* %28
  br label %1304

; <label>:101:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 284734075, i32* %28
  br label %1304

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1015983793
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1015983793
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 633963432, i32 2000933509
  store i32 %129, i32* %28
  br label %1304

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp sle i32 %131, %132
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -665752567
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -665752567
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -6020866, i32 2000933509
  store i32 %148, i32* %28
  br label %1304

; <label>:149:                                    ; preds = %29
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 1539004316, i32 -592404190
  store i32 %151, i32* %28
  br label %1304

; <label>:152:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 921894576, i32* %28
  br label %1304

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -1667574752, i32 -1743352410
  store i32 %157, i32* %28
  br label %1304

; <label>:158:                                    ; preds = %29
  %159 = load i32, i32* %12, align 4
  %160 = add i32 %159, 1482791548
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1482791548
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2019 x i32], [2019 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = add i32 %173, -1755573781
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1755573781
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2019 x i32], [2019 x i32]* %172, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %169, %181
  %183 = add nsw i32 %169, %180
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sub i32 %190, -377007774
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -377007774
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2019 x i32], [2019 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %182, %198
  %200 = sub nsw i32 %182, %197
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2019 x i32], [2019 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %199, %208
  %210 = add nsw i32 %199, %207
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2019 x i32], [2019 x i32]* %213, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2019 x i32], [2019 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %228
  %230 = load i32, i32* %13, align 4
  %231 = sub i32 %230, -1057879101
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1057879101
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2019 x i32], [2019 x i32]* %229, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %226, -1464616269
  %239 = add i32 %238, %237
  %240 = add i32 %239, -1464616269
  %241 = add nsw i32 %226, %237
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %246
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 %248, -1781893798
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1781893798
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2019 x i32], [2019 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %240, %256
  %258 = sub nsw i32 %240, %255
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %260
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2019 x i32], [2019 x i32]* %261, i64 0, i64 %263
  store i32 %257, i32* %264, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 %265, -1290664241
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1290664241
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %270
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2019 x i32], [2019 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %277
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2019 x i32], [2019 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %275
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %275, %282
  %288 = icmp eq i32 %286, 2
  %289 = select i1 %288, i32 1496491809, i32 744021881
  store i32 %289, i32* %28
  br label %1304

; <label>:290:                                    ; preds = %29
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %292
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2019 x i32], [2019 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %296, align 4
  store i32 744021881, i32* %28
  br label %1304

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1251120019
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1251120019
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 632893770, i32 -40947388
  store i32 %330, i32* %28
  br label %1304

; <label>:331:                                    ; preds = %29
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %333
  %335 = load i32, i32* %13, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2019 x i32], [2019 x i32]* %334, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %343
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2019 x i32], [2019 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %341, -902131507
  %350 = add i32 %349, %348
  %351 = add i32 %350, -902131507
  %352 = add nsw i32 %341, %348
  %353 = icmp eq i32 %351, 2
  store i1 %353, i1* %2
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -984074393
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -984074393
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 786538810, i32 -40947388
  store i32 %368, i32* %28
  br label %1304

; <label>:369:                                    ; preds = %29
  %370 = load volatile i1, i1* %2
  %371 = select i1 %370, i32 1488844378, i32 -1302279168
  store i32 %371, i32* %28
  br label %1304

; <label>:372:                                    ; preds = %29
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 478744326
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 478744326
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1187613878, i32 1327567362
  store i32 %387, i32* %28
  br label %1304

; <label>:388:                                    ; preds = %29
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %390
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2019 x i32], [2019 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %394, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -594791886
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -594791886
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -784957998, i32 1327567362
  store i32 %415, i32* %28
  br label %1304

; <label>:416:                                    ; preds = %29
  store i32 -1302279168, i32* %28
  br label %1304

; <label>:417:                                    ; preds = %29
  store i32 -303596271, i32* %28
  br label %1304

; <label>:418:                                    ; preds = %29
  %419 = load i32, i32* %13, align 4
  %420 = add i32 %419, 1594044471
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1594044471
  %423 = add nsw i32 %419, 1
  store i32 %422, i32* %13, align 4
  store i32 921894576, i32* %28
  br label %1304

; <label>:424:                                    ; preds = %29
  store i32 -505853431, i32* %28
  br label %1304

; <label>:425:                                    ; preds = %29
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -1115561589
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1115561589
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
  %452 = select i1 %450, i32 2014208502, i32 -1497813200
  store i32 %452, i32* %28
  br label %1304

; <label>:453:                                    ; preds = %29
  %454 = load i32, i32* %12, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  store i32 %458, i32* %12, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, -1160741559
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1160741559
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1574768540, i32 -1497813200
  store i32 %486, i32* %28
  br label %1304

; <label>:487:                                    ; preds = %29
  store i32 284734075, i32* %28
  br label %1304

; <label>:488:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 -522787767, i32* %28
  br label %1304

; <label>:489:                                    ; preds = %29
  %490 = load i32, i32* %14, align 4
  %491 = load i32, i32* %6, align 4
  %492 = icmp sle i32 %490, %491
  %493 = select i1 %492, i32 -1996518342, i32 -1645501220
  store i32 %493, i32* %28
  br label %1304

; <label>:494:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 1925875262, i32* %28
  br label %1304

; <label>:495:                                    ; preds = %29
  %496 = load i32, i32* %15, align 4
  %497 = load i32, i32* %7, align 4
  %498 = icmp sle i32 %496, %497
  %499 = select i1 %498, i32 2067961740, i32 577514825
  store i32 %499, i32* %28
  br label %1304

; <label>:500:                                    ; preds = %29
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2019 x i32], [2019 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %14, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %511 = add nsw i32 %508, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %512
  %514 = load i32, i32* %15, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2019 x i32], [2019 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %507, 2018694859
  %519 = add i32 %518, %517
  %520 = sub i32 %519, 2018694859
  %521 = add nsw i32 %507, %517
  %522 = icmp eq i32 %520, 2
  %523 = select i1 %522, i32 967653144, i32 1515898565
  store i32 %523, i32* %28
  br label %1304

; <label>:524:                                    ; preds = %29
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %526
  %528 = load i32, i32* %15, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub nsw i32 %528, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [2019 x i32], [2019 x i32]* %527, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = add i32 %534, 35436296
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 35436296
  %538 = add nsw i32 %534, 1
  %539 = load i32, i32* %14, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %540
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2019 x i32], [2019 x i32]* %541, i64 0, i64 %543
  store i32 %537, i32* %544, align 4
  store i32 1826853471, i32* %28
  br label %1304

; <label>:545:                                    ; preds = %29
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %547
  %549 = load i32, i32* %15, align 4
  %550 = add i32 %549, -307830017
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -307830017
  %553 = sub nsw i32 %549, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [2019 x i32], [2019 x i32]* %548, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %558
  %560 = load i32, i32* %15, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2019 x i32], [2019 x i32]* %559, i64 0, i64 %561
  store i32 %556, i32* %562, align 4
  store i32 1826853471, i32* %28
  br label %1304

; <label>:563:                                    ; preds = %29
  store i32 183722799, i32* %28
  br label %1304

; <label>:564:                                    ; preds = %29
  %565 = load i32, i32* %15, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, 1
  store i32 %569, i32* %15, align 4
  store i32 1925875262, i32* %28
  br label %1304

; <label>:571:                                    ; preds = %29
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, 1479288940
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1479288940
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 2076588455, i32 -1889233561
  store i32 %586, i32* %28
  br label %1304

; <label>:587:                                    ; preds = %29
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -344101267
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -344101267
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 2127922013, i32 -1889233561
  store i32 %602, i32* %28
  br label %1304

; <label>:603:                                    ; preds = %29
  store i32 616555634, i32* %28
  br label %1304

; <label>:604:                                    ; preds = %29
  %605 = load i32, i32* %14, align 4
  %606 = sub i32 %605, -1244304936
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1244304936
  %609 = add nsw i32 %605, 1
  store i32 %608, i32* %14, align 4
  store i32 -522787767, i32* %28
  br label %1304

; <label>:610:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 -42172586, i32* %28
  br label %1304

; <label>:611:                                    ; preds = %29
  %612 = load i32, i32* %16, align 4
  %613 = load i32, i32* %7, align 4
  %614 = icmp sle i32 %612, %613
  %615 = select i1 %614, i32 706212101, i32 19607510
  store i32 %615, i32* %28
  br label %1304

; <label>:616:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 942934805, i32* %28
  br label %1304

; <label>:617:                                    ; preds = %29
  %618 = load i32, i32* %17, align 4
  %619 = load i32, i32* %6, align 4
  %620 = icmp sle i32 %618, %619
  %621 = select i1 %620, i32 1601375299, i32 -1793139190
  store i32 %621, i32* %28
  br label %1304

; <label>:622:                                    ; preds = %29
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -1099184817
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1099184817
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
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
  %649 = select i1 %647, i32 -1213535324, i32 999162512
  store i32 %649, i32* %28
  br label %1304

; <label>:650:                                    ; preds = %29
  %651 = load i32, i32* %17, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %652
  %654 = load i32, i32* %16, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2019 x i32], [2019 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %17, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %659
  %661 = load i32, i32* %16, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [2019 x i32], [2019 x i32]* %660, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = add i32 %657, 759059733
  %671 = add i32 %670, %669
  %672 = sub i32 %671, 759059733
  %673 = add nsw i32 %657, %669
  %674 = icmp eq i32 %672, 2
  store i1 %674, i1* %1
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -968106481
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -968106481
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -2134371631, i32 999162512
  store i32 %689, i32* %28
  br label %1304

; <label>:690:                                    ; preds = %29
  %691 = load volatile i1, i1* %1
  %692 = select i1 %691, i32 -1609585296, i32 -1646462309
  store i32 %692, i32* %28
  br label %1304

; <label>:693:                                    ; preds = %29
  %694 = load i32, i32* %17, align 4
  %695 = add i32 %694, 864971696
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 864971696
  %698 = sub nsw i32 %694, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %699
  %701 = load i32, i32* %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2019 x i32], [2019 x i32]* %700, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 %704, 1542417624
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1542417624
  %708 = add nsw i32 %704, 1
  %709 = load i32, i32* %17, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %710
  %712 = load i32, i32* %16, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [2019 x i32], [2019 x i32]* %711, i64 0, i64 %713
  store i32 %707, i32* %714, align 4
  store i32 -625934910, i32* %28
  br label %1304

; <label>:715:                                    ; preds = %29
  %716 = load i32, i32* %17, align 4
  %717 = add i32 %716, 253693668
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 253693668
  %720 = sub nsw i32 %716, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %721
  %723 = load i32, i32* %16, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2019 x i32], [2019 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %17, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %728
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [2019 x i32], [2019 x i32]* %729, i64 0, i64 %731
  store i32 %726, i32* %732, align 4
  store i32 -625934910, i32* %28
  br label %1304

; <label>:733:                                    ; preds = %29
  store i32 372685071, i32* %28
  br label %1304

; <label>:734:                                    ; preds = %29
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, -822641595
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -822641595
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -950192833, i32 716811444
  store i32 %749, i32* %28
  br label %1304

; <label>:750:                                    ; preds = %29
  %751 = load i32, i32* %17, align 4
  %752 = add i32 %751, 1781377004
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1781377004
  %755 = add nsw i32 %751, 1
  store i32 %754, i32* %17, align 4
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 522599192, i32 716811444
  store i32 %781, i32* %28
  br label %1304

; <label>:782:                                    ; preds = %29
  store i32 942934805, i32* %28
  br label %1304

; <label>:783:                                    ; preds = %29
  store i32 528991878, i32* %28
  br label %1304

; <label>:784:                                    ; preds = %29
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, -1795678135
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1795678135
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -66262094, i32 1669759515
  store i32 %811, i32* %28
  br label %1304

; <label>:812:                                    ; preds = %29
  %813 = load i32, i32* %16, align 4
  %814 = add i32 %813, -361338694
  %815 = add i32 %814, 1
  %816 = sub i32 %815, -361338694
  %817 = add nsw i32 %813, 1
  store i32 %816, i32* %16, align 4
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 1180749727
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1180749727
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -842703552, i32 1669759515
  store i32 %844, i32* %28
  br label %1304

; <label>:845:                                    ; preds = %29
  store i32 -42172586, i32* %28
  br label %1304

; <label>:846:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 1264706118, i32* %28
  br label %1304

; <label>:847:                                    ; preds = %29
  %848 = load i32, i32* %18, align 4
  %849 = load i32, i32* %8, align 4
  %850 = icmp slt i32 %848, %849
  %851 = select i1 %850, i32 -1466936552, i32 289311423
  store i32 %851, i32* %28
  br label %1304

; <label>:852:                                    ; preds = %29
  %853 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %854 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %853, i32* dereferenceable(4) %20)
  %855 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %854, i32* dereferenceable(4) %21)
  %856 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %855, i32* dereferenceable(4) %22)
  %857 = load i32, i32* %21, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %858
  %860 = load i32, i32* %22, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2019 x i32], [2019 x i32]* %859, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* %21, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %865
  %867 = load i32, i32* %20, align 4
  %868 = add i32 %867, 1942342090
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1942342090
  %871 = sub nsw i32 %867, 1
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [2019 x i32], [2019 x i32]* %866, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = add i32 %863, -1781026557
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, -1781026557
  %878 = sub nsw i32 %863, %874
  %879 = load i32, i32* %19, align 4
  %880 = sub i32 %879, -135223249
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -135223249
  %883 = sub nsw i32 %879, 1
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %884
  %886 = load i32, i32* %22, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2019 x i32], [2019 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = add i32 %877, -1275615012
  %891 = sub i32 %890, %889
  %892 = sub i32 %891, -1275615012
  %893 = sub nsw i32 %877, %889
  %894 = load i32, i32* %19, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub nsw i32 %894, 1
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum1, i64 0, i64 %898
  %900 = load i32, i32* %20, align 4
  %901 = sub i32 %900, 294101772
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 294101772
  %904 = sub nsw i32 %900, 1
  %905 = sext i32 %903 to i64
  %906 = getelementptr inbounds [2019 x i32], [2019 x i32]* %899, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 0, %892
  %909 = sub i32 0, %907
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add nsw i32 %892, %907
  store i32 %911, i32* %23, align 4
  %913 = load i32, i32* %21, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %914
  %916 = load i32, i32* %22, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [2019 x i32], [2019 x i32]* %915, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load i32, i32* %21, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %921
  %923 = load i32, i32* %20, align 4
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub nsw i32 %923, 1
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [2019 x i32], [2019 x i32]* %922, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %919, %930
  %932 = sub nsw i32 %919, %929
  %933 = load i32, i32* %19, align 4
  %934 = add i32 %933, 1155905751
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1155905751
  %937 = sub nsw i32 %933, 1
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %938
  %940 = load i32, i32* %22, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [2019 x i32], [2019 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = add i32 %931, -1213234918
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, -1213234918
  %947 = sub nsw i32 %931, %943
  %948 = load i32, i32* %19, align 4
  %949 = add i32 %948, -1674632234
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1674632234
  %952 = sub nsw i32 %948, 1
  %953 = sext i32 %951 to i64
  %954 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %953
  %955 = load i32, i32* %20, align 4
  %956 = add i32 %955, 1296724774
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 1296724774
  %959 = sub nsw i32 %955, 1
  %960 = sext i32 %958 to i64
  %961 = getelementptr inbounds [2019 x i32], [2019 x i32]* %954, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 %946, 1591974918
  %964 = add i32 %963, %962
  %965 = add i32 %964, 1591974918
  %966 = add nsw i32 %946, %962
  %967 = load i32, i32* %21, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %968
  %970 = load i32, i32* %20, align 4
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub nsw i32 %970, 1
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds [2019 x i32], [2019 x i32]* %969, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = load i32, i32* %19, align 4
  %978 = sub i32 %977, 110967448
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 110967448
  %981 = sub nsw i32 %977, 1
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum4, i64 0, i64 %982
  %984 = load i32, i32* %20, align 4
  %985 = sub i32 %984, 707788707
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 707788707
  %988 = sub nsw i32 %984, 1
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds [2019 x i32], [2019 x i32]* %983, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = add i32 %976, -1414903840
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, -1414903840
  %995 = sub nsw i32 %976, %991
  %996 = sub i32 0, %994
  %997 = add i32 %965, %996
  %998 = sub nsw i32 %965, %994
  %999 = load i32, i32* %19, align 4
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub nsw i32 %999, 1
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %1003
  %1005 = load i32, i32* %22, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1004, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = load i32, i32* %19, align 4
  %1010 = add i32 %1009, 638881904
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 638881904
  %1013 = sub nsw i32 %1009, 1
  %1014 = sext i32 %1012 to i64
  %1015 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum3, i64 0, i64 %1014
  %1016 = load i32, i32* %20, align 4
  %1017 = sub i32 %1016, 2046690285
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 2046690285
  %1020 = sub nsw i32 %1016, 1
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1015, i64 0, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = sub i32 %1008, -1885020080
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, -1885020080
  %1027 = sub nsw i32 %1008, %1023
  %1028 = add i32 %997, 219569276
  %1029 = sub i32 %1028, %1026
  %1030 = sub i32 %1029, 219569276
  %1031 = sub nsw i32 %997, %1026
  store i32 %1030, i32* %24, align 4
  %1032 = load i32, i32* %23, align 4
  %1033 = load i32, i32* %24, align 4
  %1034 = add i32 %1032, -1272477571
  %1035 = sub i32 %1034, %1033
  %1036 = sub i32 %1035, -1272477571
  %1037 = sub nsw i32 %1032, %1033
  %1038 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1036)
  %1039 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1038, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1508804842, i32* %28
  br label %1304

; <label>:1040:                                   ; preds = %29
  %1041 = load i32, i32* %18, align 4
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %1044 = add nsw i32 %1041, 1
  store i32 %1043, i32* %18, align 4
  store i32 1264706118, i32* %28
  br label %1304

; <label>:1045:                                   ; preds = %29
  ret i32 0

; <label>:1046:                                   ; preds = %29
  %1047 = load i32, i32* %9, align 4
  %1048 = load i32, i32* %6, align 4
  %1049 = icmp sle i32 %1047, %1048
  store i32 1839899966, i32* %28
  br label %1304

; <label>:1050:                                   ; preds = %29
  %1051 = load i32, i32* %12, align 4
  %1052 = load i32, i32* %6, align 4
  %1053 = icmp sle i32 %1051, %1052
  store i32 633963432, i32* %28
  br label %1304

; <label>:1054:                                   ; preds = %29
  %1055 = load i32, i32* %12, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %1056
  %1058 = load i32, i32* %13, align 4
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 %1058, 1
  %1062 = mul i32 %1060, 1
  %1063 = shl i32 %1058, 1
  %1064 = sub i32 %1058, -1554540614
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1554540614
  %1067 = sub i32 %1058, 1
  %1068 = mul i32 %1066, 1
  %1069 = sub i32 %1058, 1616314642
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 1616314642
  %1072 = sub nsw i32 %1058, 1
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1057, i64 0, i64 %1073
  %1075 = load i32, i32* %1074, align 4
  %1076 = load i32, i32* %12, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %1077
  %1079 = load i32, i32* %13, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1078, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = sub i32 0, %1075
  %1084 = add i32 0, %1083
  %1085 = sub i32 0, %1075
  %1086 = sub i32 0, %1084
  %1087 = sub i32 0, %1082
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %1090 = add i32 %1084, %1082
  %1091 = shl i32 %1075, %1082
  %1092 = shl i32 %1075, %1082
  %1093 = add i32 0, -1666045324
  %1094 = sub i32 %1093, %1075
  %1095 = sub i32 %1094, -1666045324
  %1096 = sub i32 0, %1075
  %1097 = sub i32 0, %1095
  %1098 = sub i32 0, %1082
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %1101 = add i32 %1095, %1082
  %1102 = add i32 %1075, -1855240274
  %1103 = add i32 %1102, %1082
  %1104 = sub i32 %1103, -1855240274
  %1105 = add nsw i32 %1075, %1082
  %1106 = icmp eq i32 %1104, 2
  store i32 632893770, i32* %28
  br label %1304

; <label>:1107:                                   ; preds = %29
  %1108 = load i32, i32* %12, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @sum2, i64 0, i64 %1109
  %1111 = load i32, i32* %13, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1110, i64 0, i64 %1112
  %1114 = load i32, i32* %1113, align 4
  %1115 = add i32 %1114, -2136149175
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -2136149175
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1117, 1
  %1120 = sub i32 0, %1114
  %1121 = add i32 0, %1120
  %1122 = sub i32 0, %1114
  %1123 = sub i32 %1121, -877214524
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, -877214524
  %1126 = add i32 %1121, 1
  %1127 = sub i32 0, 1
  %1128 = add i32 %1114, %1127
  %1129 = sub i32 %1114, 1
  %1130 = mul i32 %1128, 1
  %1131 = add i32 0, -1032071109
  %1132 = sub i32 %1131, %1114
  %1133 = sub i32 %1132, -1032071109
  %1134 = sub i32 0, %1114
  %1135 = add i32 %1133, 1559893903
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, 1559893903
  %1138 = add i32 %1133, 1
  %1139 = add i32 %1114, -69946797
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -69946797
  %1142 = sub i32 %1114, 1
  %1143 = mul i32 %1141, 1
  %1144 = sub i32 0, %1114
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %1148 = add nsw i32 %1114, 1
  store i32 %1147, i32* %1113, align 4
  store i32 1187613878, i32* %28
  br label %1304

; <label>:1149:                                   ; preds = %29
  %1150 = load i32, i32* %12, align 4
  %1151 = sub i32 0, %1150
  %1152 = add i32 0, %1151
  %1153 = sub i32 0, %1150
  %1154 = sub i32 0, %1152
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %1158 = add i32 %1152, 1
  %1159 = sub i32 %1150, 252676466
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 252676466
  %1162 = sub i32 %1150, 1
  %1163 = mul i32 %1161, 1
  %1164 = sub i32 0, %1150
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add nsw i32 %1150, 1
  store i32 %1167, i32* %12, align 4
  store i32 2014208502, i32* %28
  br label %1304

; <label>:1169:                                   ; preds = %29
  store i32 2076588455, i32* %28
  br label %1304

; <label>:1170:                                   ; preds = %29
  %1171 = load i32, i32* %17, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %1172
  %1174 = load i32, i32* %16, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1173, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = load i32, i32* %17, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @s, i64 0, i64 %1179
  %1181 = load i32, i32* %16, align 4
  %1182 = shl i32 %1181, 1
  %1183 = sub i32 0, -1631962310
  %1184 = sub i32 %1183, %1181
  %1185 = add i32 %1184, -1631962310
  %1186 = sub i32 0, %1181
  %1187 = sub i32 0, %1185
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %1191 = add i32 %1185, 1
  %1192 = sub i32 %1181, -1923827284
  %1193 = sub i32 %1192, 1
  %1194 = add i32 %1193, -1923827284
  %1195 = sub i32 %1181, 1
  %1196 = mul i32 %1194, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1181, %1197
  %1199 = sub i32 %1181, 1
  %1200 = mul i32 %1198, 1
  %1201 = shl i32 %1181, 1
  %1202 = shl i32 %1181, 1
  %1203 = sub i32 0, %1181
  %1204 = sub i32 0, 1
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %1207 = add nsw i32 %1181, 1
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1180, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = shl i32 %1177, %1210
  %1212 = sub i32 0, %1177
  %1213 = add i32 0, %1212
  %1214 = sub i32 0, %1177
  %1215 = sub i32 0, %1213
  %1216 = sub i32 0, %1210
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1213, %1210
  %1220 = sub i32 0, %1210
  %1221 = sub i32 %1177, %1220
  %1222 = add nsw i32 %1177, %1210
  %1223 = icmp eq i32 %1221, 2
  store i32 -1213535324, i32* %28
  br label %1304

; <label>:1224:                                   ; preds = %29
  %1225 = load i32, i32* %17, align 4
  %1226 = sub i32 0, %1225
  %1227 = add i32 0, %1226
  %1228 = sub i32 0, %1225
  %1229 = sub i32 0, %1227
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %1233 = add i32 %1227, 1
  %1234 = sub i32 0, 1
  %1235 = add i32 %1225, %1234
  %1236 = sub i32 %1225, 1
  %1237 = mul i32 %1235, 1
  %1238 = shl i32 %1225, 1
  %1239 = sub i32 %1225, 590797005
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 590797005
  %1242 = sub i32 %1225, 1
  %1243 = mul i32 %1241, 1
  %1244 = shl i32 %1225, 1
  %1245 = add i32 %1225, -2101952841
  %1246 = sub i32 %1245, 1
  %1247 = sub i32 %1246, -2101952841
  %1248 = sub i32 %1225, 1
  %1249 = mul i32 %1247, 1
  %1250 = shl i32 %1225, 1
  %1251 = shl i32 %1225, 1
  %1252 = sub i32 0, %1225
  %1253 = add i32 0, %1252
  %1254 = sub i32 0, %1225
  %1255 = sub i32 0, 1
  %1256 = sub i32 %1253, %1255
  %1257 = add i32 %1253, 1
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1225, %1258
  %1260 = add nsw i32 %1225, 1
  store i32 %1259, i32* %17, align 4
  store i32 -950192833, i32* %28
  br label %1304

; <label>:1261:                                   ; preds = %29
  %1262 = load i32, i32* %16, align 4
  %1263 = add i32 %1262, -2078879765
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, -2078879765
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1265, 1
  %1268 = sub i32 0, -903875084
  %1269 = sub i32 %1268, %1262
  %1270 = add i32 %1269, -903875084
  %1271 = sub i32 0, %1262
  %1272 = sub i32 0, %1270
  %1273 = sub i32 0, 1
  %1274 = add i32 %1272, %1273
  %1275 = sub i32 0, %1274
  %1276 = add i32 %1270, 1
  %1277 = sub i32 0, %1262
  %1278 = add i32 0, %1277
  %1279 = sub i32 0, %1262
  %1280 = sub i32 %1278, 958613843
  %1281 = add i32 %1280, 1
  %1282 = add i32 %1281, 958613843
  %1283 = add i32 %1278, 1
  %1284 = add i32 %1262, 1332590619
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 1332590619
  %1287 = sub i32 %1262, 1
  %1288 = mul i32 %1286, 1
  %1289 = sub i32 %1262, -757508647
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -757508647
  %1292 = sub i32 %1262, 1
  %1293 = mul i32 %1291, 1
  %1294 = sub i32 0, 1
  %1295 = add i32 %1262, %1294
  %1296 = sub i32 %1262, 1
  %1297 = mul i32 %1295, 1
  %1298 = shl i32 %1262, 1
  %1299 = sub i32 0, %1262
  %1300 = sub i32 0, 1
  %1301 = add i32 %1299, %1300
  %1302 = sub i32 0, %1301
  %1303 = add nsw i32 %1262, 1
  store i32 %1302, i32* %16, align 4
  store i32 -66262094, i32* %28
  br label %1304

; <label>:1304:                                   ; preds = %1261, %1224, %1170, %1169, %1149, %1107, %1054, %1050, %1046, %1040, %852, %847, %846, %845, %812, %784, %783, %782, %750, %734, %733, %715, %693, %690, %650, %622, %617, %616, %611, %610, %604, %603, %587, %571, %564, %563, %545, %524, %500, %495, %494, %489, %488, %487, %453, %425, %424, %418, %417, %416, %388, %372, %369, %331, %303, %290, %158, %153, %152, %149, %130, %102, %101, %95, %94, %88, %75, %70, %69, %66, %48, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966813797.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1800981378, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1800981378, label %16
    i32 -879434395, label %36
    i32 -1175855750, label %52
    i32 -1030467222, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -879434395, i32 -1030467222
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -945677185
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -945677185
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1175855750, i32 -1030467222
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -879434395, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
