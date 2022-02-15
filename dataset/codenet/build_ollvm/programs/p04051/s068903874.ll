; ModuleID = 'Project_CodeNet_C++1400/p04051/s068903874.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s068903874.cpp"
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
@n = global i32 0, align 4
@A = global [4020 x [4020 x i32]] zeroinitializer, align 16
@B = global [2010 x [2010 x i32]] zeroinitializer, align 16
@fac = global [200200 x i32] zeroinitializer, align 16
@ifac = global [200200 x i32] zeroinitializer, align 16
@inv = global [200200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068903874.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -541349728
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -541349728
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -440555362, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1099
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -440555362, label %30
    i32 1359847276, label %50
    i32 -988431422, label %97
    i32 -134660946, label %98
    i32 -1369226333, label %103
    i32 517826539, label %169
    i32 1050469076, label %177
    i32 1498259581, label %205
    i32 -660190017, label %224
    i32 -1082351064, label %225
    i32 382872900, label %241
    i32 587283593, label %273
    i32 -131079622, label %276
    i32 1886854547, label %377
    i32 -631370954, label %386
    i32 1837572077, label %402
    i32 -13307090, label %419
    i32 1285623811, label %420
    i32 1622957902, label %436
    i32 135797288, label %466
    i32 1457715949, label %469
    i32 -653892518, label %471
    i32 -74386098, label %499
    i32 -244269027, label %530
    i32 -865416723, label %533
    i32 -439187714, label %585
    i32 1675492455, label %601
    i32 1447665132, label %625
    i32 1026121973, label %626
    i32 -774184782, label %654
    i32 1522530931, label %669
    i32 -1192017017, label %670
    i32 -980709043, label %679
    i32 -222471354, label %695
    i32 1497549994, label %712
    i32 -1996545726, label %713
    i32 794979, label %718
    i32 -2146451924, label %733
    i32 1901300979, label %762
    i32 -1615794159, label %763
    i32 2052450272, label %768
    i32 -1841086406, label %796
    i32 1887633467, label %863
    i32 -1826224694, label %864
    i32 1532829022, label %873
    i32 460671074, label %874
    i32 27004277, label %882
    i32 2078967292, label %892
    i32 -1419346393, label %911
    i32 -982643618, label %915
    i32 414354672, label %920
    i32 1725240067, label %922
    i32 -1236353480, label %926
    i32 -1138858134, label %930
    i32 1655541457, label %977
    i32 -1237534963, label %978
    i32 530569550, label %980
    i32 386564758, label %982
  ]

; <label>:29:                                     ; preds = %27
  br label %1099

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1359847276, i32 2078967292
  store i32 %49, i32* %26
  br label %1099

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = load volatile i32*, i32** %13
  store i32 0, i32* %61, align 4
  %62 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %63 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %68, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 0), align 16
  %70 = load volatile i32*, i32** %12
  store i32 2, i32* %70, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -988431422, i32 2078967292
  store i32 %96, i32* %26
  br label %1099

; <label>:97:                                     ; preds = %27
  store i32 -134660946, i32* %26
  br label %1099

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32*, i32** %12
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 8040
  %102 = select i1 %101, i32 -1369226333, i32 1050469076
  store i32 %102, i32* %26
  br label %1099

; <label>:103:                                    ; preds = %27
  %104 = load volatile i32*, i32** %12
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 1000000007, %105
  %107 = sub i32 1000000007, 481990602
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 481990602
  %110 = sub nsw i32 1000000007, %106
  %111 = sext i32 %109 to i64
  %112 = load volatile i32*, i32** %12
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 1000000007, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %111, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  %126 = load volatile i32*, i32** %12
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, 1373589283
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1373589283
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %12
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %135, %138
  %140 = srem i64 %139, 1000000007
  %141 = trunc i64 %140 to i32
  %142 = load volatile i32*, i32** %12
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load volatile i32*, i32** %12
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 2080092491
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2080092491
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %12
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %155, %161
  %163 = srem i64 %162, 1000000007
  %164 = trunc i64 %163 to i32
  %165 = load volatile i32*, i32** %12
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 517826539, i32* %26
  br label %1099

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32*, i32** %12
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -1003630811
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1003630811
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %12
  store i32 %174, i32* %176, align 4
  store i32 -134660946, i32* %26
  br label %1099

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -911412519
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -911412519
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1498259581, i32 -1419346393
  store i32 %204, i32* %26
  br label %1099

