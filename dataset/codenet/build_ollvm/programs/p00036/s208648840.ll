; ModuleID = 'Project_CodeNet_C++1400/p00036/s208648840.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s208648840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208648840.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca [16 x [16 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %9 = bitcast [16 x [16 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 256, i32 16, i1 false)
  %10 = alloca i32
  store i32 1690353858, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %928
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1690353858, label %14
    i32 -1969965033, label %28
    i32 1042591590, label %29
    i32 1860478441, label %33
    i32 -1071530770, label %39
    i32 -819631813, label %46
    i32 1978147268, label %61
    i32 -352107164, label %77
    i32 797096238, label %78
    i32 -1355377485, label %82
    i32 -15701777, label %83
    i32 -440650493, label %87
    i32 -2072857663, label %100
    i32 196007893, label %105
    i32 -1268912338, label %133
    i32 1834867829, label %148
    i32 -625095331, label %149
    i32 -386000078, label %155
    i32 -939311643, label %183
    i32 -2137275099, label %198
    i32 -244781522, label %199
    i32 -452386851, label %203
    i32 1292143367, label %215
    i32 59727923, label %231
    i32 2007171323, label %259
    i32 -972907549, label %260
    i32 -1201305658, label %261
    i32 1182995819, label %266
    i32 348324200, label %285
    i32 679013892, label %286
    i32 -1614376641, label %314
    i32 -2054333068, label %355
    i32 -109864608, label %358
    i32 842555474, label %359
    i32 -1572581405, label %378
    i32 -1030481705, label %379
    i32 1789434827, label %395
    i32 1869707779, label %428
    i32 82561415, label %431
    i32 -415015388, label %447
    i32 -1046319866, label %474
    i32 1414105412, label %475
    i32 -1093807887, label %503
    i32 703731876, label %547
    i32 -1865712283, label %550
    i32 1044272899, label %551
    i32 -825786304, label %565
    i32 -1051823809, label %593
    i32 -1567457853, label %609
    i32 -769488580, label %610
    i32 354248779, label %611
    i32 1570141845, label %612
    i32 -234564409, label %613
    i32 1352864266, label %629
    i32 -1143901885, label %656
    i32 -758881920, label %657
    i32 929276401, label %673
    i32 285926271, label %701
    i32 -2059006693, label %702
    i32 973138487, label %730
    i32 1637292533, label %758
    i32 -2076342643, label %759
    i32 -2108966791, label %763
    i32 217908442, label %765
    i32 -633640230, label %766
    i32 192668134, label %767
    i32 1689913743, label %768
    i32 31399657, label %769
    i32 995056933, label %792
    i32 -417092346, label %860
    i32 2024964572, label %861
    i32 -701189682, label %924
    i32 1859474447, label %925
    i32 -1534500677, label %926
    i32 2009984580, label %927
  ]

; <label>:13:                                     ; preds = %11
  br label %928

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -1969965033, i32 -2108966791
  store i32 %27, i32* %10
  br label %928

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1042591590, i32* %10
  br label %928

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 8
  %32 = select i1 %31, i32 1860478441, i32 -819631813
  store i32 %32, i32* %10
  br label %928

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [16 x i8], [16 x i8]* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  store i32 -1071530770, i32* %10
  br label %928

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  store i32 1042591590, i32* %10
  br label %928

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1978147268, i32 217908442
  store i32 %60, i32* %10
  br label %928

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 879714447
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 879714447
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -352107164, i32 217908442
  store i32 %76, i32* %10
  br label %928

