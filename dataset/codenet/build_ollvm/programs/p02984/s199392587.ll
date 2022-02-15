; ModuleID = 'Project_CodeNet_C++1400/p02984/s199392587.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s199392587.cpp"
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

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199392587.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define zeroext i1 @_Z8isSquarex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca x86_fp80, align 16
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = fmul double %5, 1.000000e+00
  %7 = call double @sqrt(double %6) #3
  %8 = fpext double %7 to x86_fp80
  store x86_fp80 %8, x86_fp80* %3, align 16
  %9 = load x86_fp80, x86_fp80* %3, align 16
  %10 = load x86_fp80, x86_fp80* %3, align 16
  %11 = call x86_fp80 @_ZSt5floore(x86_fp80 %10)
  %12 = fsub x86_fp80 %9, %11
  %13 = fcmp oeq x86_fp80 %12, 0xK00000000000000000000
  ret i1 %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.floor.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca %"class.std::basic_ostream"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %32 = load i64, i64* %10, align 8
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %11, align 8
  %34 = alloca i64, i64 %32, align 16
  %35 = load i64, i64* %10, align 8
  %36 = alloca i64, i64 %35, align 16
  %37 = getelementptr inbounds i64, i64* %36, i64 0
  store i64 0, i64* %37, align 16
  %38 = getelementptr inbounds i64, i64* %36, i64 1
  store i64 0, i64* %38, align 8
  store i64 0, i64* %12, align 8
  %39 = alloca i32
  store i32 1537808614, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1079
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1537808614, label %43
    i32 1256252105, label %70
    i32 78693411, label %101
    i32 1434023875, label %104
    i32 262270351, label %112
    i32 -829506213, label %128
    i32 -1991328942, label %155
    i32 -126380071, label %157
    i32 428836256, label %173
    i32 -1079372904, label %211
    i32 -726879306, label %213
    i32 132874576, label %229
    i32 1617847705, label %257
    i32 -1019652936, label %258
    i32 -1722130137, label %273
    i32 -169008635, label %292
    i32 455439423, label %293
    i32 -812570830, label %294
    i32 -422552187, label %299
    i32 -329430951, label %315
    i32 -610795847, label %334
    i32 1594973838, label %337
    i32 2027549179, label %341
    i32 -53113194, label %351
    i32 -37350717, label %361
    i32 -123247858, label %362
    i32 1930115234, label %368
    i32 2048973061, label %395
    i32 -1389908253, label %411
    i32 2037276379, label %412
    i32 -1691643759, label %417
    i32 56409103, label %433
    i32 2038355071, label %481
    i32 -889643948, label %482
    i32 -967953386, label %487
    i32 -2000043218, label %488
    i32 1249513405, label %516
    i32 504888650, label %535
    i32 1296798396, label %538
    i32 1566639767, label %566
    i32 -443964688, label %592
    i32 1777337729, label %595
    i32 -1245773166, label %623
    i32 -1313673849, label %640
    i32 -2123330033, label %642
    i32 1302463890, label %669
    i32 870018530, label %686
    i32 1876438317, label %688
    i32 1753946503, label %716
    i32 700183577, label %744
    i32 -1561672236, label %745
    i32 1829533572, label %750
    i32 1843090137, label %753
    i32 -1320604341, label %757
    i32 1807065697, label %790
    i32 678524042, label %837
    i32 -1369287445, label %838
    i32 -1161510314, label %884
    i32 1387899494, label %900
    i32 295141267, label %901
    i32 -398141438, label %1052
    i32 -1582080458, label %1056
    i32 -324826895, label %1074
    i32 1629285271, label %1076
    i32 1505752532, label %1078
  ]

; <label>:42:                                     ; preds = %40
  br label %1079

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1256252105, i32 1843090137
  store i32 %69, i32* %39
  br label %1079

; <label>:70:                                     ; preds = %40
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %10, align 8
  %73 = icmp slt i64 %71, %72
  store i1 %73, i1* %8
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, -1044994324
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1044994324
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 78693411, i32 1843090137
  store i32 %100, i32* %39
  br label %1079

; <label>:101:                                    ; preds = %40
  %102 = load volatile i1, i1* %8
  %103 = select i1 %102, i32 1434023875, i32 455439423
  store i32 %103, i32* %39
  br label %1079

