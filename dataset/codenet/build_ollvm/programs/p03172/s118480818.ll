; ModuleID = 'Project_CodeNet_C++1400/p03172/s118480818.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s118480818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118480818.cpp, i8* null }]
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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1000000007, i64* %8, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, 2135463560030475308
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 2135463560030475308
  %31 = add nsw i64 %27, 1
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %9, align 8
  %33 = alloca i64, i64 %30, align 16
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  %38 = alloca i64, i64 %36, align 16
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, 5799753568617526018
  %47 = add i64 %46, 1
  %48 = add i64 %47, 5799753568617526018
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %4
  %50 = load volatile i64, i64* %4
  %51 = mul nuw i64 %43, %50
  %52 = alloca i64, i64 %51, align 16
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %53 = alloca i32
  store i32 -2011933315, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %666
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -2011933315, label %57
    i32 895445177, label %73
    i32 -968557943, label %92
    i32 276642492, label %95
    i32 -959267319, label %110
    i32 1819114251, label %128
    i32 1253252656, label %129
    i32 -1511470748, label %135
    i32 -753037418, label %136
    i32 -728359169, label %141
    i32 -564952288, label %142
    i32 -1395339547, label %147
    i32 1027038033, label %163
    i32 1965189966, label %186
    i32 -2144461440, label %187
    i32 1745815571, label %193
    i32 -1383367509, label %194
    i32 204868583, label %199
    i32 -770628837, label %214
    i32 -540246326, label %234
    i32 -766654086, label %235
    i32 -702765521, label %240
    i32 2116693914, label %255
    i32 1196158920, label %293
    i32 462967243, label %294
    i32 -1027094647, label %309
    i32 -1679632048, label %339
    i32 797135442, label %342
    i32 1380452805, label %371
    i32 1296325723, label %378
    i32 1523522677, label %394
    i32 -93895928, label %422
    i32 -1047978902, label %423
    i32 716160043, label %451
    i32 1033613334, label %482
    i32 755714836, label %485
    i32 -724746800, label %508
    i32 699824990, label %543
    i32 -1919473296, label %544
    i32 747848403, label %550
    i32 -376585934, label %551
    i32 2067454400, label %557
    i32 -1094156051, label %568
    i32 1511597805, label %572
    i32 -1188367972, label %576
    i32 1910629668, label %587
    i32 -1796356762, label %601
    i32 947644946, label %657
    i32 416022783, label %661
    i32 1464431919, label %662
  ]

; <label>:56:                                     ; preds = %54
  br label %666

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -516996164
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -516996164
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 895445177, i32 -1094156051
  store i32 %72, i32* %53
  br label %666

; <label>:73:                                     ; preds = %54
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %6, align 8
  %76 = icmp sle i64 %74, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1697512109
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1697512109
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -968557943, i32 -1094156051
  store i32 %91, i32* %53
  br label %666

; <label>:92:                                     ; preds = %54
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 276642492, i32 -1511470748
  store i32 %94, i32* %53
  br label %666

; <label>:95:                                     ; preds = %54
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -959267319, i32 1511597805
  store i32 %109, i32* %53
  br label %666

; <label>:110:                                    ; preds = %54
  %111 = load i64, i64* %11, align 8
  %112 = getelementptr inbounds i64, i64* %33, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %112)
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1819114251, i32 1511597805
  store i32 %127, i32* %53
  br label %666

; <label>:128:                                    ; preds = %54
  store i32 1253252656, i32* %53
  br label %666

; <label>:129:                                    ; preds = %54
  %130 = load i64, i64* %11, align 8
  %131 = sub i64 %130, -8660254304820982073
  %132 = add i64 %131, 1
  %133 = add i64 %132, -8660254304820982073
  %134 = add nsw i64 %130, 1
  store i64 %133, i64* %11, align 8
  store i32 -2011933315, i32* %53
  br label %666

; <label>:135:                                    ; preds = %54
  store i64 0, i64* %12, align 8
  store i32 -753037418, i32* %53
  br label %666

; <label>:136:                                    ; preds = %54
  %137 = load i64, i64* %12, align 8
  %138 = load i64, i64* %6, align 8
  %139 = icmp sle i64 %137, %138
  %140 = select i1 %139, i32 -728359169, i32 204868583
  store i32 %140, i32* %53
  br label %666

