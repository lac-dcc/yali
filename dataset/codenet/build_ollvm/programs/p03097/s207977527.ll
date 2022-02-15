; ModuleID = 'Project_CodeNet_C++1400/p03097/s207977527.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s207977527.cpp"
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
@N = global i32 0, align 4
@change = global [20 x i32] zeroinitializer, align 16
@g = global [150000 x i32] zeroinitializer, align 16
@h = global [150000 x i32] zeroinitializer, align 16
@ans = global [150000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207977527.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %20 = alloca i32
  store i32 -4496440, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1241
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -4496440, label %24
    i32 -1210035314, label %29
    i32 -850846647, label %61
    i32 1276124176, label %76
    i32 -1546604118, label %86
    i32 1078238147, label %87
    i32 -336416085, label %115
    i32 -1143687274, label %136
    i32 1646013710, label %137
    i32 -841027528, label %142
    i32 951647076, label %145
    i32 -851310716, label %173
    i32 26158522, label %201
    i32 -167556935, label %202
    i32 -1073529967, label %230
    i32 -82586329, label %253
    i32 -40582941, label %256
    i32 2060353787, label %257
    i32 -1777864958, label %272
    i32 428630365, label %310
    i32 -1147007510, label %313
    i32 -1608702088, label %340
    i32 -1701553178, label %375
    i32 1938368112, label %376
    i32 -275410420, label %391
    i32 -113474230, label %418
    i32 332702522, label %419
    i32 -28856689, label %425
    i32 -12490889, label %426
    i32 1235696597, label %442
    i32 253602366, label %461
    i32 1689730643, label %464
    i32 -1972588663, label %477
    i32 -674432065, label %478
    i32 -570629191, label %483
    i32 -177049488, label %511
    i32 -485998368, label %538
    i32 532405164, label %539
    i32 -451838447, label %546
    i32 941888738, label %547
    i32 -1141851869, label %548
    i32 -1197466152, label %553
    i32 -2044760280, label %558
    i32 1892609221, label %571
    i32 913143375, label %584
    i32 -1268779541, label %585
    i32 2102976432, label %613
    i32 233786909, label %644
    i32 1159401173, label %645
    i32 32229461, label %646
    i32 -846677909, label %649
    i32 -940574572, label %677
    i32 -1188234444, label %697
    i32 1589510481, label %698
    i32 1790998594, label %699
    i32 -1284848302, label %705
    i32 1307668799, label %716
    i32 -435814345, label %735
    i32 1907943597, label %761
    i32 374844161, label %762
    i32 -1004510627, label %767
    i32 -1265664371, label %772
    i32 869537855, label %778
    i32 -424572162, label %793
    i32 -1874504431, label %836
    i32 834510695, label %837
    i32 -2018362667, label %864
    i32 -217965625, label %898
    i32 1266598185, label %899
    i32 1291204908, label %901
    i32 939341129, label %903
    i32 -1008214873, label %928
    i32 -1104577596, label %929
    i32 -2107429485, label %979
    i32 1410746363, label %1039
    i32 -1165650058, label %1063
    i32 753366092, label %1064
    i32 -1457519288, label %1068
    i32 -918844046, label %1088
    i32 1766902458, label %1109
    i32 -1543268114, label %1157
    i32 836843748, label %1196
  ]

; <label>:23:                                     ; preds = %21
  br label %1241

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1210035314, i32 1646013710
  store i32 %28, i32* %20
  br label %1241

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = shl i32 1, %31
  %33 = xor i32 %30, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 1486147951, -1
  %36 = or i32 %33, %34
  %37 = or i32 1486147951, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %30, %32
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = xor i32 %41, %44
  %46 = and i32 %45, %41
  %47 = and i32 %41, %43
  %48 = xor i32 %39, -1
  %49 = and i32 661850007, %48
  %50 = xor i32 661850007, -1
  %51 = and i32 %39, %50
  %52 = xor i32 %46, -1
  %53 = and i32 %52, 661850007
  %54 = and i32 %46, %50
  %55 = or i32 %49, %51
  %56 = or i32 %53, %54
  %57 = xor i32 %55, %56
  %58 = xor i32 %39, %46
  %59 = icmp ne i32 %57, 0
  %60 = select i1 %59, i32 -850846647, i32 1276124176
  store i32 %60, i32* %20
  br label %1241

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %7, align 4
  %63 = add i32 %62, 1531933186
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1531933186
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @N, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %68, 1258125399
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1258125399
  %73 = sub nsw i32 %68, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %74
  store i32 %67, i32* %75, align 4
  store i32 -1546604118, i32* %20
  br label %1241

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %78, -977178104
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -977178104
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %84
  store i32 %77, i32* %85, align 4
  store i32 -1546604118, i32* %20
  br label %1241