; <label>:104:                                    ; preds = %40
  %105 = load i64, i64* %12, align 8
  %106 = getelementptr inbounds i64, i64* %34, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %12, align 8
  %109 = srem i64 %108, 2
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 262270351, i32 -126380071
  store i32 %111, i32* %39
  br label %1079

; <label>:112:                                    ; preds = %40
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, 1735767399
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1735767399
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -829506213, i32 -1320604341
  store i32 %127, i32* %39
  br label %1079

; <label>:128:                                    ; preds = %40
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds i64, i64* %34, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %36, i64 0
  store i64* %132, i64** %7
  %133 = load volatile i64*, i64** %7
  %134 = load i64, i64* %133, align 16
  %135 = sub i64 %134, 4346825048528038997
  %136 = add i64 %135, %131
  %137 = add i64 %136, 4346825048528038997
  %138 = add nsw i64 %134, %131
  %139 = load volatile i64*, i64** %7
  store i64 %137, i64* %139, align 16
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, -293897447
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -293897447
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1991328942, i32 -1320604341
  store i32 %154, i32* %39
  br label %1079

; <label>:155:                                    ; preds = %40
  store i32 -726879306, i32* %39
  %156 = load volatile i64*, i64** %7
  br label %1079

; <label>:157:                                    ; preds = %40
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = add i32 %158, 874434011
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 874434011
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 428836256, i32 1807065697
  store i32 %172, i32* %39
  br label %1079

; <label>:173:                                    ; preds = %40
  %174 = load i64, i64* %12, align 8
  %175 = getelementptr inbounds i64, i64* %34, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i64, i64* %36, i64 0
  store i64* %177, i64** %6
  %178 = load volatile i64*, i64** %6
  %179 = load i64, i64* %178, align 16
  %180 = sub i64 0, %176
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, %176
  %183 = load volatile i64*, i64** %6
  store i64 %181, i64* %183, align 16
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1789170207
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1789170207
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1079372904, i32 1807065697
  store i32 %210, i32* %39
  br label %1079

; <label>:211:                                    ; preds = %40
  store i32 -726879306, i32* %39
  %212 = load volatile i64*, i64** %6
  br label %1079

; <label>:213:                                    ; preds = %40
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 %214, 804894662
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 804894662
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 132874576, i32 678524042
  store i32 %228, i32* %39
  br label %1079

; <label>:229:                                    ; preds = %40
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 41989916
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 41989916
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1617847705, i32 678524042
  store i32 %256, i32* %39
  br label %1079

; <label>:257:                                    ; preds = %40
  store i32 -1019652936, i32* %39
  br label %1079

; <label>:258:                                    ; preds = %40
  %259 = load i32, i32* @x.6
  %260 = load i32, i32* @y.7
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1722130137, i32 -1369287445
  store i32 %272, i32* %39
  br label %1079

; <label>:273:                                    ; preds = %40
  %274 = load i64, i64* %12, align 8
  %275 = sub i64 0, 1
  %276 = sub i64 %274, %275
  %277 = add nsw i64 %274, 1
  store i64 %276, i64* %12, align 8
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -169008635, i32 -1369287445
  store i32 %291, i32* %39
  br label %1079

; <label>:292:                                    ; preds = %40
  store i32 1537808614, i32* %39
  br label %1079

; <label>:293:                                    ; preds = %40
  store i64 0, i64* %13, align 8
  store i32 -812570830, i32* %39
  br label %1079

; <label>:294:                                    ; preds = %40
  %295 = load i64, i64* %13, align 8
  %296 = load i64, i64* %10, align 8
  %297 = icmp slt i64 %295, %296
  %298 = select i1 %297, i32 -422552187, i32 1930115234
  store i32 %298, i32* %39
  br label %1079

; <label>:299:                                    ; preds = %40
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 119145979
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 119145979
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -329430951, i32 -1161510314
  store i32 %314, i32* %39
  br label %1079

; <label>:315:                                    ; preds = %40
  %316 = load i64, i64* %13, align 8
  %317 = srem i64 %316, 2
  %318 = icmp eq i64 %317, 0
  store i1 %318, i1* %5
  %319 = load i32, i32* @x.6
  %320 = load i32, i32* @y.7
  %321 = sub i32 %319, 1432414653
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1432414653
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -610795847, i32 -1161510314
  store i32 %333, i32* %39
  br label %1079