; <label>:205:                                    ; preds = %27
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %207 = load volatile i32*, i32** %11
  store i32 0, i32* %207, align 4
  %208 = load volatile i32*, i32** %10
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1801403853
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1801403853
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -660190017, i32 -1419346393
  store i32 %223, i32* %26
  br label %1099

; <label>:224:                                    ; preds = %27
  store i32 -1082351064, i32* %26
  br label %1099

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1773408258
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1773408258
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 382872900, i32 -982643618
  store i32 %240, i32* %26
  br label %1099

; <label>:241:                                    ; preds = %27
  %242 = load volatile i32*, i32** %10
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp slt i32 %243, %244
  store i1 %245, i1* %3
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -546679212
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -546679212
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 587283593, i32 -982643618
  store i32 %272, i32* %26
  br label %1099

; <label>:273:                                    ; preds = %27
  %274 = load volatile i1, i1* %3
  %275 = select i1 %274, i32 -131079622, i32 -631370954
  store i32 %275, i32* %26
  br label %1099

; <label>:276:                                    ; preds = %27
  %277 = load volatile i32*, i32** %9
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %277)
  %279 = load volatile i32*, i32** %8
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %278, i32* dereferenceable(4) %279)
  %281 = load volatile i32*, i32** %9
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 2010
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 2010
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %288
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 2010
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 2010
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [4020 x i32], [4020 x i32]* %289, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, 482588198
  %299 = add i32 %298, 1
  %300 = add i32 %299, 482588198
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %296, align 4
  %302 = load volatile i32*, i32** %9
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %304
  %306 = load volatile i32*, i32** %8
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2010 x i32], [2010 x i32]* %305, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, -2056411983
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2056411983
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %309, align 4
  %315 = load volatile i32*, i32** %11
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile i32*, i32** %9
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %319
  %323 = sub i32 0, %321
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %319, %321
  %327 = load volatile i32*, i32** %8
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %325, %329
  %331 = add nsw i32 %325, %328
  %332 = load volatile i32*, i32** %8
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %330, %334
  %336 = add nsw i32 %330, %333
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 1000000007, -2053209737
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -2053209737
  %343 = sub nsw i32 1000000007, %339
  %344 = sext i32 %342 to i64
  %345 = load volatile i32*, i32** %9
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %9
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 %346, %349
  %351 = add nsw i32 %346, %348
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %344, %355
  %357 = srem i64 %356, 1000000007
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %359, %362
  %364 = add nsw i32 %359, %361
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 %357, %368
  %370 = add i64 %317, -7416919713704743994
  %371 = add i64 %370, %369
  %372 = sub i64 %371, -7416919713704743994
  %373 = add nsw i64 %317, %369
  %374 = srem i64 %372, 1000000007
  %375 = trunc i64 %374 to i32
  %376 = load volatile i32*, i32** %11
  store i32 %375, i32* %376, align 4
  store i32 1886854547, i32* %26
  br label %1099

; <label>:377:                                    ; preds = %27
  %378 = load volatile i32*, i32** %10
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  %385 = load volatile i32*, i32** %10
  store i32 %383, i32* %385, align 4
  store i32 -1082351064, i32* %26
  br label %1099

; <label>:386:                                    ; preds = %27
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1126008657
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1126008657
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1837572077, i32 414354672
  store i32 %401, i32* %26
  br label %1099

; <label>:402:                                    ; preds = %27
  %403 = load volatile i32*, i32** %7
  store i32 4010, i32* %403, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -869866734
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -869866734
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -13307090, i32 414354672
  store i32 %418, i32* %26
  br label %1099

; <label>:419:                                    ; preds = %27
  store i32 1285623811, i32* %26
  br label %1099

; <label>:420:                                    ; preds = %27
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1775624927
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1775624927
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1622957902, i32 1725240067
  store i32 %435, i32* %26
  br label %1099

; <label>:436:                                    ; preds = %27
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %438, 0
  store i1 %439, i1* %2
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 135797288, i32 1725240067
  store i32 %465, i32* %26
  br label %1099

; <label>:466:                                    ; preds = %27
  %467 = load volatile i1, i1* %2
  %468 = select i1 %467, i32 1457715949, i32 -980709043
  store i32 %468, i32* %26
  br label %1099