; <label>:86:                                     ; preds = %21
  store i32 1078238147, i32* %20
  br label %1241

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -1610686899
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1610686899
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
  %114 = select i1 %112, i32 -336416085, i32 939341129
  store i32 %114, i32* %20
  br label %1241

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %8, align 4
  %117 = add i32 %116, 1306168498
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1306168498
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %8, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, 853139013
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 853139013
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1143687274, i32 939341129
  store i32 %135, i32* %20
  br label %1241

; <label>:136:                                    ; preds = %21
  store i32 -4496440, i32* %20
  br label %1241

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %7, align 4
  %139 = srem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -841027528, i32 951647076
  store i32 %141, i32* %20
  br label %1241

; <label>:142:                                    ; preds = %21
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1291204908, i32* %20
  br label %1241

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1777190886
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1777190886
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
  %172 = select i1 %170, i32 -851310716, i32 -1008214873
  store i32 %172, i32* %20
  br label %1241

; <label>:173:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 1005674898
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1005674898
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 26158522, i32 -1008214873
  store i32 %200, i32* %20
  br label %1241

; <label>:201:                                    ; preds = %21
  store i32 -167556935, i32* %20
  br label %1241

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 1382831590
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1382831590
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1073529967, i32 -1104577596
  store i32 %229, i32* %20
  br label %1241

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* @N, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %236 = sub nsw i32 %232, %233
  %237 = shl i32 1, %235
  %238 = icmp slt i32 %231, %237
  store i1 %238, i1* %3
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -82586329, i32 -1104577596
  store i32 %252, i32* %20
  br label %1241

; <label>:253:                                    ; preds = %21
  %254 = load volatile i1, i1* %3
  %255 = select i1 %254, i32 -40582941, i32 -28856689
  store i32 %255, i32* %20
  br label %1241

; <label>:256:                                    ; preds = %21
  store i32 2060353787, i32* %20
  br label %1241

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1777864958, i32 -2107429485
  store i32 %271, i32* %20
  br label %1241

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = shl i32 1, %277
  %279 = xor i32 %278, -1
  %280 = xor i32 %273, %279
  %281 = and i32 %280, %273
  %282 = and i32 %273, %278
  %283 = icmp ne i32 %281, 0
  %284 = xor i1 %283, true
  %285 = and i1 true, %284
  %286 = xor i1 true, true
  %287 = and i1 %283, %286
  %288 = xor i1 true, true
  %289 = and i1 %288, true
  %290 = and i1 true, %286
  %291 = or i1 %285, %287
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = xor i1 %283, true
  store i1 %293, i1* %2
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 673305520
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 673305520
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 428630365, i32 -2107429485
  store i32 %309, i32* %20
  br label %1241

; <label>:310:                                    ; preds = %21
  %311 = load volatile i1, i1* %2
  %312 = select i1 %311, i32 -1147007510, i32 1938368112
  store i32 %312, i32* %20
  br label %1241

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1608702088, i32 1410746363
  store i32 %339, i32* %20
  br label %1241

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, -1725098661
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1725098661
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %343, align 4
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1701553178, i32 1410746363
  store i32 %374, i32* %20
  br label %1241

; <label>:375:                                    ; preds = %21
  store i32 2060353787, i32* %20
  br label %1241

; <label>:376:                                    ; preds = %21
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -275410420, i32 -1165650058
  store i32 %390, i32* %20
  br label %1241

; <label>:391:                                    ; preds = %21
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -113474230, i32 -1165650058
  store i32 %417, i32* %20
  br label %1241