; <label>:77:                                     ; preds = %11
  store i32 797096238, i32* %10
  br label %928

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 8
  %81 = select i1 %80, i32 -1355377485, i32 -386000078
  store i32 %81, i32* %10
  br label %928

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -15701777, i32* %10
  br label %928

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 8
  %86 = select i1 %85, i32 -440650493, i32 196007893
  store i32 %86, i32* %10
  br label %928

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i8], [16 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 0, 48
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 48
  %99 = trunc i32 %97 to i8
  store i8 %99, i8* %93, align 1
  store i32 -2072857663, i32* %10
  br label %928

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %7, align 4
  store i32 -15701777, i32* %10
  br label %928

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1959618717
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1959618717
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1268912338, i32 -633640230
  store i32 %132, i32* %10
  br label %928

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1834867829, i32 -633640230
  store i32 %147, i32* %10
  br label %928

; <label>:148:                                    ; preds = %11
  store i32 -625095331, i32* %10
  br label %928

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, 1735649547
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1735649547
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %6, align 4
  store i32 797096238, i32* %10
  br label %928

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1271274133
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1271274133
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -939311643, i32 192668134
  store i32 %182, i32* %10
  br label %928

; <label>:183:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2137275099, i32 192668134
  store i32 %197, i32* %10
  br label %928

; <label>:198:                                    ; preds = %11
  store i32 -244781522, i32* %10
  br label %928

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %6, align 4
  %201 = icmp slt i32 %200, 64
  %202 = select i1 %201, i32 -452386851, i32 1182995819
  store i32 %202, i32* %10
  br label %928

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %6, align 4
  %205 = sdiv i32 %204, 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = srem i32 %208, 8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i8], [16 x i8]* %207, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = icmp ne i8 %212, 0
  %214 = select i1 %213, i32 1292143367, i32 -972907549
  store i32 %214, i32* %10
  br label %928

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -131333255
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -131333255
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 59727923, i32 1689913743
  store i32 %230, i32* %10
  br label %928

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -1443286628
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1443286628
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2007171323, i32 1689913743
  store i32 %258, i32* %10
  br label %928

; <label>:259:                                    ; preds = %11
  store i32 1182995819, i32* %10
  br label %928