; <label>:469:                                    ; preds = %27
  %470 = load volatile i32*, i32** %6
  store i32 4010, i32* %470, align 4
  store i32 -653892518, i32* %26
  br label %1099

; <label>:471:                                    ; preds = %27
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 1236757504
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1236757504
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -74386098, i32 -1236353480
  store i32 %498, i32* %26
  br label %1099

; <label>:499:                                    ; preds = %27
  %500 = load volatile i32*, i32** %6
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %501, 0
  store i1 %502, i1* %1
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 484486573
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 484486573
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -244269027, i32 -1236353480
  store i32 %529, i32* %26
  br label %1099

; <label>:530:                                    ; preds = %27
  %531 = load volatile i1, i1* %1
  %532 = select i1 %531, i32 -865416723, i32 1026121973
  store i32 %532, i32* %26
  br label %1099

; <label>:533:                                    ; preds = %27
  %534 = load volatile i32*, i32** %7
  %535 = load i32, i32* %534, align 4
  %536 = add i32 %535, -530197443
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -530197443
  %539 = add nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %540
  %542 = load volatile i32*, i32** %6
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4020 x i32], [4020 x i32]* %541, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load volatile i32*, i32** %7
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %549
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, -625275250
  %554 = add i32 %553, 1
  %555 = add i32 %554, -625275250
  %556 = add nsw i32 %552, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [4020 x i32], [4020 x i32]* %550, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %546, %560
  %562 = add i32 %546, %559
  %563 = load volatile i32*, i32** %7
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %565
  %567 = load volatile i32*, i32** %6
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4020 x i32], [4020 x i32]* %566, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %561, -1351650300
  %573 = add i32 %572, %571
  %574 = add i32 %573, -1351650300
  %575 = add i32 %561, %571
  %576 = urem i32 %574, 1000000007
  %577 = load volatile i32*, i32** %7
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %579
  %581 = load volatile i32*, i32** %6
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4020 x i32], [4020 x i32]* %580, i64 0, i64 %583
  store i32 %576, i32* %584, align 4
  store i32 -439187714, i32* %26
  br label %1099

; <label>:585:                                    ; preds = %27
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = add i32 %586, 1174307753
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1174307753
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1675492455, i32 -1138858134
  store i32 %600, i32* %26
  br label %1099

; <label>:601:                                    ; preds = %27
  %602 = load volatile i32*, i32** %6
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, -1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add nsw i32 %603, -1
  %609 = load volatile i32*, i32** %6
  store i32 %607, i32* %609, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -1158157274
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1158157274
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1447665132, i32 -1138858134
  store i32 %624, i32* %26
  br label %1099

; <label>:625:                                    ; preds = %27
  store i32 -653892518, i32* %26
  br label %1099

; <label>:626:                                    ; preds = %27
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 2073025352
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 2073025352
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -774184782, i32 1655541457
  store i32 %653, i32* %26
  br label %1099

; <label>:654:                                    ; preds = %27
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1522530931, i32 1655541457
  store i32 %668, i32* %26
  br label %1099

; <label>:669:                                    ; preds = %27
  store i32 -1192017017, i32* %26
  br label %1099

; <label>:670:                                    ; preds = %27
  %671 = load volatile i32*, i32** %7
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, -1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %672, -1
  %678 = load volatile i32*, i32** %7
  store i32 %676, i32* %678, align 4
  store i32 1285623811, i32* %26
  br label %1099

; <label>:679:                                    ; preds = %27
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1309997361
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1309997361
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -222471354, i32 -1237534963
  store i32 %694, i32* %26
  br label %1099

; <label>:695:                                    ; preds = %27
  %696 = load volatile i32*, i32** %5
  store i32 2010, i32* %696, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, -2128302615
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -2128302615
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1497549994, i32 -1237534963
  store i32 %711, i32* %26
  br label %1099

; <label>:712:                                    ; preds = %27
  store i32 -1996545726, i32* %26
  br label %1099

; <label>:713:                                    ; preds = %27
  %714 = load volatile i32*, i32** %5
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %715, 1
  %717 = select i1 %716, i32 794979, i32 27004277
  store i32 %717, i32* %26
  br label %1099

; <label>:718:                                    ; preds = %27
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -2146451924, i32 530569550
  store i32 %732, i32* %26
  br label %1099