; <label>:418:                                    ; preds = %21
  store i32 332702522, i32* %20
  br label %1241

; <label>:419:                                    ; preds = %21
  %420 = load i32, i32* %9, align 4
  %421 = add i32 %420, -628260434
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -628260434
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %9, align 4
  store i32 -167556935, i32* %20
  br label %1241

; <label>:425:                                    ; preds = %21
  store i32 2, i32* %10, align 4
  store i32 2, i32* %11, align 4
  store i32 -12490889, i32* %20
  br label %1241

; <label>:426:                                    ; preds = %21
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = add i32 %427, -1394506706
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1394506706
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1235696597, i32 753366092
  store i32 %441, i32* %20
  br label %1241

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %7, align 4
  %445 = icmp sle i32 %443, %444
  store i1 %445, i1* %1
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1095573054
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1095573054
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 253602366, i32 753366092
  store i32 %460, i32* %20
  br label %1241

; <label>:461:                                    ; preds = %21
  %462 = load volatile i1, i1* %1
  %463 = select i1 %462, i32 1689730643, i32 1589510481
  store i32 %463, i32* %20
  br label %1241

; <label>:464:                                    ; preds = %21
  %465 = load i32, i32* %11, align 4
  %466 = sub i32 %465, -587277203
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -587277203
  %469 = sub nsw i32 %465, 1
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %471
  store i32 %468, i32* %472, align 4
  %473 = load i32, i32* %11, align 4
  %474 = srem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %475, i32 -1972588663, i32 941888738
  store i32 %476, i32* %20
  br label %1241

; <label>:477:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -674432065, i32* %20
  br label %1241

; <label>:478:                                    ; preds = %21
  %479 = load i32, i32* %12, align 4
  %480 = load i32, i32* %10, align 4
  %481 = icmp slt i32 %479, %480
  %482 = select i1 %481, i32 -570629191, i32 -451838447
  store i32 %482, i32* %20
  br label %1241

; <label>:483:                                    ; preds = %21
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = add i32 %484, 706320832
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 706320832
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -177049488, i32 -1457519288
  store i32 %510, i32* %20
  br label %1241

; <label>:511:                                    ; preds = %21
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %10, align 4
  %517 = load i32, i32* %12, align 4
  %518 = add i32 %516, -1574141089
  %519 = add i32 %518, %517
  %520 = sub i32 %519, -1574141089
  %521 = add nsw i32 %516, %517
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %522
  store i32 %515, i32* %523, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -485998368, i32 -1457519288
  store i32 %537, i32* %20
  br label %1241

; <label>:538:                                    ; preds = %21
  store i32 532405164, i32* %20
  br label %1241

; <label>:539:                                    ; preds = %21
  %540 = load i32, i32* %12, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %12, align 4
  store i32 -674432065, i32* %20
  br label %1241

; <label>:546:                                    ; preds = %21
  store i32 32229461, i32* %20
  br label %1241

; <label>:547:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 -1141851869, i32* %20
  br label %1241

; <label>:548:                                    ; preds = %21
  %549 = load i32, i32* %13, align 4
  %550 = load i32, i32* %10, align 4
  %551 = icmp slt i32 %549, %550
  %552 = select i1 %551, i32 -1197466152, i32 1159401173
  store i32 %552, i32* %20
  br label %1241

; <label>:553:                                    ; preds = %21
  %554 = load i32, i32* %13, align 4
  %555 = srem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = select i1 %556, i32 -2044760280, i32 1892609221
  store i32 %557, i32* %20
  br label %1241

; <label>:558:                                    ; preds = %21
  %559 = load i32, i32* %13, align 4
  %560 = sdiv i32 %559, 2
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %10, align 4
  %565 = load i32, i32* %13, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 %564, %566
  %568 = add nsw i32 %564, %565
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %569
  store i32 %563, i32* %570, align 4
  store i32 913143375, i32* %20
  br label %1241

; <label>:571:                                    ; preds = %21
  %572 = load i32, i32* %11, align 4
  %573 = add i32 %572, 536567527
  %574 = sub i32 %573, 2
  %575 = sub i32 %574, 536567527
  %576 = sub nsw i32 %572, 2
  %577 = load i32, i32* %10, align 4
  %578 = load i32, i32* %13, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 %577, %579
  %581 = add nsw i32 %577, %578
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %582
  store i32 %575, i32* %583, align 4
  store i32 913143375, i32* %20
  br label %1241