; <label>:141:                                    ; preds = %54
  store i64 0, i64* %13, align 8
  store i32 -564952288, i32* %53
  br label %666

; <label>:142:                                    ; preds = %54
  %143 = load i64, i64* %13, align 8
  %144 = load i64, i64* %7, align 8
  %145 = icmp sle i64 %143, %144
  %146 = select i1 %145, i32 -1395339547, i32 1745815571
  store i32 %146, i32* %53
  br label %666

; <label>:147:                                    ; preds = %54
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1101513228
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1101513228
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1027038033, i32 -1188367972
  store i32 %162, i32* %53
  br label %666

; <label>:163:                                    ; preds = %54
  %164 = load i64, i64* %12, align 8
  %165 = load volatile i64, i64* %4
  %166 = mul nsw i64 %164, %165
  %167 = getelementptr inbounds i64, i64* %52, i64 %166
  %168 = load i64, i64* %13, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  store i64 0, i64* %169, align 8
  %170 = load i64, i64* %13, align 8
  %171 = getelementptr inbounds i64, i64* %38, i64 %170
  store i64 0, i64* %171, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1965189966, i32 -1188367972
  store i32 %185, i32* %53
  br label %666

; <label>:186:                                    ; preds = %54
  store i32 -2144461440, i32* %53
  br label %666

; <label>:187:                                    ; preds = %54
  %188 = load i64, i64* %13, align 8
  %189 = sub i64 %188, -567243229135949777
  %190 = add i64 %189, 1
  %191 = add i64 %190, -567243229135949777
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %13, align 8
  store i32 -564952288, i32* %53
  br label %666

; <label>:193:                                    ; preds = %54
  store i32 -1383367509, i32* %53
  br label %666

; <label>:194:                                    ; preds = %54
  %195 = load i64, i64* %12, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  store i64 %197, i64* %12, align 8
  store i32 -753037418, i32* %53
  br label %666

; <label>:199:                                    ; preds = %54
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -770628837, i32 1910629668
  store i32 %213, i32* %53
  br label %666

; <label>:214:                                    ; preds = %54
  %215 = load volatile i64, i64* %4
  %216 = mul nsw i64 0, %215
  %217 = getelementptr inbounds i64, i64* %52, i64 %216
  %218 = getelementptr inbounds i64, i64* %217, i64 0
  store i64 1, i64* %218, align 8
  store i64 1, i64* %14, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 313558899
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 313558899
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -540246326, i32 1910629668
  store i32 %233, i32* %53
  br label %666

; <label>:234:                                    ; preds = %54
  store i32 -766654086, i32* %53
  br label %666

; <label>:235:                                    ; preds = %54
  %236 = load i64, i64* %14, align 8
  %237 = load i64, i64* %6, align 8
  %238 = icmp sle i64 %236, %237
  %239 = select i1 %238, i32 -702765521, i32 2067454400
  store i32 %239, i32* %53
  br label %666

; <label>:240:                                    ; preds = %54
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2116693914, i32 -1796356762
  store i32 %254, i32* %53
  br label %666

; <label>:255:                                    ; preds = %54
  %256 = load i64, i64* %14, align 8
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub nsw i64 %256, 1
  %260 = load volatile i64, i64* %4
  %261 = mul nsw i64 %258, %260
  %262 = getelementptr inbounds i64, i64* %52, i64 %261
  %263 = getelementptr inbounds i64, i64* %262, i64 0
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds i64, i64* %38, i64 0
  store i64 %264, i64* %265, align 16
  store i64 1, i64* %15, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1489529922
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1489529922
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1196158920, i32 -1796356762
  store i32 %292, i32* %53
  br label %666

; <label>:293:                                    ; preds = %54
  store i32 462967243, i32* %53
  br label %666

; <label>:294:                                    ; preds = %54
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1027094647, i32 947644946
  store i32 %308, i32* %53
  br label %666

; <label>:309:                                    ; preds = %54
  %310 = load i64, i64* %15, align 8
  %311 = load i64, i64* %7, align 8
  %312 = icmp sle i64 %310, %311
  store i1 %312, i1* %2
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1679632048, i32 947644946
  store i32 %338, i32* %53
  br label %666

