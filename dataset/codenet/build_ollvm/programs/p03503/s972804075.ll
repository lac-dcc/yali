; ModuleID = 'Project_CodeNet_C++1400/p03503/s972804075.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s972804075.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l1 = global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972804075.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  store i64 -1073741824, i64* %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, -5336935280659012169
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -5336935280659012169
  %29 = add nsw i64 %25, 1
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %5, align 8
  %31 = alloca [11 x i64], i64 %28, align 16
  %32 = load i64, i64* %3, align 8
  %33 = add i64 %32, 804420602698471803
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 804420602698471803
  %36 = add nsw i64 %32, 1
  %37 = alloca [11 x i64], i64 %35, align 16
  store i32 1, i32* %6, align 4
  %38 = alloca i32
  store i32 -451801960, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %664
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 -451801960, label %42
    i32 -168624227, label %48
    i32 719097756, label %76
    i32 1177970941, label %91
    i32 -1591781279, label %92
    i32 540039930, label %96
    i32 86474584, label %104
    i32 -329308450, label %119
    i32 -1349049269, label %140
    i32 -546265169, label %141
    i32 554304272, label %142
    i32 1957035640, label %149
    i32 430721138, label %150
    i32 1887633844, label %156
    i32 1783047670, label %157
    i32 964474549, label %161
    i32 -290665607, label %169
    i32 1401928267, label %174
    i32 -1977274508, label %202
    i32 -335274407, label %217
    i32 -746240616, label %218
    i32 -1801681027, label %234
    i32 1799778951, label %256
    i32 1492587095, label %257
    i32 1418246453, label %258
    i32 -2096666671, label %264
    i32 -85116565, label %292
    i32 1174669175, label %320
    i32 1474198094, label %321
    i32 753718746, label %349
    i32 1790824776, label %369
    i32 1331941702, label %372
    i32 -1272784435, label %373
    i32 2117127552, label %377
    i32 294454704, label %391
    i32 -364086591, label %405
    i32 414388889, label %410
    i32 665007571, label %411
    i32 -2103755526, label %416
    i32 2122485633, label %429
    i32 1727389803, label %444
    i32 1830606592, label %477
    i32 518336292, label %478
    i32 -1152821669, label %506
    i32 376413820, label %535
    i32 -515995448, label %536
    i32 1665998328, label %543
    i32 1010015490, label %549
    i32 -359101010, label %550
    i32 -1478541903, label %583
    i32 398180051, label %584
    i32 1486497338, label %624
    i32 398037746, label %625
    i32 2141113057, label %630
    i32 -412002372, label %661
  ]

; <label>:41:                                     ; preds = %39
  br label %664

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %3, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -168624227, i32 1957035640
  store i32 %47, i32* %38
  br label %664

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -688522103
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -688522103
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 719097756, i32 1010015490
  store i32 %75, i32* %38
  br label %664

; <label>:76:                                     ; preds = %39
  store i32 1, i32* %7, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1177970941, i32 1010015490
  store i32 %90, i32* %38
  br label %664

; <label>:91:                                     ; preds = %39
  store i32 -1591781279, i32* %38
  br label %664

; <label>:92:                                     ; preds = %39
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %93, 10
  %95 = select i1 %94, i32 540039930, i32 -546265169
  store i32 %95, i32* %38
  br label %664

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i64], [11 x i64]* %31, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i64], [11 x i64]* %99, i64 0, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %102)
  store i32 86474584, i32* %38
  br label %664

; <label>:104:                                    ; preds = %39
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
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
  %118 = select i1 %116, i32 -329308450, i32 -359101010
  store i32 %118, i32* %38
  br label %664

; <label>:119:                                    ; preds = %39
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %120, 1296448031
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1296448031
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %7, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1312992240
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1312992240
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1349049269, i32 -359101010
  store i32 %139, i32* %38
  br label %664

; <label>:140:                                    ; preds = %39
  store i32 -1591781279, i32* %38
  br label %664

; <label>:141:                                    ; preds = %39
  store i32 554304272, i32* %38
  br label %664

; <label>:142:                                    ; preds = %39
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %6, align 4
  store i32 -451801960, i32* %38
  br label %664