; <label>:260:                                    ; preds = %11
  store i32 -1201305658, i32* %10
  br label %928

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %6, align 4
  store i32 -244781522, i32* %10
  br label %928

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %6, align 4
  %268 = srem i32 %267, 8
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sdiv i32 %269, 8
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 3
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 3
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i8], [16 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = icmp ne i8 %282, 0
  %284 = select i1 %283, i32 348324200, i32 679013892
  store i32 %284, i32* %10
  br label %928

; <label>:285:                                    ; preds = %11
  store i8 66, i8* %8, align 1
  store i32 -2076342643, i32* %10
  br label %928

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -131475393
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -131475393
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1614376641, i32 31399657
  store i32 %313, i32* %10
  br label %928

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 3
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 3
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [16 x i8], [16 x i8]* %317, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = icmp ne i8 %326, 0
  store i1 %327, i1* %3
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1488652697
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1488652697
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  %354 = select i1 %352, i32 -2054333068, i32 31399657
  store i32 %354, i32* %10
  br label %928

; <label>:355:                                    ; preds = %11
  %356 = load volatile i1, i1* %3
  %357 = select i1 %356, i32 -109864608, i32 842555474
  store i32 %357, i32* %10
  br label %928

; <label>:358:                                    ; preds = %11
  store i8 67, i8* %8, align 1
  store i32 -2059006693, i32* %10
  br label %928

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 %360, 770364134
  %362 = add i32 %361, 1
  %363 = add i32 %362, 770364134
  %364 = add nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 2
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [16 x i8], [16 x i8]* %366, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = icmp ne i8 %375, 0
  %377 = select i1 %376, i32 -1572581405, i32 -1030481705
  store i32 %377, i32* %10
  br label %928

; <label>:378:                                    ; preds = %11
  store i8 69, i8* %8, align 1
  store i32 -758881920, i32* %10
  br label %928

; <label>:379:                                    ; preds = %11
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -250817338
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -250817338
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1789434827, i32 995056933
  store i32 %394, i32* %10
  br label %928

; <label>:395:                                    ; preds = %11
  %396 = load i32, i32* %6, align 4
  %397 = add i32 %396, 93973399
  %398 = add i32 %397, 2
  %399 = sub i32 %398, 93973399
  %400 = add nsw i32 %396, 2
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [16 x i8], [16 x i8]* %402, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = icmp ne i8 %411, 0
  store i1 %412, i1* %2
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1293645427
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1293645427
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1869707779, i32 995056933
  store i32 %427, i32* %10
  br label %928

; <label>:428:                                    ; preds = %11
  %429 = load volatile i1, i1* %2
  %430 = select i1 %429, i32 82561415, i32 1414105412
  store i32 %430, i32* %10
  br label %928

; <label>:431:                                    ; preds = %11
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -347069052
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -347069052
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -415015388, i32 -417092346
  store i32 %446, i32* %10
  br label %928

; <label>:447:                                    ; preds = %11
  store i8 70, i8* %8, align 1
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
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
  %473 = select i1 %471, i32 -1046319866, i32 -417092346
  store i32 %473, i32* %10
  br label %928

; <label>:474:                                    ; preds = %11
  store i32 -234564409, i32* %10
  br label %928

; <label>:475:                                    ; preds = %11
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = add i32 %476, -1342809569
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1342809569
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1093807887, i32 2024964572
  store i32 %502, i32* %10
  br label %928

; <label>:503:                                    ; preds = %11
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %510
  %512 = load i32, i32* %7, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %515 = add nsw i32 %512, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [16 x i8], [16 x i8]* %511, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = icmp ne i8 %518, 0
  store i1 %519, i1* %1
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -1800772845
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1800772845
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 703731876, i32 2024964572
  store i32 %546, i32* %10
  br label %928

; <label>:547:                                    ; preds = %11
  %548 = load volatile i1, i1* %1
  %549 = select i1 %548, i32 -1865712283, i32 1044272899
  store i32 %549, i32* %10
  br label %928

; <label>:550:                                    ; preds = %11
  store i8 65, i8* %8, align 1
  store i32 1570141845, i32* %10
  br label %928

; <label>:551:                                    ; preds = %11
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %553
  %555 = load i32, i32* %7, align 4
  %556 = add i32 %555, 547229000
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 547229000
  %559 = add nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [16 x i8], [16 x i8]* %554, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = icmp ne i8 %562, 0
  %564 = select i1 %563, i32 -825786304, i32 -769488580
  store i32 %564, i32* %10
  br label %928

; <label>:565:                                    ; preds = %11
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1207486423
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1207486423
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1051823809, i32 -701189682
  store i32 %592, i32* %10
  br label %928

; <label>:593:                                    ; preds = %11
  store i8 71, i8* %8, align 1
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -246710539
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -246710539
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1567457853, i32 -701189682
  store i32 %608, i32* %10
  br label %928

; <label>:609:                                    ; preds = %11
  store i32 354248779, i32* %10
  br label %928

; <label>:610:                                    ; preds = %11
  store i8 68, i8* %8, align 1
  store i32 354248779, i32* %10
  br label %928

; <label>:611:                                    ; preds = %11
  store i32 1570141845, i32* %10
  br label %928

; <label>:612:                                    ; preds = %11
  store i32 -234564409, i32* %10
  br label %928

; <label>:613:                                    ; preds = %11
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -232745591
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -232745591
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1352864266, i32 1859474447
  store i32 %628, i32* %10
  br label %928

; <label>:629:                                    ; preds = %11
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1143901885, i32 1859474447
  store i32 %655, i32* %10
  br label %928

; <label>:656:                                    ; preds = %11
  store i32 -758881920, i32* %10
  br label %928

; <label>:657:                                    ; preds = %11
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1336991522
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1336991522
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 929276401, i32 -1534500677
  store i32 %672, i32* %10
  br label %928

; <label>:673:                                    ; preds = %11
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -368301481
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -368301481
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 285926271, i32 -1534500677
  store i32 %700, i32* %10
  br label %928

; <label>:701:                                    ; preds = %11
  store i32 -2059006693, i32* %10
  br label %928

; <label>:702:                                    ; preds = %11
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = add i32 %703, 747697648
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 747697648
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 973138487, i32 2009984580
  store i32 %729, i32* %10
  br label %928

; <label>:730:                                    ; preds = %11
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 2018127715
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 2018127715
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1637292533, i32 2009984580
  store i32 %757, i32* %10
  br label %928

; <label>:758:                                    ; preds = %11
  store i32 -2076342643, i32* %10
  br label %928

; <label>:759:                                    ; preds = %11
  %760 = load i8, i8* %8, align 1
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %760)
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %761, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1690353858, i32* %10
  br label %928