; <label>:733:                                    ; preds = %27
  %734 = load volatile i32*, i32** %4
  store i32 2010, i32* %734, align 4
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 1806515414
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1806515414
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1901300979, i32 530569550
  store i32 %761, i32* %26
  br label %1099

; <label>:762:                                    ; preds = %27
  store i32 -1615794159, i32* %26
  br label %1099

; <label>:763:                                    ; preds = %27
  %764 = load volatile i32*, i32** %4
  %765 = load i32, i32* %764, align 4
  %766 = icmp sge i32 %765, 1
  %767 = select i1 %766, i32 2052450272, i32 1532829022
  store i32 %767, i32* %26
  br label %1099

; <label>:768:                                    ; preds = %27
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -984596861
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -984596861
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1841086406, i32 386564758
  store i32 %795, i32* %26
  br label %1099

; <label>:796:                                    ; preds = %27
  %797 = load volatile i32*, i32** %11
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = load volatile i32*, i32** %5
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %802
  %804 = load volatile i32*, i32** %4
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [4020 x i32], [4020 x i32]* %803, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = load volatile i32*, i32** %5
  %811 = load i32, i32* %810, align 4
  %812 = sub i32 0, %811
  %813 = add i32 2010, %812
  %814 = sub nsw i32 2010, %811
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %815
  %817 = load volatile i32*, i32** %4
  %818 = load i32, i32* %817, align 4
  %819 = add i32 2010, -1959892826
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -1959892826
  %822 = sub nsw i32 2010, %818
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [2010 x i32], [2010 x i32]* %816, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = mul nsw i64 %809, %826
  %828 = sub i64 0, %799
  %829 = sub i64 0, %827
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add nsw i64 %799, %827
  %833 = srem i64 %831, 1000000007
  %834 = trunc i64 %833 to i32
  %835 = load volatile i32*, i32** %11
  store i32 %834, i32* %835, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 463382939
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 463382939
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1887633467, i32 386564758
  store i32 %862, i32* %26
  br label %1099

; <label>:863:                                    ; preds = %27
  store i32 -1826224694, i32* %26
  br label %1099

; <label>:864:                                    ; preds = %27
  %865 = load volatile i32*, i32** %4
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 0, %866
  %868 = sub i32 0, -1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %866, -1
  %872 = load volatile i32*, i32** %4
  store i32 %870, i32* %872, align 4
  store i32 -1615794159, i32* %26
  br label %1099

; <label>:873:                                    ; preds = %27
  store i32 460671074, i32* %26
  br label %1099

; <label>:874:                                    ; preds = %27
  %875 = load volatile i32*, i32** %5
  %876 = load i32, i32* %875, align 4
  %877 = sub i32 %876, -401582691
  %878 = add i32 %877, -1
  %879 = add i32 %878, -401582691
  %880 = add nsw i32 %876, -1
  %881 = load volatile i32*, i32** %5
  store i32 %879, i32* %881, align 4
  store i32 -1996545726, i32* %26
  br label %1099

; <label>:882:                                    ; preds = %27
  %883 = load volatile i32*, i32** %11
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = mul nsw i64 %885, 500000004
  %887 = srem i64 %886, 1000000007
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %887)
  %889 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %888, i8 signext 10)
  %890 = load volatile i32*, i32** %13
  %891 = load i32, i32* %890, align 4
  ret i32 %891

; <label>:892:                                    ; preds = %27
  %893 = alloca i32, align 4
  %894 = alloca i32, align 4
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca i32, align 4
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  store i32 0, i32* %893, align 4
  %903 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %904 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %905 = getelementptr i8, i8* %904, i64 -24
  %906 = bitcast i8* %905 to i64*
  %907 = load i64, i64* %906, align 8
  %908 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %907
  %909 = bitcast i8* %908 to %"class.std::basic_ios"*
  %910 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %909, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %894, align 4
  store i32 1359847276, i32* %26
  br label %1099

; <label>:911:                                    ; preds = %27
  %912 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %913 = load volatile i32*, i32** %11
  store i32 0, i32* %913, align 4
  %914 = load volatile i32*, i32** %10
  store i32 0, i32* %914, align 4
  store i32 1498259581, i32* %26
  br label %1099