; <label>:149:                                    ; preds = %39
  store i32 1, i32* %8, align 4
  store i32 430721138, i32* %38
  br label %664

; <label>:150:                                    ; preds = %39
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %3, align 8
  %154 = icmp sle i64 %152, %153
  %155 = select i1 %154, i32 1887633844, i32 1492587095
  store i32 %155, i32* %38
  br label %664

; <label>:156:                                    ; preds = %39
  store i32 0, i32* %9, align 4
  store i32 1783047670, i32* %38
  br label %664

; <label>:157:                                    ; preds = %39
  %158 = load i32, i32* %9, align 4
  %159 = icmp sle i32 %158, 10
  %160 = select i1 %159, i32 964474549, i32 1401928267
  store i32 %160, i32* %38
  br label %664

; <label>:161:                                    ; preds = %39
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i64], [11 x i64]* %37, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i64], [11 x i64]* %164, i64 0, i64 %166
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %167)
  store i32 -290665607, i32* %38
  br label %664

; <label>:169:                                    ; preds = %39
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %9, align 4
  store i32 1783047670, i32* %38
  br label %664

; <label>:174:                                    ; preds = %39
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -85998361
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -85998361
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 -1977274508, i32 -1478541903
  store i32 %201, i32* %38
  br label %664

; <label>:202:                                    ; preds = %39
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -335274407, i32 -1478541903
  store i32 %216, i32* %38
  br label %664

; <label>:217:                                    ; preds = %39
  store i32 -746240616, i32* %38
  br label %664

; <label>:218:                                    ; preds = %39
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1659863137
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1659863137
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1801681027, i32 398180051
  store i32 %233, i32* %38
  br label %664

; <label>:234:                                    ; preds = %39
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %8, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1970424655
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1970424655
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1799778951, i32 398180051
  store i32 %255, i32* %38
  br label %664

; <label>:256:                                    ; preds = %39
  store i32 430721138, i32* %38
  br label %664

; <label>:257:                                    ; preds = %39
  store i64 1024, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 1418246453, i32* %38
  br label %664

; <label>:258:                                    ; preds = %39
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = load i64, i64* %10, align 8
  %262 = icmp slt i64 %260, %261
  %263 = select i1 %262, i32 -2096666671, i32 1665998328
  store i32 %263, i32* %38
  br label %664

; <label>:264:                                    ; preds = %39
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -747406066
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -747406066
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -85116565, i32 1486497338
  store i32 %291, i32* %38
  br label %664

; <label>:292:                                    ; preds = %39
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 597489310
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 597489310
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1174669175, i32 1486497338
  store i32 %319, i32* %38
  br label %664

; <label>:320:                                    ; preds = %39
  store i32 1474198094, i32* %38
  br label %664

; <label>:321:                                    ; preds = %39
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 620795748
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 620795748
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 753718746, i32 398037746
  store i32 %348, i32* %38
  br label %664

; <label>:349:                                    ; preds = %39
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, i64* %3, align 8
  %353 = icmp sle i64 %351, %352
  store i1 %353, i1* %1
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -704628940
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -704628940
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1790824776, i32 398037746
  store i32 %368, i32* %38
  br label %664

; <label>:369:                                    ; preds = %39
  %370 = load volatile i1, i1* %1
  %371 = select i1 %370, i32 1331941702, i32 518336292
  store i32 %371, i32* %38
  br label %664

; <label>:372:                                    ; preds = %39
  store i64 0, i64* %14, align 8
  store i32 9, i32* %15, align 4
  store i32 -1272784435, i32* %38
  br label %664

; <label>:373:                                    ; preds = %39
  %374 = load i32, i32* %15, align 4
  %375 = icmp sge i32 %374, 0
  %376 = select i1 %375, i32 2117127552, i32 -2103755526
  store i32 %376, i32* %38
  br label %664

; <label>:377:                                    ; preds = %39
  %378 = load i32, i32* %11, align 4
  %379 = load i32, i32* %15, align 4
  %380 = ashr i32 %378, %379
  %381 = xor i32 %380, -1
  %382 = xor i32 1, -1
  %383 = xor i32 755234659, -1
  %384 = or i32 %381, %382
  %385 = or i32 755234659, %383
  %386 = xor i32 %384, -1
  %387 = and i32 %386, %385
  %388 = and i32 %380, 1
  %389 = icmp ne i32 %387, 0
  %390 = select i1 %389, i32 294454704, i32 414388889
  store i32 %390, i32* %38
  br label %664