; <label>:763:                                    ; preds = %11
  %764 = load i32, i32* %4, align 4
  ret i32 %764

; <label>:765:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1978147268, i32* %10
  br label %928

; <label>:766:                                    ; preds = %11
  store i32 -1268912338, i32* %10
  br label %928

; <label>:767:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -939311643, i32* %10
  br label %928

; <label>:768:                                    ; preds = %11
  store i32 59727923, i32* %10
  br label %928

; <label>:769:                                    ; preds = %11
  %770 = load i32, i32* %6, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %771
  %773 = load i32, i32* %7, align 4
  %774 = shl i32 %773, 3
  %775 = shl i32 %773, 3
  %776 = sub i32 0, 3
  %777 = add i32 %773, %776
  %778 = sub i32 %773, 3
  %779 = mul i32 %777, 3
  %780 = add i32 %773, 645116993
  %781 = sub i32 %780, 3
  %782 = sub i32 %781, 645116993
  %783 = sub i32 %773, 3
  %784 = mul i32 %782, 3
  %785 = sub i32 0, 3
  %786 = sub i32 %773, %785
  %787 = add nsw i32 %773, 3
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds [16 x i8], [16 x i8]* %772, i64 0, i64 %788
  %790 = load i8, i8* %789, align 1
  %791 = icmp ne i8 %790, 0
  store i32 -1614376641, i32* %10
  br label %928

; <label>:792:                                    ; preds = %11
  %793 = load i32, i32* %6, align 4
  %794 = sub i32 0, 2
  %795 = add i32 %793, %794
  %796 = sub i32 %793, 2
  %797 = mul i32 %795, 2
  %798 = add i32 0, 436105280
  %799 = sub i32 %798, %793
  %800 = sub i32 %799, 436105280
  %801 = sub i32 0, %793
  %802 = add i32 %800, 1895712053
  %803 = add i32 %802, 2
  %804 = sub i32 %803, 1895712053
  %805 = add i32 %800, 2
  %806 = sub i32 0, 1666694057
  %807 = sub i32 %806, %793
  %808 = add i32 %807, 1666694057
  %809 = sub i32 0, %793
  %810 = sub i32 0, %808
  %811 = sub i32 0, 2
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add i32 %808, 2
  %815 = sub i32 0, %793
  %816 = add i32 0, %815
  %817 = sub i32 0, %793
  %818 = sub i32 0, %816
  %819 = sub i32 0, 2
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add i32 %816, 2
  %823 = sub i32 0, 2
  %824 = add i32 %793, %823
  %825 = sub i32 %793, 2
  %826 = mul i32 %824, 2
  %827 = sub i32 0, 2
  %828 = add i32 %793, %827
  %829 = sub i32 %793, 2
  %830 = mul i32 %828, 2
  %831 = sub i32 0, 2
  %832 = add i32 %793, %831
  %833 = sub i32 %793, 2
  %834 = mul i32 %832, 2
  %835 = sub i32 0, 2915485
  %836 = sub i32 %835, %793
  %837 = add i32 %836, 2915485
  %838 = sub i32 0, %793
  %839 = add i32 %837, 1901405672
  %840 = add i32 %839, 2
  %841 = sub i32 %840, 1901405672
  %842 = add i32 %837, 2
  %843 = add i32 %793, 2125560049
  %844 = add i32 %843, 2
  %845 = sub i32 %844, 2125560049
  %846 = add nsw i32 %793, 2
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %847
  %849 = load i32, i32* %7, align 4
  %850 = shl i32 %849, 1
  %851 = shl i32 %849, 1
  %852 = sub i32 %849, 1984916362
  %853 = add i32 %852, 1
  %854 = add i32 %853, 1984916362
  %855 = add nsw i32 %849, 1
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [16 x i8], [16 x i8]* %848, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = icmp ne i8 %858, 0
  store i32 1789434827, i32* %10
  br label %928