; <label>:584:                                    ; preds = %21
  store i32 -1268779541, i32* %20
  br label %1241

; <label>:585:                                    ; preds = %21
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = add i32 %586, 93864074
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 93864074
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 2102976432, i32 -918844046
  store i32 %612, i32* %20
  br label %1241

; <label>:613:                                    ; preds = %21
  %614 = load i32, i32* %13, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, 1
  store i32 %616, i32* %13, align 4
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 233786909, i32 -918844046
  store i32 %643, i32* %20
  br label %1241

; <label>:644:                                    ; preds = %21
  store i32 -1141851869, i32* %20
  br label %1241

; <label>:645:                                    ; preds = %21
  store i32 32229461, i32* %20
  br label %1241

; <label>:646:                                    ; preds = %21
  %647 = load i32, i32* %10, align 4
  %648 = mul nsw i32 %647, 2
  store i32 %648, i32* %10, align 4
  store i32 -846677909, i32* %20
  br label %1241

; <label>:649:                                    ; preds = %21
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = sub i32 %650, 653525878
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 653525878
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -940574572, i32 1766902458
  store i32 %676, i32* %20
  br label %1241

; <label>:677:                                    ; preds = %21
  %678 = load i32, i32* %11, align 4
  %679 = sub i32 %678, 1986645636
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1986645636
  %682 = add nsw i32 %678, 1
  store i32 %681, i32* %11, align 4
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1188234444, i32 1766902458
  store i32 %696, i32* %20
  br label %1241

; <label>:697:                                    ; preds = %21
  store i32 -12490889, i32* %20
  br label %1241

; <label>:698:                                    ; preds = %21
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 1790998594, i32* %20
  br label %1241

; <label>:699:                                    ; preds = %21
  %700 = load i32, i32* %15, align 4
  %701 = load i32, i32* @N, align 4
  %702 = shl i32 1, %701
  %703 = icmp slt i32 %700, %702
  %704 = select i1 %703, i32 -1284848302, i32 -1004510627
  store i32 %704, i32* %20
  br label %1241

; <label>:705:                                    ; preds = %21
  %706 = load i32, i32* %15, align 4
  %707 = load i32, i32* @N, align 4
  %708 = load i32, i32* %7, align 4
  %709 = sub i32 0, %708
  %710 = add i32 %707, %709
  %711 = sub nsw i32 %707, %708
  %712 = shl i32 1, %710
  %713 = srem i32 %706, %712
  %714 = icmp ne i32 %713, 0
  %715 = select i1 %714, i32 1307668799, i32 -435814345
  store i32 %715, i32* %20
  br label %1241

; <label>:716:                                    ; preds = %21
  %717 = load i32, i32* %15, align 4
  %718 = load i32, i32* @N, align 4
  %719 = load i32, i32* %7, align 4
  %720 = sub i32 %718, 451016822
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 451016822
  %723 = sub nsw i32 %718, %719
  %724 = shl i32 1, %722
  %725 = srem i32 %717, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %15, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %733
  store i32 %731, i32* %734, align 4
  store i32 1907943597, i32* %20
  br label %1241

; <label>:735:                                    ; preds = %21
  %736 = load i32, i32* %14, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* @N, align 4
  %741 = add i32 %739, 1534057541
  %742 = add i32 %741, %740
  %743 = sub i32 %742, 1534057541
  %744 = add nsw i32 %739, %740
  %745 = load i32, i32* %7, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %743, %746
  %748 = sub nsw i32 %743, %745
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds [20 x i32], [20 x i32]* @change, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %15, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %753
  store i32 %751, i32* %754, align 4
  %755 = load i32, i32* %14, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %755, 1
  store i32 %759, i32* %14, align 4
  store i32 1907943597, i32* %20
  br label %1241

; <label>:761:                                    ; preds = %21
  store i32 374844161, i32* %20
  br label %1241