; <label>:915:                                    ; preds = %27
  %916 = load volatile i32*, i32** %10
  %917 = load i32, i32* %916, align 4
  %918 = load i32, i32* @n, align 4
  %919 = icmp slt i32 %917, %918
  store i32 382872900, i32* %26
  br label %1099

; <label>:920:                                    ; preds = %27
  %921 = load volatile i32*, i32** %7
  store i32 4010, i32* %921, align 4
  store i32 1837572077, i32* %26
  br label %1099

; <label>:922:                                    ; preds = %27
  %923 = load volatile i32*, i32** %7
  %924 = load i32, i32* %923, align 4
  %925 = icmp sge i32 %924, 0
  store i32 1622957902, i32* %26
  br label %1099

; <label>:926:                                    ; preds = %27
  %927 = load volatile i32*, i32** %6
  %928 = load i32, i32* %927, align 4
  %929 = icmp sge i32 %928, 0
  store i32 -74386098, i32* %26
  br label %1099

; <label>:930:                                    ; preds = %27
  %931 = load volatile i32*, i32** %6
  %932 = load i32, i32* %931, align 4
  %933 = shl i32 %932, -1
  %934 = sub i32 0, -1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, -1
  %937 = mul i32 %935, -1
  %938 = sub i32 0, -1
  %939 = add i32 %932, %938
  %940 = sub i32 %932, -1
  %941 = mul i32 %939, -1
  %942 = sub i32 0, -1646678981
  %943 = sub i32 %942, %932
  %944 = add i32 %943, -1646678981
  %945 = sub i32 0, %932
  %946 = add i32 %944, 535810945
  %947 = add i32 %946, -1
  %948 = sub i32 %947, 535810945
  %949 = add i32 %944, -1
  %950 = shl i32 %932, -1
  %951 = sub i32 0, %932
  %952 = add i32 0, %951
  %953 = sub i32 0, %932
  %954 = sub i32 0, %952
  %955 = sub i32 0, -1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %958 = add i32 %952, -1
  %959 = sub i32 0, -1
  %960 = add i32 %932, %959
  %961 = sub i32 %932, -1
  %962 = mul i32 %960, -1
  %963 = add i32 0, -1690511379
  %964 = sub i32 %963, %932
  %965 = sub i32 %964, -1690511379
  %966 = sub i32 0, %932
  %967 = add i32 %965, -1532412197
  %968 = add i32 %967, -1
  %969 = sub i32 %968, -1532412197
  %970 = add i32 %965, -1
  %971 = sub i32 0, %932
  %972 = sub i32 0, -1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add nsw i32 %932, -1
  %976 = load volatile i32*, i32** %6
  store i32 %974, i32* %976, align 4
  store i32 1675492455, i32* %26
  br label %1099

; <label>:977:                                    ; preds = %27
  store i32 -774184782, i32* %26
  br label %1099

; <label>:978:                                    ; preds = %27
  %979 = load volatile i32*, i32** %5
  store i32 2010, i32* %979, align 4
  store i32 -222471354, i32* %26
  br label %1099

; <label>:980:                                    ; preds = %27
  %981 = load volatile i32*, i32** %4
  store i32 2010, i32* %981, align 4
  store i32 -2146451924, i32* %26
  br label %1099