; <label>:860:                                    ; preds = %11
  store i8 70, i8* %8, align 1
  store i32 -415015388, i32* %10
  br label %928

; <label>:861:                                    ; preds = %11
  %862 = load i32, i32* %6, align 4
  %863 = shl i32 %862, 1
  %864 = add i32 0, 2143442282
  %865 = sub i32 %864, %862
  %866 = sub i32 %865, 2143442282
  %867 = sub i32 0, %862
  %868 = sub i32 %866, 1477814542
  %869 = add i32 %868, 1
  %870 = add i32 %869, 1477814542
  %871 = add i32 %866, 1
  %872 = sub i32 0, 1
  %873 = add i32 %862, %872
  %874 = sub i32 %862, 1
  %875 = mul i32 %873, 1
  %876 = sub i32 0, 1
  %877 = add i32 %862, %876
  %878 = sub i32 %862, 1
  %879 = mul i32 %877, 1
  %880 = shl i32 %862, 1
  %881 = add i32 0, -2107149070
  %882 = sub i32 %881, %862
  %883 = sub i32 %882, -2107149070
  %884 = sub i32 0, %862
  %885 = sub i32 0, 1
  %886 = sub i32 %883, %885
  %887 = add i32 %883, 1
  %888 = sub i32 0, %862
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %862, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %5, i64 0, i64 %893
  %895 = load i32, i32* %7, align 4
  %896 = shl i32 %895, 1
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 %895, -1778590506
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1778590506
  %904 = sub i32 %895, 1
  %905 = mul i32 %903, 1
  %906 = sub i32 %895, -600340337
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -600340337
  %909 = sub i32 %895, 1
  %910 = mul i32 %908, 1
  %911 = shl i32 %895, 1
  %912 = shl i32 %895, 1
  %913 = sub i32 0, 1
  %914 = add i32 %895, %913
  %915 = sub i32 %895, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %895, %917
  %919 = add nsw i32 %895, 1
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [16 x i8], [16 x i8]* %894, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = icmp ne i8 %922, 0
  store i32 -1093807887, i32* %10
  br label %928

; <label>:924:                                    ; preds = %11
  store i8 71, i8* %8, align 1
  store i32 -1051823809, i32* %10
  br label %928

; <label>:925:                                    ; preds = %11
  store i32 1352864266, i32* %10
  br label %928

; <label>:926:                                    ; preds = %11
  store i32 929276401, i32* %10
  br label %928

; <label>:927:                                    ; preds = %11
  store i32 973138487, i32* %10
  br label %928

; <label>:928:                                    ; preds = %927, %926, %925, %924, %861, %860, %792, %769, %768, %767, %766, %765, %759, %758, %730, %702, %701, %673, %657, %656, %629, %613, %612, %611, %610, %609, %593, %565, %551, %550, %547, %503, %475, %474, %447, %431, %428, %395, %379, %378, %359, %358, %355, %314, %286, %285, %266, %261, %260, %259, %231, %215, %203, %199, %198, %183, %155, %149, %148, %133, %105, %100, %87, %83, %82, %78, %77, %61, %46, %39, %33, %29, %28, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s208648840.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