; <label>:762:                                    ; preds = %21
  %763 = load i32, i32* %15, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %766 = add nsw i32 %763, 1
  store i32 %765, i32* %15, align 4
  store i32 1790998594, i32* %20
  br label %1241

; <label>:767:                                    ; preds = %21
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %768, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %770 = load i32, i32* %5, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  store i32 1, i32* %16, align 4
  store i32 -1265664371, i32* %20
  br label %1241

; <label>:772:                                    ; preds = %21
  %773 = load i32, i32* %16, align 4
  %774 = load i32, i32* @N, align 4
  %775 = shl i32 1, %774
  %776 = icmp slt i32 %773, %775
  %777 = select i1 %776, i32 869537855, i32 1266598185
  store i32 %777, i32* %20
  br label %1241

; <label>:778:                                    ; preds = %21
  %779 = load i32, i32* @x.2
  %780 = load i32, i32* @y.3
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -424572162, i32 -1543268114
  store i32 %792, i32* %20
  br label %1241

; <label>:793:                                    ; preds = %21
  %794 = load i32, i32* %16, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = shl i32 1, %797
  %799 = load i32, i32* %5, align 4
  %800 = xor i32 %799, -1
  %801 = and i32 %798, %800
  %802 = xor i32 %798, -1
  %803 = and i32 %799, %802
  %804 = or i32 %801, %803
  %805 = xor i32 %799, %798
  store i32 %804, i32* %5, align 4
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %807 = load i32, i32* %5, align 4
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %806, i32 %807)
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
  %811 = sub i32 %809, 563266164
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 563266164
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1874504431, i32 -1543268114
  store i32 %835, i32* %20
  br label %1241

; <label>:836:                                    ; preds = %21
  store i32 834510695, i32* %20
  br label %1241

; <label>:837:                                    ; preds = %21
  %838 = load i32, i32* @x.2
  %839 = load i32, i32* @y.3
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -2018362667, i32 836843748
  store i32 %863, i32* %20
  br label %1241

; <label>:864:                                    ; preds = %21
  %865 = load i32, i32* %16, align 4
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add nsw i32 %865, 1
  store i32 %869, i32* %16, align 4
  %871 = load i32, i32* @x.2
  %872 = load i32, i32* @y.3
  %873 = sub i32 %871, 2099997465
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 2099997465
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -217965625, i32 836843748
  store i32 %897, i32* %20
  br label %1241

; <label>:898:                                    ; preds = %21
  store i32 -1265664371, i32* %20
  br label %1241

; <label>:899:                                    ; preds = %21
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1291204908, i32* %20
  br label %1241

; <label>:901:                                    ; preds = %21
  %902 = load i32, i32* %4, align 4
  ret i32 %902

; <label>:903:                                    ; preds = %21
  %904 = load i32, i32* %8, align 4
  %905 = shl i32 %904, 1
  %906 = add i32 0, 367414712
  %907 = sub i32 %906, %904
  %908 = sub i32 %907, 367414712
  %909 = sub i32 0, %904
  %910 = sub i32 %908, 502184015
  %911 = add i32 %910, 1
  %912 = add i32 %911, 502184015
  %913 = add i32 %908, 1
  %914 = sub i32 0, -1559170945
  %915 = sub i32 %914, %904
  %916 = add i32 %915, -1559170945
  %917 = sub i32 0, %904
  %918 = add i32 %916, -557956113
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -557956113
  %921 = add i32 %916, 1
  %922 = shl i32 %904, 1
  %923 = sub i32 0, %904
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %927 = add nsw i32 %904, 1
  store i32 %926, i32* %8, align 4
  store i32 -336416085, i32* %20
  br label %1241

; <label>:928:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -851310716, i32* %20
  br label %1241