; <label>:982:                                    ; preds = %27
  %983 = load volatile i32*, i32** %11
  %984 = load i32, i32* %983, align 4
  %985 = sext i32 %984 to i64
  %986 = load volatile i32*, i32** %5
  %987 = load i32, i32* %986, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %988
  %990 = load volatile i32*, i32** %4
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [4020 x i32], [4020 x i32]* %989, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = load volatile i32*, i32** %5
  %997 = load i32, i32* %996, align 4
  %998 = add i32 2010, -696928910
  %999 = sub i32 %998, %997
  %1000 = sub i32 %999, -696928910
  %1001 = sub i32 2010, %997
  %1002 = mul i32 %1000, %997
  %1003 = shl i32 2010, %997
  %1004 = sub i32 0, -2062059605
  %1005 = sub i32 %1004, 2010
  %1006 = add i32 %1005, -2062059605
  %1007 = sub i32 0, 2010
  %1008 = add i32 %1006, -133407135
  %1009 = add i32 %1008, %997
  %1010 = sub i32 %1009, -133407135
  %1011 = add i32 %1006, %997
  %1012 = shl i32 2010, %997
  %1013 = sub i32 0, %997
  %1014 = add i32 2010, %1013
  %1015 = sub i32 2010, %997
  %1016 = mul i32 %1014, %997
  %1017 = add i32 2010, -824659105
  %1018 = sub i32 %1017, %997
  %1019 = sub i32 %1018, -824659105
  %1020 = sub nsw i32 2010, %997
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %1021
  %1023 = load volatile i32*, i32** %4
  %1024 = load i32, i32* %1023, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 2010, %1025
  %1027 = sub i32 2010, %1024
  %1028 = mul i32 %1026, %1024
  %1029 = shl i32 2010, %1024
  %1030 = sub i32 2010, 412601988
  %1031 = sub i32 %1030, %1024
  %1032 = add i32 %1031, 412601988
  %1033 = sub i32 2010, %1024
  %1034 = mul i32 %1032, %1024
  %1035 = sub i32 0, -1290485883
  %1036 = sub i32 %1035, 2010
  %1037 = add i32 %1036, -1290485883
  %1038 = sub i32 0, 2010
  %1039 = add i32 %1037, 1649614606
  %1040 = add i32 %1039, %1024
  %1041 = sub i32 %1040, 1649614606
  %1042 = add i32 %1037, %1024
  %1043 = sub i32 0, %1024
  %1044 = add i32 2010, %1043
  %1045 = sub i32 2010, %1024
  %1046 = mul i32 %1044, %1024
  %1047 = sub i32 2010, -810034253
  %1048 = sub i32 %1047, %1024
  %1049 = add i32 %1048, -810034253
  %1050 = sub nsw i32 2010, %1024
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1022, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = shl i64 %995, %1054
  %1056 = sub i64 %995, 1394326430181104230
  %1057 = sub i64 %1056, %1054
  %1058 = add i64 %1057, 1394326430181104230
  %1059 = sub i64 %995, %1054
  %1060 = mul i64 %1058, %1054
  %1061 = shl i64 %995, %1054
  %1062 = mul nsw i64 %995, %1054
  %1063 = sub i64 0, %1062
  %1064 = add i64 %985, %1063
  %1065 = sub i64 %985, %1062
  %1066 = mul i64 %1064, %1062
  %1067 = sub i64 0, %985
  %1068 = add i64 0, %1067
  %1069 = sub i64 0, %985
  %1070 = sub i64 0, %1062
  %1071 = sub i64 %1068, %1070
  %1072 = add i64 %1068, %1062
  %1073 = add i64 0, -8855379773272282410
  %1074 = sub i64 %1073, %985
  %1075 = sub i64 %1074, -8855379773272282410
  %1076 = sub i64 0, %985
  %1077 = sub i64 0, %1075
  %1078 = sub i64 0, %1062
  %1079 = add i64 %1077, %1078
  %1080 = sub i64 0, %1079
  %1081 = add i64 %1075, %1062
  %1082 = add i64 %985, 6251483796139921362
  %1083 = add i64 %1082, %1062
  %1084 = sub i64 %1083, 6251483796139921362
  %1085 = add nsw i64 %985, %1062
  %1086 = shl i64 %1084, 1000000007
  %1087 = add i64 0, -8666347744180207739
  %1088 = sub i64 %1087, %1084
  %1089 = sub i64 %1088, -8666347744180207739
  %1090 = sub i64 0, %1084
  %1091 = sub i64 0, %1089
  %1092 = sub i64 0, 1000000007
  %1093 = add i64 %1091, %1092
  %1094 = sub i64 0, %1093
  %1095 = add i64 %1089, 1000000007
  %1096 = srem i64 %1084, 1000000007
  %1097 = trunc i64 %1096 to i32
  %1098 = load volatile i32*, i32** %11
  store i32 %1097, i32* %1098, align 4
  store i32 -1841086406, i32* %26
  br label %1099

; <label>:1099:                                   ; preds = %982, %980, %978, %977, %930, %926, %922, %920, %915, %911, %892, %874, %873, %864, %863, %796, %768, %763, %762, %733, %718, %713, %712, %695, %679, %670, %669, %654, %626, %625, %601, %585, %533, %530, %499, %471, %469, %466, %436, %420, %419, %402, %386, %377, %276, %273, %241, %225, %224, %205, %177, %169, %103, %98, %97, %50, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068903874.cpp() #0 section ".text.startup" {
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
