; ModuleID = 'Project_CodeNet_C++1400/p00117/s943256765.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s943256765.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@go = global [32 x [32 x i32]] zeroinitializer, align 16
@dict = global [32 x i32] zeroinitializer, align 16
@node = global [32 x i8] zeroinitializer, align 16
@cn1 = global i8 0, align 1
@cn2 = global i8 0, align 1
@cn3 = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943256765.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %8)
  store i32 0, i32* %14, align 4
  %32 = alloca i32
  store i32 295539734, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1136
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 295539734, label %36
    i32 -988345526, label %51
    i32 -712737318, label %82
    i32 1638460436, label %85
    i32 -1539008954, label %101
    i32 97117452, label %123
    i32 332934138, label %124
    i32 -385156805, label %152
    i32 -2031112468, label %171
    i32 -1584200281, label %174
    i32 422576573, label %189
    i32 -1707421493, label %210
    i32 9367200, label %211
    i32 -1973392722, label %216
    i32 801074041, label %217
    i32 1114682298, label %222
    i32 -1862058444, label %223
    i32 961047623, label %228
    i32 134413104, label %264
    i32 -1304289169, label %270
    i32 521148134, label %290
    i32 744175899, label %291
    i32 1424561798, label %296
    i32 -2022890160, label %303
    i32 1029024423, label %331
    i32 -822931155, label %360
    i32 -1796905889, label %363
    i32 -1713612433, label %374
    i32 939089770, label %389
    i32 1468167451, label %417
    i32 1262492346, label %418
    i32 1158497865, label %445
    i32 -1743292297, label %472
    i32 -552023653, label %473
    i32 -1204672951, label %501
    i32 1774221835, label %522
    i32 137637822, label %523
    i32 -457106277, label %527
    i32 -1179014960, label %528
    i32 1473214695, label %532
    i32 8888813, label %548
    i32 -1672851694, label %579
    i32 -1756913740, label %582
    i32 -541572199, label %606
    i32 -601469646, label %622
    i32 -948802899, label %644
    i32 -1504486586, label %645
    i32 272868770, label %646
    i32 474117354, label %658
    i32 1284090571, label %663
    i32 -1365623732, label %670
    i32 835289170, label %676
    i32 1298216755, label %684
    i32 815625069, label %685
    i32 -1835713061, label %690
    i32 701311727, label %697
    i32 638556177, label %713
    i32 -751377588, label %730
    i32 178606593, label %733
    i32 -1426566523, label %761
    i32 -137395131, label %797
    i32 -443362279, label %800
    i32 2061791506, label %802
    i32 1417935747, label %830
    i32 -547807683, label %857
    i32 1410997449, label %858
    i32 -44768110, label %864
    i32 -1951101689, label %868
    i32 -478809755, label %883
    i32 77123631, label %911
    i32 -1370554405, label %912
    i32 -1975099704, label %916
    i32 -1504455850, label %921
    i32 1095206382, label %949
    i32 -71347501, label %988
    i32 426128393, label %989
    i32 1553355508, label %994
    i32 1125227512, label %995
    i32 282913868, label %1011
    i32 195781042, label %1015
    i32 -66522635, label %1022
    i32 -1290292125, label %1026
    i32 549197851, label %1033
    i32 -2119435585, label %1036
    i32 654570982, label %1038
    i32 -1181835959, label %1039
    i32 -1283671041, label %1054
    i32 -2070246388, label %1058
    i32 -771357538, label %1094
    i32 1361143194, label %1097
    i32 -293304090, label %1107
    i32 538811279, label %1108
    i32 -1417901467, label %1109
  ]

; <label>:35:                                     ; preds = %33
  br label %1136

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
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
  %50 = select i1 %48, i32 -988345526, i32 282913868
  store i32 %50, i32* %32
  br label %1136

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1578204098
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1578204098
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -712737318, i32 282913868
  store i32 %81, i32* %32
  br label %1136