; <label>:929:                                    ; preds = %21
  %930 = load i32, i32* %9, align 4
  %931 = load i32, i32* @N, align 4
  %932 = load i32, i32* %7, align 4
  %933 = shl i32 %931, %932
  %934 = sub i32 %931, -1046899980
  %935 = sub i32 %934, %932
  %936 = add i32 %935, -1046899980
  %937 = sub i32 %931, %932
  %938 = mul i32 %936, %932
  %939 = shl i32 %931, %932
  %940 = sub i32 0, %931
  %941 = add i32 0, %940
  %942 = sub i32 0, %931
  %943 = sub i32 0, %932
  %944 = sub i32 %941, %943
  %945 = add i32 %941, %932
  %946 = add i32 %931, 428969193
  %947 = sub i32 %946, %932
  %948 = sub i32 %947, 428969193
  %949 = sub i32 %931, %932
  %950 = mul i32 %948, %932
  %951 = sub i32 0, %932
  %952 = add i32 %931, %951
  %953 = sub nsw i32 %931, %932
  %954 = shl i32 1, %952
  %955 = shl i32 1, %952
  %956 = sub i32 1, 1293124020
  %957 = sub i32 %956, %952
  %958 = add i32 %957, 1293124020
  %959 = sub i32 1, %952
  %960 = mul i32 %958, %952
  %961 = sub i32 1, -1152151609
  %962 = sub i32 %961, %952
  %963 = add i32 %962, -1152151609
  %964 = sub i32 1, %952
  %965 = mul i32 %963, %952
  %966 = add i32 1, -1100140083
  %967 = sub i32 %966, %952
  %968 = sub i32 %967, -1100140083
  %969 = sub i32 1, %952
  %970 = mul i32 %968, %952
  %971 = shl i32 1, %952
  %972 = add i32 1, 1342427616
  %973 = sub i32 %972, %952
  %974 = sub i32 %973, 1342427616
  %975 = sub i32 1, %952
  %976 = mul i32 %974, %952
  %977 = shl i32 1, %952
  %978 = icmp slt i32 %930, %977
  store i32 -1073529967, i32* %20
  br label %1241

; <label>:979:                                    ; preds = %21
  %980 = load i32, i32* %9, align 4
  %981 = load i32, i32* %9, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = add i32 0, -1154524645
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1154524645
  %988 = sub i32 0, 1
  %989 = add i32 %987, 1448157053
  %990 = add i32 %989, %984
  %991 = sub i32 %990, 1448157053
  %992 = add i32 %987, %984
  %993 = sub i32 0, 1
  %994 = add i32 0, %993
  %995 = sub i32 0, 1
  %996 = sub i32 0, %994
  %997 = sub i32 0, %984
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, %984
  %1001 = sub i32 1, -882077194
  %1002 = sub i32 %1001, %984
  %1003 = add i32 %1002, -882077194
  %1004 = sub i32 1, %984
  %1005 = mul i32 %1003, %984
  %1006 = add i32 0, 1532468784
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 1532468784
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, 970584596
  %1011 = add i32 %1010, %984
  %1012 = add i32 %1011, 970584596
  %1013 = add i32 %1008, %984
  %1014 = shl i32 1, %984
  %1015 = shl i32 %980, %1014
  %1016 = shl i32 %980, %1014
  %1017 = sub i32 0, %1014
  %1018 = add i32 %980, %1017
  %1019 = sub i32 %980, %1014
  %1020 = mul i32 %1018, %1014
  %1021 = xor i32 %1014, -1
  %1022 = xor i32 %980, %1021
  %1023 = and i32 %1022, %980
  %1024 = and i32 %980, %1014
  %1025 = icmp ne i32 %1023, 0
  %1026 = shl i1 %1025, true
  %1027 = shl i1 %1025, true
  %1028 = xor i1 %1025, true
  %1029 = and i1 true, %1028
  %1030 = xor i1 true, true
  %1031 = and i1 %1025, %1030
  %1032 = xor i1 true, true
  %1033 = and i1 %1032, true
  %1034 = and i1 true, %1030
  %1035 = or i1 %1029, %1031
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = xor i1 %1025, true
  store i32 -1777864958, i32* %20
  br label %1241

; <label>:1039:                                   ; preds = %21
  %1040 = load i32, i32* %9, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [150000 x i32], [150000 x i32]* @g, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = add i32 0, 1980613389
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, 1980613389
  %1047 = sub i32 0, %1043
  %1048 = sub i32 %1046, 805574312
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, 805574312
  %1051 = add i32 %1046, 1
  %1052 = shl i32 %1043, 1
  %1053 = sub i32 %1043, -1075507313
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1075507313
  %1056 = sub i32 %1043, 1
  %1057 = mul i32 %1055, 1
  %1058 = sub i32 0, %1043
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add nsw i32 %1043, 1
  store i32 %1061, i32* %1042, align 4
  store i32 -1608702088, i32* %20
  br label %1241