; <label>:334:                                    ; preds = %40
  %335 = load volatile i1, i1* %5
  %336 = select i1 %335, i32 1594973838, i32 -53113194
  store i32 %336, i32* %39
  br label %1079

; <label>:337:                                    ; preds = %40
  %338 = load i64, i64* %13, align 8
  %339 = icmp sgt i64 %338, 1
  %340 = select i1 %339, i32 2027549179, i32 -53113194
  store i32 %340, i32* %39
  br label %1079

; <label>:341:                                    ; preds = %40
  %342 = load i64, i64* %13, align 8
  %343 = getelementptr inbounds i64, i64* %34, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds i64, i64* %36, i64 1
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %346, 4487373708286911358
  %348 = sub i64 %347, %344
  %349 = add i64 %348, 4487373708286911358
  %350 = sub nsw i64 %346, %344
  store i64 %349, i64* %345, align 8
  store i32 -37350717, i32* %39
  br label %1079

; <label>:351:                                    ; preds = %40
  %352 = load i64, i64* %13, align 8
  %353 = getelementptr inbounds i64, i64* %34, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds i64, i64* %36, i64 1
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %356, 8940857766172202866
  %358 = add i64 %357, %354
  %359 = sub i64 %358, 8940857766172202866
  %360 = add nsw i64 %356, %354
  store i64 %359, i64* %355, align 8
  store i32 -37350717, i32* %39
  br label %1079

; <label>:361:                                    ; preds = %40
  store i32 -123247858, i32* %39
  br label %1079

; <label>:362:                                    ; preds = %40
  %363 = load i64, i64* %13, align 8
  %364 = sub i64 %363, -2394824304171601356
  %365 = add i64 %364, 1
  %366 = add i64 %365, -2394824304171601356
  %367 = add nsw i64 %363, 1
  store i64 %366, i64* %13, align 8
  store i32 -812570830, i32* %39
  br label %1079

; <label>:368:                                    ; preds = %40
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 2048973061, i32 1387899494
  store i32 %394, i32* %39
  br label %1079

; <label>:395:                                    ; preds = %40
  store i64 2, i64* %14, align 8
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, 1309102994
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1309102994
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1389908253, i32 1387899494
  store i32 %410, i32* %39
  br label %1079

; <label>:411:                                    ; preds = %40
  store i32 2037276379, i32* %39
  br label %1079

; <label>:412:                                    ; preds = %40
  %413 = load i64, i64* %14, align 8
  %414 = load i64, i64* %10, align 8
  %415 = icmp slt i64 %413, %414
  %416 = select i1 %415, i32 -1691643759, i32 -967953386
  store i32 %416, i32* %39
  br label %1079

; <label>:417:                                    ; preds = %40
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = sub i32 %418, 1096275133
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1096275133
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 56409103, i32 295141267
  store i32 %432, i32* %39
  br label %1079

; <label>:433:                                    ; preds = %40
  %434 = load i64, i64* %14, align 8
  %435 = sub i64 0, 2
  %436 = add i64 %434, %435
  %437 = sub nsw i64 %434, 2
  %438 = getelementptr inbounds i64, i64* %36, i64 %436
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %14, align 8
  %441 = add i64 %440, -5146738464369232499
  %442 = sub i64 %441, 1
  %443 = sub i64 %442, -5146738464369232499
  %444 = sub nsw i64 %440, 1
  %445 = getelementptr inbounds i64, i64* %34, i64 %443
  %446 = load i64, i64* %445, align 8
  %447 = mul nsw i64 2, %446
  %448 = add i64 %439, -2788359922096891829
  %449 = add i64 %448, %447
  %450 = sub i64 %449, -2788359922096891829
  %451 = add nsw i64 %439, %447
  %452 = load i64, i64* %14, align 8
  %453 = sub i64 %452, -323268143299588627
  %454 = sub i64 %453, 2
  %455 = add i64 %454, -323268143299588627
  %456 = sub nsw i64 %452, 2
  %457 = getelementptr inbounds i64, i64* %34, i64 %455
  %458 = load i64, i64* %457, align 8
  %459 = mul nsw i64 2, %458
  %460 = add i64 %450, 4792434370539260492
  %461 = sub i64 %460, %459
  %462 = sub i64 %461, 4792434370539260492
  %463 = sub nsw i64 %450, %459
  %464 = load i64, i64* %14, align 8
  %465 = getelementptr inbounds i64, i64* %36, i64 %464
  store i64 %462, i64* %465, align 8
  %466 = load i32, i32* @x.6
  %467 = load i32, i32* @y.7
  %468 = sub i32 %466, -1809510477
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1809510477
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 2038355071, i32 295141267
  store i32 %480, i32* %39
  br label %1079