; <label>:82:                                     ; preds = %33
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 1638460436, i32 1114682298
  store i32 %84, i32* %32
  br label %1136

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 377288310
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 377288310
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1539008954, i32 195781042
  store i32 %100, i32* %32
  br label %1136

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %103
  store i32 1048576, i32* %104, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  store i32 0, i32* %15, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 210350047
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 210350047
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 97117452, i32 195781042
  store i32 %122, i32* %32
  br label %1136

; <label>:123:                                    ; preds = %33
  store i32 332934138, i32* %32
  br label %1136

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 776665526
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 776665526
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -385156805, i32 -66522635
  store i32 %151, i32* %32
  br label %1136

; <label>:152:                                    ; preds = %33
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %153, %154
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 2001063648
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2001063648
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2031112468, i32 -66522635
  store i32 %170, i32* %32
  br label %1136

; <label>:171:                                    ; preds = %33
  %172 = load volatile i1, i1* %5
  %173 = select i1 %172, i32 -1584200281, i32 -1973392722
  store i32 %173, i32* %32
  br label %1136

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 422576573, i32 -1290292125
  store i32 %188, i32* %32
  br label %1136

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %191
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i32], [32 x i32]* %192, i64 0, i64 %194
  store i32 1048576, i32* %195, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1707421493, i32 -1290292125
  store i32 %209, i32* %32
  br label %1136

; <label>:210:                                    ; preds = %33
  store i32 9367200, i32* %32
  br label %1136

; <label>:211:                                    ; preds = %33
  %212 = load i32, i32* %15, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %15, align 4
  store i32 332934138, i32* %32
  br label %1136

; <label>:216:                                    ; preds = %33
  store i32 801074041, i32* %32
  br label %1136

; <label>:217:                                    ; preds = %33
  %218 = load i32, i32* %14, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %14, align 4
  store i32 295539734, i32* %32
  br label %1136

; <label>:222:                                    ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 -1862058444, i32* %32
  br label %1136

; <label>:223:                                    ; preds = %33
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 961047623, i32 -1304289169
  store i32 %227, i32* %32
  br label %1136

; <label>:228:                                    ; preds = %33
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %229, i8* dereferenceable(1) @cn1)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %230, i32* dereferenceable(4) %11)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %231, i8* dereferenceable(1) @cn2)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %232, i32* dereferenceable(4) %12)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %233, i8* dereferenceable(1) @cn3)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %234, i32* dereferenceable(4) %13)
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %241
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [32 x i32], [32 x i32]* %242, i64 0, i64 %247
  store i32 %236, i32* %248, align 4
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %11, align 4
  %251 = add i32 %250, 417596852
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 417596852
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %255
  %257 = load i32, i32* %10, align 4
  %258 = sub i32 %257, 469030419
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 469030419
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [32 x i32], [32 x i32]* %256, i64 0, i64 %262
  store i32 %249, i32* %263, align 4
  store i32 134413104, i32* %32
  br label %1136

; <label>:264:                                    ; preds = %33
  %265 = load i32, i32* %16, align 4
  %266 = sub i32 %265, -1896533284
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1896533284
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %16, align 4
  store i32 -1862058444, i32* %32
  br label %1136

; <label>:270:                                    ; preds = %33
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %271, i8* dereferenceable(1) @cn1)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %272, i32* dereferenceable(4) %18)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %273, i8* dereferenceable(1) @cn2)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %274, i32* dereferenceable(4) %20)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %275, i8* dereferenceable(1) @cn3)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %276, i32* dereferenceable(4) %19)
  %278 = load i32, i32* %17, align 4
  %279 = sub i32 %278, 1961235924
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1961235924
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %283
  store i32 0, i32* %284, align 4
  %285 = load i32, i32* %19, align 4
  %286 = load i32, i32* %20, align 4
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, %285
  store i32 %288, i32* %20, align 4
  store i32 521148134, i32* %32
  br label %1136

; <label>:290:                                    ; preds = %33
  store i32 -1, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 744175899, i32* %32
  br label %1136