; <label>:1063:                                   ; preds = %21
  store i32 -275410420, i32* %20
  br label %1241

; <label>:1064:                                   ; preds = %21
  %1065 = load i32, i32* %11, align 4
  %1066 = load i32, i32* %7, align 4
  %1067 = icmp sle i32 %1065, %1066
  store i32 1235696597, i32* %20
  br label %1241

; <label>:1068:                                   ; preds = %21
  %1069 = load i32, i32* %12, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %10, align 4
  %1074 = load i32, i32* %12, align 4
  %1075 = sub i32 0, 413593624
  %1076 = sub i32 %1075, %1073
  %1077 = add i32 %1076, 413593624
  %1078 = sub i32 0, %1073
  %1079 = add i32 %1077, -355206898
  %1080 = add i32 %1079, %1074
  %1081 = sub i32 %1080, -355206898
  %1082 = add i32 %1077, %1074
  %1083 = sub i32 0, %1074
  %1084 = sub i32 %1073, %1083
  %1085 = add nsw i32 %1073, %1074
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds [150000 x i32], [150000 x i32]* @h, i64 0, i64 %1086
  store i32 %1072, i32* %1087, align 4
  store i32 -177049488, i32* %20
  br label %1241

; <label>:1088:                                   ; preds = %21
  %1089 = load i32, i32* %13, align 4
  %1090 = add i32 %1089, -1481376268
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1481376268
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1092, 1
  %1095 = add i32 %1089, -917610567
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, -917610567
  %1098 = sub i32 %1089, 1
  %1099 = mul i32 %1097, 1
  %1100 = shl i32 %1089, 1
  %1101 = add i32 %1089, -1767557808
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -1767557808
  %1104 = sub i32 %1089, 1
  %1105 = mul i32 %1103, 1
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1089, %1106
  %1108 = add nsw i32 %1089, 1
  store i32 %1107, i32* %13, align 4
  store i32 2102976432, i32* %20
  br label %1241

; <label>:1109:                                   ; preds = %21
  %1110 = load i32, i32* %11, align 4
  %1111 = shl i32 %1110, 1
  %1112 = sub i32 0, %1110
  %1113 = add i32 0, %1112
  %1114 = sub i32 0, %1110
  %1115 = sub i32 %1113, 41843784
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, 41843784
  %1118 = add i32 %1113, 1
  %1119 = sub i32 0, -1555160145
  %1120 = sub i32 %1119, %1110
  %1121 = add i32 %1120, -1555160145
  %1122 = sub i32 0, %1110
  %1123 = sub i32 0, %1121
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %1127 = add i32 %1121, 1
  %1128 = sub i32 0, -1365735361
  %1129 = sub i32 %1128, %1110
  %1130 = add i32 %1129, -1365735361
  %1131 = sub i32 0, %1110
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1130, %1132
  %1134 = add i32 %1130, 1
  %1135 = sub i32 %1110, 1359175091
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 1359175091
  %1138 = sub i32 %1110, 1
  %1139 = mul i32 %1137, 1
  %1140 = sub i32 0, %1110
  %1141 = add i32 0, %1140
  %1142 = sub i32 0, %1110
  %1143 = add i32 %1141, -1092101250
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -1092101250
  %1146 = add i32 %1141, 1
  %1147 = sub i32 %1110, 1396286498
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, 1396286498
  %1150 = sub i32 %1110, 1
  %1151 = mul i32 %1149, 1
  %1152 = sub i32 0, %1110
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %1156 = add nsw i32 %1110, 1
  store i32 %1155, i32* %11, align 4
  store i32 -940574572, i32* %20
  br label %1241