; <label>:481:                                    ; preds = %40
  store i32 -889643948, i32* %39
  br label %1079

; <label>:482:                                    ; preds = %40
  %483 = load i64, i64* %14, align 8
  %484 = sub i64 0, 1
  %485 = sub i64 %483, %484
  %486 = add nsw i64 %483, 1
  store i64 %485, i64* %14, align 8
  store i32 2037276379, i32* %39
  br label %1079

; <label>:487:                                    ; preds = %40
  store i64 0, i64* %15, align 8
  store i32 -2000043218, i32* %39
  br label %1079

; <label>:488:                                    ; preds = %40
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = add i32 %489, -1875620973
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1875620973
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1249513405, i32 -398141438
  store i32 %515, i32* %39
  br label %1079

; <label>:516:                                    ; preds = %40
  %517 = load i64, i64* %15, align 8
  %518 = load i64, i64* %10, align 8
  %519 = icmp slt i64 %517, %518
  store i1 %519, i1* %4
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = add i32 %520, 1844256505
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1844256505
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 504888650, i32 -398141438
  store i32 %534, i32* %39
  br label %1079

; <label>:535:                                    ; preds = %40
  %536 = load volatile i1, i1* %4
  %537 = select i1 %536, i32 1296798396, i32 1829533572
  store i32 %537, i32* %39
  br label %1079

; <label>:538:                                    ; preds = %40
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = add i32 %539, 799179789
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 799179789
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1566639767, i32 -1582080458
  store i32 %565, i32* %39
  br label %1079

; <label>:566:                                    ; preds = %40
  %567 = load i64, i64* %15, align 8
  %568 = getelementptr inbounds i64, i64* %36, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %569)
  %571 = load i64, i64* %15, align 8
  %572 = load i64, i64* %10, align 8
  %573 = sub i64 0, 1
  %574 = add i64 %572, %573
  %575 = sub nsw i64 %572, 1
  %576 = icmp eq i64 %571, %574
  store i1 %576, i1* %3
  %577 = load i32, i32* @x.6
  %578 = load i32, i32* @y.7
  %579 = add i32 %577, 108861359
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 108861359
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -443964688, i32 -1582080458
  store i32 %591, i32* %39
  br label %1079

; <label>:592:                                    ; preds = %40
  %593 = load volatile i1, i1* %3
  %594 = select i1 %593, i32 1777337729, i32 -2123330033
  store i32 %594, i32* %39
  br label %1079

; <label>:595:                                    ; preds = %40
  %596 = load i32, i32* @x.6
  %597 = load i32, i32* @y.7
  %598 = sub i32 %596, -1474544979
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1474544979
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1245773166, i32 -324826895
  store i32 %622, i32* %39
  br label %1079

; <label>:623:                                    ; preds = %40
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store %"class.std::basic_ostream"* %624, %"class.std::basic_ostream"** %2
  %625 = load i32, i32* @x.6
  %626 = load i32, i32* @y.7
  %627 = add i32 %625, -1080853535
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1080853535
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1313673849, i32 -324826895
  store i32 %639, i32* %39
  br label %1079

; <label>:640:                                    ; preds = %40
  store i32 1876438317, i32* %39
  %641 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  br label %1079

; <label>:642:                                    ; preds = %40
  %643 = load i32, i32* @x.6
  %644 = load i32, i32* @y.7
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1302463890, i32 1629285271
  store i32 %668, i32* %39
  br label %1079

; <label>:669:                                    ; preds = %40
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %"class.std::basic_ostream"* %670, %"class.std::basic_ostream"** %1
  %671 = load i32, i32* @x.6
  %672 = load i32, i32* @y.7
  %673 = sub i32 %671, 29740588
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 29740588
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 870018530, i32 1629285271
  store i32 %685, i32* %39
  br label %1079