; <label>:339:                                    ; preds = %54
  %340 = load volatile i1, i1* %2
  %341 = select i1 %340, i32 797135442, i32 1296325723
  store i32 %341, i32* %53
  br label %666

; <label>:342:                                    ; preds = %54
  %343 = load i64, i64* %15, align 8
  %344 = add i64 %343, 3319624740718464073
  %345 = sub i64 %344, 1
  %346 = sub i64 %345, 3319624740718464073
  %347 = sub nsw i64 %343, 1
  %348 = getelementptr inbounds i64, i64* %38, i64 %346
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* %8, align 8
  %351 = srem i64 %349, %350
  %352 = load i64, i64* %14, align 8
  %353 = sub i64 0, 1
  %354 = add i64 %352, %353
  %355 = sub nsw i64 %352, 1
  %356 = load volatile i64, i64* %4
  %357 = mul nsw i64 %354, %356
  %358 = getelementptr inbounds i64, i64* %52, i64 %357
  %359 = load i64, i64* %15, align 8
  %360 = getelementptr inbounds i64, i64* %358, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %8, align 8
  %363 = srem i64 %361, %362
  %364 = sub i64 0, %363
  %365 = sub i64 %351, %364
  %366 = add nsw i64 %351, %363
  %367 = load i64, i64* %8, align 8
  %368 = srem i64 %365, %367
  %369 = load i64, i64* %15, align 8
  %370 = getelementptr inbounds i64, i64* %38, i64 %369
  store i64 %368, i64* %370, align 8
  store i32 1380452805, i32* %53
  br label %666

; <label>:371:                                    ; preds = %54
  %372 = load i64, i64* %15, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %372, 1
  store i64 %376, i64* %15, align 8
  store i32 462967243, i32* %53
  br label %666

; <label>:378:                                    ; preds = %54
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 253012485
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 253012485
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1523522677, i32 416022783
  store i32 %393, i32* %53
  br label %666

; <label>:394:                                    ; preds = %54
  store i64 0, i64* %16, align 8
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -328288390
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -328288390
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -93895928, i32 416022783
  store i32 %421, i32* %53
  br label %666

; <label>:422:                                    ; preds = %54
  store i32 -1047978902, i32* %53
  br label %666

; <label>:423:                                    ; preds = %54
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 879284181
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 879284181
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 716160043, i32 1464431919
  store i32 %450, i32* %53
  br label %666

; <label>:451:                                    ; preds = %54
  %452 = load i64, i64* %16, align 8
  %453 = load i64, i64* %7, align 8
  %454 = icmp sle i64 %452, %453
  store i1 %454, i1* %1
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -1375331236
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1375331236
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1033613334, i32 1464431919
  store i32 %481, i32* %53
  br label %666

; <label>:482:                                    ; preds = %54
  %483 = load volatile i1, i1* %1
  %484 = select i1 %483, i32 755714836, i32 747848403
  store i32 %484, i32* %53
  br label %666

; <label>:485:                                    ; preds = %54
  %486 = load i64, i64* %16, align 8
  %487 = getelementptr inbounds i64, i64* %38, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i64, i64* %14, align 8
  %490 = load volatile i64, i64* %4
  %491 = mul nsw i64 %489, %490
  %492 = getelementptr inbounds i64, i64* %52, i64 %491
  %493 = load i64, i64* %16, align 8
  %494 = getelementptr inbounds i64, i64* %492, i64 %493
  store i64 %488, i64* %494, align 8
  %495 = load i64, i64* %16, align 8
  %496 = load i64, i64* %14, align 8
  %497 = getelementptr inbounds i64, i64* %33, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 %495, 1468872695104748985
  %500 = sub i64 %499, %498
  %501 = add i64 %500, 1468872695104748985
  %502 = sub nsw i64 %495, %498
  %503 = sub i64 0, 1
  %504 = add i64 %501, %503
  %505 = sub nsw i64 %501, 1
  %506 = icmp sge i64 %504, 0
  %507 = select i1 %506, i32 -724746800, i32 699824990
  store i32 %507, i32* %53
  br label %666