; <label>:391:                                    ; preds = %39
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i64], [11 x i64]* %31, i64 %393
  %395 = load i32, i32* %15, align 4
  %396 = add i32 10, -932292010
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -932292010
  %399 = sub nsw i32 10, %395
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [11 x i64], [11 x i64]* %394, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = icmp ne i64 %402, 0
  %404 = select i1 %403, i32 -364086591, i32 414388889
  store i32 %404, i32* %38
  br label %664

; <label>:405:                                    ; preds = %39
  %406 = load i64, i64* %14, align 8
  %407 = sub i64 0, 1
  %408 = sub i64 %406, %407
  %409 = add nsw i64 %406, 1
  store i64 %408, i64* %14, align 8
  store i32 414388889, i32* %38
  br label %664

; <label>:410:                                    ; preds = %39
  store i32 665007571, i32* %38
  br label %664

; <label>:411:                                    ; preds = %39
  %412 = load i32, i32* %15, align 4
  %413 = sub i32 0, -1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, -1
  store i32 %414, i32* %15, align 4
  store i32 -1272784435, i32* %38
  br label %664

; <label>:416:                                    ; preds = %39
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x i64], [11 x i64]* %37, i64 %418
  %420 = load i64, i64* %14, align 8
  %421 = getelementptr inbounds [11 x i64], [11 x i64]* %419, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* %12, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, %422
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %423, %422
  store i64 %427, i64* %12, align 8
  store i32 2122485633, i32* %38
  br label %664

; <label>:429:                                    ; preds = %39
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1727389803, i32 2141113057
  store i32 %443, i32* %38
  br label %664

; <label>:444:                                    ; preds = %39
  %445 = load i32, i32* %13, align 4
  %446 = add i32 %445, 559221299
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 559221299
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %13, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -1391943202
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1391943202
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1830606592, i32 2141113057
  store i32 %476, i32* %38
  br label %664

; <label>:477:                                    ; preds = %39
  store i32 1474198094, i32* %38
  br label %664

; <label>:478:                                    ; preds = %39
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 88033130
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 88033130
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1152821669, i32 -412002372
  store i32 %505, i32* %38
  br label %664

; <label>:506:                                    ; preds = %39
  %507 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %508 = load i64, i64* %507, align 8
  store i64 %508, i64* %4, align 8
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 376413820, i32 -412002372
  store i32 %534, i32* %38
  br label %664

; <label>:535:                                    ; preds = %39
  store i32 -515995448, i32* %38
  br label %664

; <label>:536:                                    ; preds = %39
  %537 = load i32, i32* %11, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  store i32 %541, i32* %11, align 4
  store i32 1418246453, i32* %38
  br label %664

; <label>:543:                                    ; preds = %39
  %544 = load i64, i64* %4, align 8
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %547 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %547)
  %548 = load i32, i32* %2, align 4
  ret i32 %548

; <label>:549:                                    ; preds = %39
  store i32 1, i32* %7, align 4
  store i32 719097756, i32* %38
  br label %664

; <label>:550:                                    ; preds = %39
  %551 = load i32, i32* %7, align 4
  %552 = add i32 %551, -262699899
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -262699899
  %555 = sub i32 %551, 1
  %556 = mul i32 %554, 1
  %557 = shl i32 %551, 1
  %558 = sub i32 %551, -178199786
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -178199786
  %561 = sub i32 %551, 1
  %562 = mul i32 %560, 1
  %563 = add i32 %551, 1775645815
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1775645815
  %566 = sub i32 %551, 1
  %567 = mul i32 %565, 1
  %568 = shl i32 %551, 1
  %569 = shl i32 %551, 1
  %570 = shl i32 %551, 1
  %571 = add i32 0, 101710441
  %572 = sub i32 %571, %551
  %573 = sub i32 %572, 101710441
  %574 = sub i32 0, %551
  %575 = sub i32 %573, -1556178868
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1556178868
  %578 = add i32 %573, 1
  %579 = sub i32 %551, 1836969291
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1836969291
  %582 = add nsw i32 %551, 1
  store i32 %581, i32* %7, align 4
  store i32 -329308450, i32* %38
  br label %664