; <label>:686:                                    ; preds = %40
  store i32 1876438317, i32* %39
  %687 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  br label %1079

; <label>:688:                                    ; preds = %40
  %689 = load i32, i32* @x.6
  %690 = load i32, i32* @y.7
  %691 = add i32 %689, -1823246624
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1823246624
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1753946503, i32 1505752532
  store i32 %715, i32* %39
  br label %1079

; <label>:716:                                    ; preds = %40
  %717 = load i32, i32* @x.6
  %718 = load i32, i32* @y.7
  %719 = sub i32 %717, -621150757
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -621150757
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 700183577, i32 1505752532
  store i32 %743, i32* %39
  br label %1079

; <label>:744:                                    ; preds = %40
  store i32 -1561672236, i32* %39
  br label %1079

; <label>:745:                                    ; preds = %40
  %746 = load i64, i64* %15, align 8
  %747 = sub i64 0, 1
  %748 = sub i64 %746, %747
  %749 = add nsw i64 %746, 1
  store i64 %748, i64* %15, align 8
  store i32 -2000043218, i32* %39
  br label %1079

; <label>:750:                                    ; preds = %40
  store i32 0, i32* %9, align 4
  %751 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %751)
  %752 = load i32, i32* %9, align 4
  ret i32 %752

; <label>:753:                                    ; preds = %40
  %754 = load i64, i64* %12, align 8
  %755 = load i64, i64* %10, align 8
  %756 = icmp slt i64 %754, %755
  store i32 1256252105, i32* %39
  br label %1079

; <label>:757:                                    ; preds = %40
  %758 = load i64, i64* %12, align 8
  %759 = getelementptr inbounds i64, i64* %34, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = getelementptr inbounds i64, i64* %36, i64 0
  %762 = load i64, i64* %761, align 16
  %763 = shl i64 %762, %760
  %764 = sub i64 0, %760
  %765 = add i64 %762, %764
  %766 = sub i64 %762, %760
  %767 = mul i64 %765, %760
  %768 = sub i64 0, %762
  %769 = add i64 0, %768
  %770 = sub i64 0, %762
  %771 = sub i64 0, %769
  %772 = sub i64 0, %760
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %775 = add i64 %769, %760
  %776 = sub i64 0, 4501425698428217488
  %777 = sub i64 %776, %762
  %778 = add i64 %777, 4501425698428217488
  %779 = sub i64 0, %762
  %780 = sub i64 0, %778
  %781 = sub i64 0, %760
  %782 = add i64 %780, %781
  %783 = sub i64 0, %782
  %784 = add i64 %778, %760
  %785 = sub i64 0, %762
  %786 = sub i64 0, %760
  %787 = add i64 %785, %786
  %788 = sub i64 0, %787
  %789 = add nsw i64 %762, %760
  store i64 %788, i64* %761, align 16
  store i32 -829506213, i32* %39
  br label %1079

; <label>:790:                                    ; preds = %40
  %791 = load i64, i64* %12, align 8
  %792 = getelementptr inbounds i64, i64* %34, i64 %791
  %793 = load i64, i64* %792, align 8
  %794 = getelementptr inbounds i64, i64* %36, i64 0
  %795 = load i64, i64* %794, align 16
  %796 = add i64 %795, 8436353547967778627
  %797 = sub i64 %796, %793
  %798 = sub i64 %797, 8436353547967778627
  %799 = sub i64 %795, %793
  %800 = mul i64 %798, %793
  %801 = add i64 0, -8557325926066865774
  %802 = sub i64 %801, %795
  %803 = sub i64 %802, -8557325926066865774
  %804 = sub i64 0, %795
  %805 = sub i64 %803, 306570535662212219
  %806 = add i64 %805, %793
  %807 = add i64 %806, 306570535662212219
  %808 = add i64 %803, %793
  %809 = add i64 0, -7891301070135954734
  %810 = sub i64 %809, %795
  %811 = sub i64 %810, -7891301070135954734
  %812 = sub i64 0, %795
  %813 = sub i64 0, %793
  %814 = sub i64 %811, %813
  %815 = add i64 %811, %793
  %816 = sub i64 %795, -831560321581099515
  %817 = sub i64 %816, %793
  %818 = add i64 %817, -831560321581099515
  %819 = sub i64 %795, %793
  %820 = mul i64 %818, %793
  %821 = add i64 %795, 8022366860417355842
  %822 = sub i64 %821, %793
  %823 = sub i64 %822, 8022366860417355842
  %824 = sub i64 %795, %793
  %825 = mul i64 %823, %793
  %826 = shl i64 %795, %793
  %827 = sub i64 0, %795
  %828 = add i64 0, %827
  %829 = sub i64 0, %795
  %830 = sub i64 0, %793
  %831 = sub i64 %828, %830
  %832 = add i64 %828, %793
  %833 = sub i64 %795, 7038426869972088356
  %834 = sub i64 %833, %793
  %835 = add i64 %834, 7038426869972088356
  %836 = sub nsw i64 %795, %793
  store i64 %835, i64* %794, align 16
  store i32 428836256, i32* %39
  br label %1079