; <label>:508:                                    ; preds = %54
  %509 = load i64, i64* %16, align 8
  %510 = getelementptr inbounds i64, i64* %38, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = load i64, i64* %16, align 8
  %513 = load i64, i64* %14, align 8
  %514 = getelementptr inbounds i64, i64* %33, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 %512, 3575418250291535801
  %517 = sub i64 %516, %515
  %518 = add i64 %517, 3575418250291535801
  %519 = sub nsw i64 %512, %515
  %520 = add i64 %518, -4467792116926006767
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, -4467792116926006767
  %523 = sub nsw i64 %518, 1
  %524 = getelementptr inbounds i64, i64* %38, i64 %522
  %525 = load i64, i64* %524, align 8
  %526 = add i64 %511, 251843705025682127
  %527 = sub i64 %526, %525
  %528 = sub i64 %527, 251843705025682127
  %529 = sub nsw i64 %511, %525
  %530 = load i64, i64* %8, align 8
  %531 = add i64 %528, 1329982130253339501
  %532 = add i64 %531, %530
  %533 = sub i64 %532, 1329982130253339501
  %534 = add nsw i64 %528, %530
  %535 = load i64, i64* %8, align 8
  %536 = srem i64 %533, %535
  %537 = load i64, i64* %14, align 8
  %538 = load volatile i64, i64* %4
  %539 = mul nsw i64 %537, %538
  %540 = getelementptr inbounds i64, i64* %52, i64 %539
  %541 = load i64, i64* %16, align 8
  %542 = getelementptr inbounds i64, i64* %540, i64 %541
  store i64 %536, i64* %542, align 8
  store i32 699824990, i32* %53
  br label %666

; <label>:543:                                    ; preds = %54
  store i32 -1919473296, i32* %53
  br label %666

; <label>:544:                                    ; preds = %54
  %545 = load i64, i64* %16, align 8
  %546 = sub i64 %545, 4435267703902476811
  %547 = add i64 %546, 1
  %548 = add i64 %547, 4435267703902476811
  %549 = add nsw i64 %545, 1
  store i64 %548, i64* %16, align 8
  store i32 -1047978902, i32* %53
  br label %666

; <label>:550:                                    ; preds = %54
  store i32 -376585934, i32* %53
  br label %666

; <label>:551:                                    ; preds = %54
  %552 = load i64, i64* %14, align 8
  %553 = add i64 %552, 9123866662454584949
  %554 = add i64 %553, 1
  %555 = sub i64 %554, 9123866662454584949
  %556 = add nsw i64 %552, 1
  store i64 %555, i64* %14, align 8
  store i32 -766654086, i32* %53
  br label %666

; <label>:557:                                    ; preds = %54
  %558 = load i64, i64* %6, align 8
  %559 = load volatile i64, i64* %4
  %560 = mul nsw i64 %558, %559
  %561 = getelementptr inbounds i64, i64* %52, i64 %560
  %562 = load i64, i64* %7, align 8
  %563 = getelementptr inbounds i64, i64* %561, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %564)
  %566 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %566)
  %567 = load i32, i32* %5, align 4
  ret i32 %567

; <label>:568:                                    ; preds = %54
  %569 = load i64, i64* %11, align 8
  %570 = load i64, i64* %6, align 8
  %571 = icmp sle i64 %569, %570
  store i32 895445177, i32* %53
  br label %666

; <label>:572:                                    ; preds = %54
  %573 = load i64, i64* %11, align 8
  %574 = getelementptr inbounds i64, i64* %33, i64 %573
  %575 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %574)
  store i32 -959267319, i32* %53
  br label %666

; <label>:576:                                    ; preds = %54
  %577 = load i64, i64* %12, align 8
  %578 = load volatile i64, i64* %4
  %579 = shl i64 %577, %578
  %580 = load volatile i64, i64* %4
  %581 = mul nsw i64 %577, %580
  %582 = getelementptr inbounds i64, i64* %52, i64 %581
  %583 = load i64, i64* %13, align 8
  %584 = getelementptr inbounds i64, i64* %582, i64 %583
  store i64 0, i64* %584, align 8
  %585 = load i64, i64* %13, align 8
  %586 = getelementptr inbounds i64, i64* %38, i64 %585
  store i64 0, i64* %586, align 8
  store i32 1027038033, i32* %53
  br label %666