; <label>:291:                                    ; preds = %33
  %292 = load i32, i32* %22, align 4
  %293 = load i32, i32* %9, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 1424561798, i32 137637822
  store i32 %295, i32* %32
  br label %1136

; <label>:296:                                    ; preds = %33
  %297 = load i32, i32* %22, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = trunc i8 %300 to i1
  %302 = select i1 %301, i32 1262492346, i32 -2022890160
  store i32 %302, i32* %32
  br label %1136

; <label>:303:                                    ; preds = %33
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -841381960
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -841381960
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
  %330 = select i1 %328, i32 1029024423, i32 549197851
  store i32 %330, i32* %32
  br label %1136

; <label>:331:                                    ; preds = %33
  %332 = load i32, i32* %21, align 4
  %333 = icmp eq i32 %332, -1
  store i1 %333, i1* %4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -822931155, i32 549197851
  store i32 %359, i32* %32
  br label %1136

; <label>:360:                                    ; preds = %33
  %361 = load volatile i1, i1* %4
  %362 = select i1 %361, i32 -1713612433, i32 -1796905889
  store i32 %362, i32* %32
  br label %1136

; <label>:363:                                    ; preds = %33
  %364 = load i32, i32* %22, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %21, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %367, %371
  %373 = select i1 %372, i32 -1713612433, i32 1262492346
  store i32 %373, i32* %32
  br label %1136

; <label>:374:                                    ; preds = %33
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 939089770, i32 -2119435585
  store i32 %388, i32* %32
  br label %1136

; <label>:389:                                    ; preds = %33
  %390 = load i32, i32* %22, align 4
  store i32 %390, i32* %21, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1468167451, i32 -2119435585
  store i32 %416, i32* %32
  br label %1136

; <label>:417:                                    ; preds = %33
  store i32 1262492346, i32* %32
  br label %1136

; <label>:418:                                    ; preds = %33
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1158497865, i32 654570982
  store i32 %444, i32* %32
  br label %1136

; <label>:445:                                    ; preds = %33
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1743292297, i32 654570982
  store i32 %471, i32* %32
  br label %1136

; <label>:472:                                    ; preds = %33
  store i32 -552023653, i32* %32
  br label %1136

; <label>:473:                                    ; preds = %33
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 1068091383
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1068091383
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1204672951, i32 -1181835959
  store i32 %500, i32* %32
  br label %1136

; <label>:501:                                    ; preds = %33
  %502 = load i32, i32* %22, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  store i32 %506, i32* %22, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1774221835, i32 -1181835959
  store i32 %521, i32* %32
  br label %1136

; <label>:522:                                    ; preds = %33
  store i32 744175899, i32* %32
  br label %1136

; <label>:523:                                    ; preds = %33
  %524 = load i32, i32* %21, align 4
  %525 = icmp eq i32 %524, -1
  %526 = select i1 %525, i32 -457106277, i32 -1179014960
  store i32 %526, i32* %32
  br label %1136

; <label>:527:                                    ; preds = %33
  store i32 272868770, i32* %32
  br label %1136

; <label>:528:                                    ; preds = %33
  %529 = load i32, i32* %21, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %530
  store i8 1, i8* %531, align 1
  store i32 0, i32* %23, align 4
  store i32 1473214695, i32* %32
  br label %1136

; <label>:532:                                    ; preds = %33
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -900111899
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -900111899
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 8888813, i32 -1283671041
  store i32 %547, i32* %32
  br label %1136

; <label>:548:                                    ; preds = %33
  %549 = load i32, i32* %23, align 4
  %550 = load i32, i32* %9, align 4
  %551 = icmp slt i32 %549, %550
  store i1 %551, i1* %3
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, -1613532859
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1613532859
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
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
  %578 = select i1 %576, i32 -1672851694, i32 -1283671041
  store i32 %578, i32* %32
  br label %1136