; <label>:837:                                    ; preds = %40
  store i32 132874576, i32* %39
  br label %1079

; <label>:838:                                    ; preds = %40
  %839 = load i64, i64* %12, align 8
  %840 = sub i64 0, 5398909646112117147
  %841 = sub i64 %840, %839
  %842 = add i64 %841, 5398909646112117147
  %843 = sub i64 0, %839
  %844 = sub i64 0, 1
  %845 = sub i64 %842, %844
  %846 = add i64 %842, 1
  %847 = sub i64 0, 1
  %848 = add i64 %839, %847
  %849 = sub i64 %839, 1
  %850 = mul i64 %848, 1
  %851 = add i64 0, 2142938428241229777
  %852 = sub i64 %851, %839
  %853 = sub i64 %852, 2142938428241229777
  %854 = sub i64 0, %839
  %855 = add i64 %853, 3271852809602987470
  %856 = add i64 %855, 1
  %857 = sub i64 %856, 3271852809602987470
  %858 = add i64 %853, 1
  %859 = sub i64 0, 3396159118616075353
  %860 = sub i64 %859, %839
  %861 = add i64 %860, 3396159118616075353
  %862 = sub i64 0, %839
  %863 = add i64 %861, -7986319212443133538
  %864 = add i64 %863, 1
  %865 = sub i64 %864, -7986319212443133538
  %866 = add i64 %861, 1
  %867 = sub i64 0, %839
  %868 = add i64 0, %867
  %869 = sub i64 0, %839
  %870 = sub i64 0, 1
  %871 = sub i64 %868, %870
  %872 = add i64 %868, 1
  %873 = sub i64 0, %839
  %874 = add i64 0, %873
  %875 = sub i64 0, %839
  %876 = sub i64 %874, 4452659290956781932
  %877 = add i64 %876, 1
  %878 = add i64 %877, 4452659290956781932
  %879 = add i64 %874, 1
  %880 = sub i64 %839, 8502083269905272141
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8502083269905272141
  %883 = add nsw i64 %839, 1
  store i64 %882, i64* %12, align 8
  store i32 -1722130137, i32* %39
  br label %1079

; <label>:884:                                    ; preds = %40
  %885 = load i64, i64* %13, align 8
  %886 = add i64 0, 3086278887523678345
  %887 = sub i64 %886, %885
  %888 = sub i64 %887, 3086278887523678345
  %889 = sub i64 0, %885
  %890 = sub i64 0, 2
  %891 = sub i64 %888, %890
  %892 = add i64 %888, 2
  %893 = add i64 %885, 6950485571027414477
  %894 = sub i64 %893, 2
  %895 = sub i64 %894, 6950485571027414477
  %896 = sub i64 %885, 2
  %897 = mul i64 %895, 2
  %898 = srem i64 %885, 2
  %899 = icmp eq i64 %898, 0
  store i32 -329430951, i32* %39
  br label %1079

; <label>:900:                                    ; preds = %40
  store i64 2, i64* %14, align 8
  store i32 2048973061, i32* %39
  br label %1079