; <label>:1157:                                   ; preds = %21
  %1158 = load i32, i32* %16, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [150000 x i32], [150000 x i32]* @ans, i64 0, i64 %1159
  %1161 = load i32, i32* %1160, align 4
  %1162 = sub i32 0, %1161
  %1163 = add i32 1, %1162
  %1164 = sub i32 1, %1161
  %1165 = mul i32 %1163, %1161
  %1166 = shl i32 1, %1161
  %1167 = shl i32 1, %1161
  %1168 = load i32, i32* %5, align 4
  %1169 = add i32 0, -2123874119
  %1170 = sub i32 %1169, %1168
  %1171 = sub i32 %1170, -2123874119
  %1172 = sub i32 0, %1168
  %1173 = sub i32 %1171, -1674080904
  %1174 = add i32 %1173, %1167
  %1175 = add i32 %1174, -1674080904
  %1176 = add i32 %1171, %1167
  %1177 = add i32 %1168, 444585279
  %1178 = sub i32 %1177, %1167
  %1179 = sub i32 %1178, 444585279
  %1180 = sub i32 %1168, %1167
  %1181 = mul i32 %1179, %1167
  %1182 = xor i32 %1168, -1
  %1183 = and i32 -863832993, %1182
  %1184 = xor i32 -863832993, -1
  %1185 = and i32 %1168, %1184
  %1186 = xor i32 %1167, -1
  %1187 = and i32 %1186, -863832993
  %1188 = and i32 %1167, %1184
  %1189 = or i32 %1183, %1185
  %1190 = or i32 %1187, %1188
  %1191 = xor i32 %1189, %1190
  %1192 = xor i32 %1168, %1167
  store i32 %1191, i32* %5, align 4
  %1193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1194 = load i32, i32* %5, align 4
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1193, i32 %1194)
  store i32 -424572162, i32* %20
  br label %1241

; <label>:1196:                                   ; preds = %21
  %1197 = load i32, i32* %16, align 4
  %1198 = add i32 %1197, -1632859539
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -1632859539
  %1201 = sub i32 %1197, 1
  %1202 = mul i32 %1200, 1
  %1203 = shl i32 %1197, 1
  %1204 = add i32 0, -953863200
  %1205 = sub i32 %1204, %1197
  %1206 = sub i32 %1205, -953863200
  %1207 = sub i32 0, %1197
  %1208 = sub i32 0, %1206
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add i32 %1206, 1
  %1213 = sub i32 0, -570322239
  %1214 = sub i32 %1213, %1197
  %1215 = add i32 %1214, -570322239
  %1216 = sub i32 0, %1197
  %1217 = sub i32 %1215, -1521585488
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, -1521585488
  %1220 = add i32 %1215, 1
  %1221 = add i32 0, -124242353
  %1222 = sub i32 %1221, %1197
  %1223 = sub i32 %1222, -124242353
  %1224 = sub i32 0, %1197
  %1225 = sub i32 0, 1
  %1226 = sub i32 %1223, %1225
  %1227 = add i32 %1223, 1
  %1228 = sub i32 %1197, 2029195492
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 2029195492
  %1231 = sub i32 %1197, 1
  %1232 = mul i32 %1230, 1
  %1233 = sub i32 0, 1
  %1234 = add i32 %1197, %1233
  %1235 = sub i32 %1197, 1
  %1236 = mul i32 %1234, 1
  %1237 = sub i32 %1197, 17737189
  %1238 = add i32 %1237, 1
  %1239 = add i32 %1238, 17737189
  %1240 = add nsw i32 %1197, 1
  store i32 %1239, i32* %16, align 4
  store i32 -2018362667, i32* %20
  br label %1241

; <label>:1241:                                   ; preds = %1196, %1157, %1109, %1088, %1068, %1064, %1063, %1039, %979, %929, %928, %903, %899, %898, %864, %837, %836, %793, %778, %772, %767, %762, %761, %735, %716, %705, %699, %698, %697, %677, %649, %646, %645, %644, %613, %585, %584, %571, %558, %553, %548, %547, %546, %539, %538, %511, %483, %478, %477, %464, %461, %442, %426, %425, %419, %418, %391, %376, %375, %340, %313, %310, %272, %257, %256, %253, %230, %202, %201, %173, %145, %142, %137, %136, %115, %87, %86, %76, %61, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207977527.cpp() #0 section ".text.startup" {
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