; <label>:579:                                    ; preds = %33
  %580 = load volatile i1, i1* %3
  %581 = select i1 %580, i32 -1756913740, i32 -1504486586
  store i32 %581, i32* %32
  br label %1136

; <label>:582:                                    ; preds = %33
  %583 = load i32, i32* %23, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %584
  %586 = load i32, i32* %21, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %21, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %591
  %593 = load i32, i32* %23, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [32 x i32], [32 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %589, 2028530737
  %598 = add i32 %597, %596
  %599 = sub i32 %598, 2028530737
  %600 = add nsw i32 %589, %596
  store i32 %599, i32* %24, align 4
  %601 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %585, i32* dereferenceable(4) %24)
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %23, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %604
  store i32 %602, i32* %605, align 4
  store i32 -541572199, i32* %32
  br label %1136

; <label>:606:                                    ; preds = %33
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 1026889571
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1026889571
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -601469646, i32 -2070246388
  store i32 %621, i32* %32
  br label %1136

; <label>:622:                                    ; preds = %33
  %623 = load i32, i32* %23, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %623, 1
  store i32 %627, i32* %23, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 %629, -428495680
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -428495680
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -948802899, i32 -2070246388
  store i32 %643, i32* %32
  br label %1136

; <label>:644:                                    ; preds = %33
  store i32 1473214695, i32* %32
  br label %1136

; <label>:645:                                    ; preds = %33
  store i32 521148134, i32* %32
  br label %1136

; <label>:646:                                    ; preds = %33
  %647 = load i32, i32* %18, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub nsw i32 %647, 1
  %651 = sext i32 %649 to i64
  %652 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = load i32, i32* %20, align 4
  %655 = sub i32 0, %653
  %656 = add i32 %654, %655
  %657 = sub nsw i32 %654, %653
  store i32 %656, i32* %20, align 4
  store i32 0, i32* %25, align 4
  store i32 474117354, i32* %32
  br label %1136

; <label>:658:                                    ; preds = %33
  %659 = load i32, i32* %25, align 4
  %660 = load i32, i32* %9, align 4
  %661 = icmp slt i32 %659, %660
  %662 = select i1 %661, i32 1284090571, i32 835289170
  store i32 %662, i32* %32
  br label %1136

; <label>:663:                                    ; preds = %33
  %664 = load i32, i32* %25, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %665
  store i8 0, i8* %666, align 1
  %667 = load i32, i32* %25, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %668
  store i32 1048576, i32* %669, align 4
  store i32 -1365623732, i32* %32
  br label %1136

; <label>:670:                                    ; preds = %33
  %671 = load i32, i32* %25, align 4
  %672 = sub i32 %671, -1329329411
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1329329411
  %675 = add nsw i32 %671, 1
  store i32 %674, i32* %25, align 4
  store i32 474117354, i32* %32
  br label %1136

; <label>:676:                                    ; preds = %33
  %677 = load i32, i32* %18, align 4
  %678 = add i32 %677, 1286212313
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1286212313
  %681 = sub nsw i32 %677, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %682
  store i32 0, i32* %683, align 4
  store i32 1298216755, i32* %32
  br label %1136

; <label>:684:                                    ; preds = %33
  store i32 -1, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 815625069, i32* %32
  br label %1136

; <label>:685:                                    ; preds = %33
  %686 = load i32, i32* %27, align 4
  %687 = load i32, i32* %9, align 4
  %688 = icmp slt i32 %686, %687
  %689 = select i1 %688, i32 -1835713061, i32 -44768110
  store i32 %689, i32* %32
  br label %1136

; <label>:690:                                    ; preds = %33
  %691 = load i32, i32* %27, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = trunc i8 %694 to i1
  %696 = select i1 %695, i32 2061791506, i32 701311727
  store i32 %696, i32* %32
  br label %1136

; <label>:697:                                    ; preds = %33
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 %698, 825743544
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 825743544
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 638556177, i32 -771357538
  store i32 %712, i32* %32
  br label %1136