; <label>:587:                                    ; preds = %54
  %588 = load volatile i64, i64* %4
  %589 = shl i64 0, %588
  %590 = load volatile i64, i64* %4
  %591 = add i64 0, 8595083110241344940
  %592 = sub i64 %591, %590
  %593 = sub i64 %592, 8595083110241344940
  %594 = sub i64 0, %590
  %595 = load volatile i64, i64* %4
  %596 = mul i64 %593, %595
  %597 = load volatile i64, i64* %4
  %598 = mul nsw i64 0, %597
  %599 = getelementptr inbounds i64, i64* %52, i64 %598
  %600 = getelementptr inbounds i64, i64* %599, i64 0
  store i64 1, i64* %600, align 8
  store i64 1, i64* %14, align 8
  store i32 -770628837, i32* %53
  br label %666

; <label>:601:                                    ; preds = %54
  %602 = load i64, i64* %14, align 8
  %603 = shl i64 %602, 1
  %604 = add i64 0, -2323666991789172000
  %605 = sub i64 %604, %602
  %606 = sub i64 %605, -2323666991789172000
  %607 = sub i64 0, %602
  %608 = add i64 %606, -7645825809648059021
  %609 = add i64 %608, 1
  %610 = sub i64 %609, -7645825809648059021
  %611 = add i64 %606, 1
  %612 = sub i64 %602, -5297324573029873371
  %613 = sub i64 %612, 1
  %614 = add i64 %613, -5297324573029873371
  %615 = sub i64 %602, 1
  %616 = mul i64 %614, 1
  %617 = sub i64 %602, -3870889388631501182
  %618 = sub i64 %617, 1
  %619 = add i64 %618, -3870889388631501182
  %620 = sub nsw i64 %602, 1
  %621 = sub i64 0, %619
  %622 = add i64 0, %621
  %623 = sub i64 0, %619
  %624 = load volatile i64, i64* %4
  %625 = sub i64 0, %622
  %626 = sub i64 0, %624
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add i64 %622, %624
  %630 = sub i64 0, %619
  %631 = add i64 0, %630
  %632 = sub i64 0, %619
  %633 = load volatile i64, i64* %4
  %634 = sub i64 %631, -6389183151788494470
  %635 = add i64 %634, %633
  %636 = add i64 %635, -6389183151788494470
  %637 = add i64 %631, %633
  %638 = sub i64 0, 8030524777786737865
  %639 = sub i64 %638, %619
  %640 = add i64 %639, 8030524777786737865
  %641 = sub i64 0, %619
  %642 = load volatile i64, i64* %4
  %643 = sub i64 %640, 2689043464940802855
  %644 = add i64 %643, %642
  %645 = add i64 %644, 2689043464940802855
  %646 = add i64 %640, %642
  %647 = load volatile i64, i64* %4
  %648 = shl i64 %619, %647
  %649 = load volatile i64, i64* %4
  %650 = shl i64 %619, %649
  %651 = load volatile i64, i64* %4
  %652 = mul nsw i64 %619, %651
  %653 = getelementptr inbounds i64, i64* %52, i64 %652
  %654 = getelementptr inbounds i64, i64* %653, i64 0
  %655 = load i64, i64* %654, align 8
  %656 = getelementptr inbounds i64, i64* %38, i64 0
  store i64 %655, i64* %656, align 16
  store i64 1, i64* %15, align 8
  store i32 2116693914, i32* %53
  br label %666

; <label>:657:                                    ; preds = %54
  %658 = load i64, i64* %15, align 8
  %659 = load i64, i64* %7, align 8
  %660 = icmp sle i64 %658, %659
  store i32 -1027094647, i32* %53
  br label %666

; <label>:661:                                    ; preds = %54
  store i64 0, i64* %16, align 8
  store i32 1523522677, i32* %53
  br label %666

; <label>:662:                                    ; preds = %54
  %663 = load i64, i64* %16, align 8
  %664 = load i64, i64* %7, align 8
  %665 = icmp sle i64 %663, %664
  store i32 716160043, i32* %53
  br label %666

; <label>:666:                                    ; preds = %662, %661, %657, %601, %587, %576, %572, %568, %551, %550, %544, %543, %508, %485, %482, %451, %423, %422, %394, %378, %371, %342, %339, %309, %294, %293, %255, %240, %235, %234, %214, %199, %194, %193, %187, %186, %163, %147, %142, %141, %136, %135, %129, %128, %110, %95, %92, %73, %57, %56
  br label %54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118480818.cpp() #0 section ".text.startup" {
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