; <label>:901:                                    ; preds = %40
  %902 = load i64, i64* %14, align 8
  %903 = add i64 %902, 1302838950750590795
  %904 = sub i64 %903, 2
  %905 = sub i64 %904, 1302838950750590795
  %906 = sub i64 %902, 2
  %907 = mul i64 %905, 2
  %908 = sub i64 0, 6220755467468019458
  %909 = sub i64 %908, %902
  %910 = add i64 %909, 6220755467468019458
  %911 = sub i64 0, %902
  %912 = sub i64 %910, 2299492224498635115
  %913 = add i64 %912, 2
  %914 = add i64 %913, 2299492224498635115
  %915 = add i64 %910, 2
  %916 = add i64 %902, 577365240978540657
  %917 = sub i64 %916, 2
  %918 = sub i64 %917, 577365240978540657
  %919 = sub i64 %902, 2
  %920 = mul i64 %918, 2
  %921 = sub i64 0, -116260202997879552
  %922 = sub i64 %921, %902
  %923 = add i64 %922, -116260202997879552
  %924 = sub i64 0, %902
  %925 = sub i64 0, 2
  %926 = sub i64 %923, %925
  %927 = add i64 %923, 2
  %928 = sub i64 0, 2
  %929 = add i64 %902, %928
  %930 = sub nsw i64 %902, 2
  %931 = getelementptr inbounds i64, i64* %36, i64 %929
  %932 = load i64, i64* %931, align 8
  %933 = load i64, i64* %14, align 8
  %934 = add i64 %933, -904179939488780208
  %935 = sub i64 %934, 1
  %936 = sub i64 %935, -904179939488780208
  %937 = sub i64 %933, 1
  %938 = mul i64 %936, 1
  %939 = add i64 0, -9151280995640377979
  %940 = sub i64 %939, %933
  %941 = sub i64 %940, -9151280995640377979
  %942 = sub i64 0, %933
  %943 = add i64 %941, 3156222823117812141
  %944 = add i64 %943, 1
  %945 = sub i64 %944, 3156222823117812141
  %946 = add i64 %941, 1
  %947 = sub i64 %933, 7455643835719131915
  %948 = sub i64 %947, 1
  %949 = add i64 %948, 7455643835719131915
  %950 = sub nsw i64 %933, 1
  %951 = getelementptr inbounds i64, i64* %34, i64 %949
  %952 = load i64, i64* %951, align 8
  %953 = shl i64 2, %952
  %954 = sub i64 0, %952
  %955 = add i64 2, %954
  %956 = sub i64 2, %952
  %957 = mul i64 %955, %952
  %958 = sub i64 0, -7520705427148023913
  %959 = sub i64 %958, 2
  %960 = add i64 %959, -7520705427148023913
  %961 = sub i64 0, 2
  %962 = add i64 %960, -3410503963145919276
  %963 = add i64 %962, %952
  %964 = sub i64 %963, -3410503963145919276
  %965 = add i64 %960, %952
  %966 = shl i64 2, %952
  %967 = shl i64 2, %952
  %968 = add i64 0, 9191020246223535165
  %969 = sub i64 %968, 2
  %970 = sub i64 %969, 9191020246223535165
  %971 = sub i64 0, 2
  %972 = sub i64 0, %952
  %973 = sub i64 %970, %972
  %974 = add i64 %970, %952
  %975 = shl i64 2, %952
  %976 = mul nsw i64 2, %952
  %977 = sub i64 0, %976
  %978 = add i64 %932, %977
  %979 = sub i64 %932, %976
  %980 = mul i64 %978, %976
  %981 = shl i64 %932, %976
  %982 = shl i64 %932, %976
  %983 = sub i64 0, %932
  %984 = add i64 0, %983
  %985 = sub i64 0, %932
  %986 = sub i64 0, %984
  %987 = sub i64 0, %976
  %988 = add i64 %986, %987
  %989 = sub i64 0, %988
  %990 = add i64 %984, %976
  %991 = sub i64 0, %976
  %992 = sub i64 %932, %991
  %993 = add nsw i64 %932, %976
  %994 = load i64, i64* %14, align 8
  %995 = sub i64 0, 2
  %996 = add i64 %994, %995
  %997 = sub i64 %994, 2
  %998 = mul i64 %996, 2
  %999 = sub i64 %994, -237027665399999816
  %1000 = sub i64 %999, 2
  %1001 = add i64 %1000, -237027665399999816
  %1002 = sub i64 %994, 2
  %1003 = mul i64 %1001, 2
  %1004 = sub i64 0, 7657156114337231595
  %1005 = sub i64 %1004, %994
  %1006 = add i64 %1005, 7657156114337231595
  %1007 = sub i64 0, %994
  %1008 = sub i64 0, 2
  %1009 = sub i64 %1006, %1008
  %1010 = add i64 %1006, 2
  %1011 = sub i64 0, %994
  %1012 = add i64 0, %1011
  %1013 = sub i64 0, %994
  %1014 = sub i64 %1012, -8469626715739049357
  %1015 = add i64 %1014, 2
  %1016 = add i64 %1015, -8469626715739049357
  %1017 = add i64 %1012, 2
  %1018 = sub i64 0, %994
  %1019 = add i64 0, %1018
  %1020 = sub i64 0, %994
  %1021 = sub i64 0, %1019
  %1022 = sub i64 0, 2
  %1023 = add i64 %1021, %1022
  %1024 = sub i64 0, %1023
  %1025 = add i64 %1019, 2
  %1026 = add i64 %994, 1797109401258699568
  %1027 = sub i64 %1026, 2
  %1028 = sub i64 %1027, 1797109401258699568
  %1029 = sub nsw i64 %994, 2
  %1030 = getelementptr inbounds i64, i64* %34, i64 %1028
  %1031 = load i64, i64* %1030, align 8
  %1032 = sub i64 0, 2
  %1033 = add i64 0, %1032
  %1034 = sub i64 0, 2
  %1035 = sub i64 0, %1033
  %1036 = sub i64 0, %1031
  %1037 = add i64 %1035, %1036
  %1038 = sub i64 0, %1037
  %1039 = add i64 %1033, %1031
  %1040 = add i64 2, -8993185914729097957
  %1041 = sub i64 %1040, %1031
  %1042 = sub i64 %1041, -8993185914729097957
  %1043 = sub i64 2, %1031
  %1044 = mul i64 %1042, %1031
  %1045 = mul nsw i64 2, %1031
  %1046 = shl i64 %992, %1045
  %1047 = sub i64 0, %1045
  %1048 = add i64 %992, %1047
  %1049 = sub nsw i64 %992, %1045
  %1050 = load i64, i64* %14, align 8
  %1051 = getelementptr inbounds i64, i64* %36, i64 %1050
  store i64 %1048, i64* %1051, align 8
  store i32 56409103, i32* %39
  br label %1079