; <label>:713:                                    ; preds = %33
  %714 = load i32, i32* %26, align 4
  %715 = icmp eq i32 %714, -1
  store i1 %715, i1* %2
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -751377588, i32 -771357538
  store i32 %729, i32* %32
  br label %1136

; <label>:730:                                    ; preds = %33
  %731 = load volatile i1, i1* %2
  %732 = select i1 %731, i32 -443362279, i32 178606593
  store i32 %732, i32* %32
  br label %1136

; <label>:733:                                    ; preds = %33
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1126649497
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1126649497
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -1426566523, i32 1361143194
  store i32 %760, i32* %32
  br label %1136

; <label>:761:                                    ; preds = %33
  %762 = load i32, i32* %27, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %26, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = icmp slt i32 %765, %769
  store i1 %770, i1* %1
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -137395131, i32 1361143194
  store i32 %796, i32* %32
  br label %1136

; <label>:797:                                    ; preds = %33
  %798 = load volatile i1, i1* %1
  %799 = select i1 %798, i32 -443362279, i32 2061791506
  store i32 %799, i32* %32
  br label %1136

; <label>:800:                                    ; preds = %33
  %801 = load i32, i32* %27, align 4
  store i32 %801, i32* %26, align 4
  store i32 2061791506, i32* %32
  br label %1136

; <label>:802:                                    ; preds = %33
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, -1130653793
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1130653793
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1417935747, i32 -293304090
  store i32 %829, i32* %32
  br label %1136

; <label>:830:                                    ; preds = %33
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -547807683, i32 -293304090
  store i32 %856, i32* %32
  br label %1136

; <label>:857:                                    ; preds = %33
  store i32 1410997449, i32* %32
  br label %1136

; <label>:858:                                    ; preds = %33
  %859 = load i32, i32* %27, align 4
  %860 = add i32 %859, 1283624559
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1283624559
  %863 = add nsw i32 %859, 1
  store i32 %862, i32* %27, align 4
  store i32 815625069, i32* %32
  br label %1136

; <label>:864:                                    ; preds = %33
  %865 = load i32, i32* %26, align 4
  %866 = icmp eq i32 %865, -1
  %867 = select i1 %866, i32 -1951101689, i32 -1370554405
  store i32 %867, i32* %32
  br label %1136

; <label>:868:                                    ; preds = %33
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -478809755, i32 538811279
  store i32 %882, i32* %32
  br label %1136

; <label>:883:                                    ; preds = %33
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, 582138859
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 582138859
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 false, true
  %897 = and i1 %894, false
  %898 = and i1 %892, %896
  %899 = and i1 %895, false
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 false, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 77123631, i32 538811279
  store i32 %910, i32* %32
  br label %1136

; <label>:911:                                    ; preds = %33
  store i32 1125227512, i32* %32
  br label %1136

; <label>:912:                                    ; preds = %33
  %913 = load i32, i32* %26, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %914
  store i8 1, i8* %915, align 1
  store i32 0, i32* %28, align 4
  store i32 -1975099704, i32* %32
  br label %1136

; <label>:916:                                    ; preds = %33
  %917 = load i32, i32* %28, align 4
  %918 = load i32, i32* %9, align 4
  %919 = icmp slt i32 %917, %918
  %920 = select i1 %919, i32 -1504455850, i32 1553355508
  store i32 %920, i32* %32
  br label %1136

; <label>:921:                                    ; preds = %33
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, -1345933523
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1345933523
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1095206382, i32 -1417901467
  store i32 %948, i32* %32
  br label %1136

; <label>:949:                                    ; preds = %33
  %950 = load i32, i32* %28, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %951
  %953 = load i32, i32* %26, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = load i32, i32* %26, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %958
  %960 = load i32, i32* %28, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [32 x i32], [32 x i32]* %959, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = sub i32 0, %956
  %965 = sub i32 0, %963
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %968 = add nsw i32 %956, %963
  store i32 %967, i32* %29, align 4
  %969 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %952, i32* dereferenceable(4) %29)
  %970 = load i32, i32* %969, align 4
  %971 = load i32, i32* %28, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %972
  store i32 %970, i32* %973, align 4
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 -71347501, i32 -1417901467
  store i32 %987, i32* %32
  br label %1136