; <label>:583:                                    ; preds = %39
  store i32 -1977274508, i32* %38
  br label %664

; <label>:584:                                    ; preds = %39
  %585 = load i32, i32* %8, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = sub i32 %585, -942345994
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -942345994
  %591 = sub i32 %585, 1
  %592 = mul i32 %590, 1
  %593 = shl i32 %585, 1
  %594 = sub i32 0, %585
  %595 = add i32 0, %594
  %596 = sub i32 0, %585
  %597 = add i32 %595, 1573604680
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1573604680
  %600 = add i32 %595, 1
  %601 = sub i32 0, -432253400
  %602 = sub i32 %601, %585
  %603 = add i32 %602, -432253400
  %604 = sub i32 0, %585
  %605 = add i32 %603, 1441162627
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1441162627
  %608 = add i32 %603, 1
  %609 = add i32 0, 362996901
  %610 = sub i32 %609, %585
  %611 = sub i32 %610, 362996901
  %612 = sub i32 0, %585
  %613 = sub i32 0, 1
  %614 = sub i32 %611, %613
  %615 = add i32 %611, 1
  %616 = sub i32 0, 1
  %617 = add i32 %585, %616
  %618 = sub i32 %585, 1
  %619 = mul i32 %617, 1
  %620 = sub i32 %585, 691718966
  %621 = add i32 %620, 1
  %622 = add i32 %621, 691718966
  %623 = add nsw i32 %585, 1
  store i32 %622, i32* %8, align 4
  store i32 -1801681027, i32* %38
  br label %664

; <label>:624:                                    ; preds = %39
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  store i32 -85116565, i32* %38
  br label %664

; <label>:625:                                    ; preds = %39
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = load i64, i64* %3, align 8
  %629 = icmp sle i64 %627, %628
  store i32 753718746, i32* %38
  br label %664

; <label>:630:                                    ; preds = %39
  %631 = load i32, i32* %13, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 %631, 1
  %635 = mul i32 %633, 1
  %636 = shl i32 %631, 1
  %637 = add i32 %631, -1989617028
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1989617028
  %640 = sub i32 %631, 1
  %641 = mul i32 %639, 1
  %642 = shl i32 %631, 1
  %643 = shl i32 %631, 1
  %644 = sub i32 0, %631
  %645 = add i32 0, %644
  %646 = sub i32 0, %631
  %647 = sub i32 0, %645
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add i32 %645, 1
  %652 = sub i32 %631, -1968453320
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1968453320
  %655 = sub i32 %631, 1
  %656 = mul i32 %654, 1
  %657 = shl i32 %631, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %631, %658
  %660 = add nsw i32 %631, 1
  store i32 %659, i32* %13, align 4
  store i32 1727389803, i32* %38
  br label %664

; <label>:661:                                    ; preds = %39
  %662 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %663 = load i64, i64* %662, align 8
  store i64 %663, i64* %4, align 8
  store i32 -1152821669, i32* %38
  br label %664

; <label>:664:                                    ; preds = %661, %630, %625, %624, %584, %583, %550, %549, %536, %535, %506, %478, %477, %444, %429, %416, %411, %410, %405, %391, %377, %373, %372, %369, %349, %321, %320, %292, %264, %258, %257, %256, %234, %218, %217, %202, %174, %169, %161, %157, %156, %150, %149, %142, %141, %140, %119, %104, %96, %92, %91, %76, %48, %42, %41
  br label %39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 858334502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 858334502, label %16
    i32 -1504643018, label %21
    i32 -1809949368, label %23
    i32 -601628241, label %38
    i32 452562803, label %55
    i32 1426393770, label %56
    i32 1236446907, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1504643018, i32 -1809949368
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1426393770, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -601628241, i32 1236446907
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -1572401176
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1572401176
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 452562803, i32 1236446907
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 1426393770, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -601628241, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972804075.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