; <label>:1052:                                   ; preds = %40
  %1053 = load i64, i64* %15, align 8
  %1054 = load i64, i64* %10, align 8
  %1055 = icmp slt i64 %1053, %1054
  store i32 1249513405, i32* %39
  br label %1079

; <label>:1056:                                   ; preds = %40
  %1057 = load i64, i64* %15, align 8
  %1058 = getelementptr inbounds i64, i64* %36, i64 %1057
  %1059 = load i64, i64* %1058, align 8
  %1060 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1059)
  %1061 = load i64, i64* %15, align 8
  %1062 = load i64, i64* %10, align 8
  %1063 = sub i64 0, %1062
  %1064 = add i64 0, %1063
  %1065 = sub i64 0, %1062
  %1066 = sub i64 %1064, -7252757459619241106
  %1067 = add i64 %1066, 1
  %1068 = add i64 %1067, -7252757459619241106
  %1069 = add i64 %1064, 1
  %1070 = sub i64 0, 1
  %1071 = add i64 %1062, %1070
  %1072 = sub nsw i64 %1062, 1
  %1073 = icmp eq i64 %1061, %1071
  store i32 1566639767, i32* %39
  br label %1079

; <label>:1074:                                   ; preds = %40
  %1075 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1245773166, i32* %39
  br label %1079

; <label>:1076:                                   ; preds = %40
  %1077 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1302463890, i32* %39
  br label %1079

; <label>:1078:                                   ; preds = %40
  store i32 1753946503, i32* %39
  br label %1079

; <label>:1079:                                   ; preds = %1078, %1076, %1074, %1056, %1052, %901, %900, %884, %838, %837, %790, %757, %753, %745, %744, %716, %688, %686, %669, %642, %640, %623, %595, %592, %566, %538, %535, %516, %488, %487, %482, %481, %433, %417, %412, %411, %395, %368, %362, %361, %351, %341, %337, %334, %315, %299, %294, %293, %292, %273, %258, %257, %229, %213, %211, %173, %157, %155, %128, %112, %104, %101, %70, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199392587.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