; <label>:988:                                    ; preds = %33
  store i32 426128393, i32* %32
  br label %1136

; <label>:989:                                    ; preds = %33
  %990 = load i32, i32* %28, align 4
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %993 = add nsw i32 %990, 1
  store i32 %992, i32* %28, align 4
  store i32 -1975099704, i32* %32
  br label %1136

; <label>:994:                                    ; preds = %33
  store i32 1298216755, i32* %32
  br label %1136

; <label>:995:                                    ; preds = %33
  %996 = load i32, i32* %17, align 4
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub nsw i32 %996, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = load i32, i32* %20, align 4
  %1004 = sub i32 0, %1002
  %1005 = add i32 %1003, %1004
  %1006 = sub nsw i32 %1003, %1002
  store i32 %1005, i32* %20, align 4
  %1007 = load i32, i32* %20, align 4
  %1008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1007)
  %1009 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1008, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1010 = load i32, i32* %7, align 4
  ret i32 %1010

; <label>:1011:                                   ; preds = %33
  %1012 = load i32, i32* %14, align 4
  %1013 = load i32, i32* %9, align 4
  %1014 = icmp slt i32 %1012, %1013
  store i32 -988345526, i32* %32
  br label %1136

; <label>:1015:                                   ; preds = %33
  %1016 = load i32, i32* %14, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %1017
  store i32 1048576, i32* %1018, align 4
  %1019 = load i32, i32* %14, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %1020
  store i8 0, i8* %1021, align 1
  store i32 0, i32* %15, align 4
  store i32 -1539008954, i32* %32
  br label %1136

; <label>:1022:                                   ; preds = %33
  %1023 = load i32, i32* %15, align 4
  %1024 = load i32, i32* %9, align 4
  %1025 = icmp slt i32 %1023, %1024
  store i32 -385156805, i32* %32
  br label %1136

; <label>:1026:                                   ; preds = %33
  %1027 = load i32, i32* %14, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %1028
  %1030 = load i32, i32* %15, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [32 x i32], [32 x i32]* %1029, i64 0, i64 %1031
  store i32 1048576, i32* %1032, align 4
  store i32 422576573, i32* %32
  br label %1136

; <label>:1033:                                   ; preds = %33
  %1034 = load i32, i32* %21, align 4
  %1035 = icmp eq i32 %1034, -1
  store i32 1029024423, i32* %32
  br label %1136

; <label>:1036:                                   ; preds = %33
  %1037 = load i32, i32* %22, align 4
  store i32 %1037, i32* %21, align 4
  store i32 939089770, i32* %32
  br label %1136

; <label>:1038:                                   ; preds = %33
  store i32 1158497865, i32* %32
  br label %1136

; <label>:1039:                                   ; preds = %33
  %1040 = load i32, i32* %22, align 4
  %1041 = add i32 %1040, -514385159
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -514385159
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1040, %1046
  %1048 = sub i32 %1040, 1
  %1049 = mul i32 %1047, 1
  %1050 = sub i32 %1040, 392335852
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 392335852
  %1053 = add nsw i32 %1040, 1
  store i32 %1052, i32* %22, align 4
  store i32 -1204672951, i32* %32
  br label %1136

; <label>:1054:                                   ; preds = %33
  %1055 = load i32, i32* %23, align 4
  %1056 = load i32, i32* %9, align 4
  %1057 = icmp slt i32 %1055, %1056
  store i32 8888813, i32* %32
  br label %1136

; <label>:1058:                                   ; preds = %33
  %1059 = load i32, i32* %23, align 4
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 %1059, 1
  %1063 = mul i32 %1061, 1
  %1064 = sub i32 0, %1059
  %1065 = add i32 0, %1064
  %1066 = sub i32 0, %1059
  %1067 = sub i32 %1065, 1255477167
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 1255477167
  %1070 = add i32 %1065, 1
  %1071 = shl i32 %1059, 1
  %1072 = add i32 0, 1664019611
  %1073 = sub i32 %1072, %1059
  %1074 = sub i32 %1073, 1664019611
  %1075 = sub i32 0, %1059
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1074, %1076
  %1078 = add i32 %1074, 1
  %1079 = add i32 %1059, -1276160939
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -1276160939
  %1082 = sub i32 %1059, 1
  %1083 = mul i32 %1081, 1
  %1084 = shl i32 %1059, 1
  %1085 = add i32 %1059, 1506603867
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 1506603867
  %1088 = sub i32 %1059, 1
  %1089 = mul i32 %1087, 1
  %1090 = add i32 %1059, 467152431
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 467152431
  %1093 = add nsw i32 %1059, 1
  store i32 %1092, i32* %23, align 4
  store i32 -601469646, i32* %32
  br label %1136

; <label>:1094:                                   ; preds = %33
  %1095 = load i32, i32* %26, align 4
  %1096 = icmp eq i32 %1095, -1
  store i32 638556177, i32* %32
  br label %1136

; <label>:1097:                                   ; preds = %33
  %1098 = load i32, i32* %27, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = load i32, i32* %26, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = icmp slt i32 %1101, %1105
  store i32 -1426566523, i32* %32
  br label %1136

; <label>:1107:                                   ; preds = %33
  store i32 1417935747, i32* %32
  br label %1136

; <label>:1108:                                   ; preds = %33
  store i32 -478809755, i32* %32
  br label %1136

; <label>:1109:                                   ; preds = %33
  %1110 = load i32, i32* %28, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %1111
  %1113 = load i32, i32* %26, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = load i32, i32* %26, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %1118
  %1120 = load i32, i32* %28, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [32 x i32], [32 x i32]* %1119, i64 0, i64 %1121
  %1123 = load i32, i32* %1122, align 4
  %1124 = shl i32 %1116, %1123
  %1125 = shl i32 %1116, %1123
  %1126 = sub i32 0, %1116
  %1127 = sub i32 0, %1123
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 0, %1128
  %1130 = add nsw i32 %1116, %1123
  store i32 %1129, i32* %29, align 4
  %1131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1112, i32* dereferenceable(4) %29)
  %1132 = load i32, i32* %1131, align 4
  %1133 = load i32, i32* %28, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %1134
  store i32 %1132, i32* %1135, align 4
  store i32 1095206382, i32* %32
  br label %1136

; <label>:1136:                                   ; preds = %1109, %1108, %1107, %1097, %1094, %1058, %1054, %1039, %1038, %1036, %1033, %1026, %1022, %1015, %1011, %994, %989, %988, %949, %921, %916, %912, %911, %883, %868, %864, %858, %857, %830, %802, %800, %797, %761, %733, %730, %713, %697, %690, %685, %684, %676, %670, %663, %658, %646, %645, %644, %622, %606, %582, %579, %548, %532, %528, %527, %523, %522, %501, %473, %472, %445, %418, %417, %389, %374, %363, %360, %331, %303, %296, %291, %290, %270, %264, %228, %223, %222, %217, %216, %211, %210, %189, %174, %171, %152, %124, %123, %101, %85, %82, %51, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 65803028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 65803028, label %16
    i32 842340735, label %21
    i32 -2128634945, label %23
    i32 -1867831819, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 842340735, i32 -2128634945
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1867831819, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1867831819, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943256765.cpp() #0 section ".text.startup" {
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
  store i32 1730929214, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1730929214, label %16
    i32 -569225404, label %24
    i32 -1228269499, label %40
    i32 1214613208, label %41
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
  %23 = select i1 %21, i32 -569225404, i32 1214613208
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -2143083828
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2143083828
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1228269499, i32 1214613208
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -569225404, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
