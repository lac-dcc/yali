; ModuleID = 'Project_CodeNet_C++1400/p03172/s881125631.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s881125631.cpp"
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
@a = global [3005 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@p = global [105 x [100005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881125631.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  store i32 1, i32* %6, align 4
  %36 = alloca i32
  store i32 -148349904, i32* %36
  %37 = alloca i64
  br label %38

; <label>:38:                                     ; preds = %0, %769
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 -148349904, label %41
    i32 -188744850, label %49
    i32 -1419829192, label %52
    i32 893771805, label %67
    i32 1908063562, label %97
    i32 -1938991533, label %100
    i32 1987378903, label %115
    i32 1783705912, label %133
    i32 115772091, label %134
    i32 534602209, label %140
    i32 845746727, label %141
    i32 -189790094, label %146
    i32 923273947, label %153
    i32 -21297737, label %160
    i32 -1796063532, label %161
    i32 -1739076182, label %166
    i32 1014685812, label %171
    i32 1677492327, label %199
    i32 236699917, label %231
    i32 -2000949233, label %232
    i32 1515687060, label %233
    i32 -1284668072, label %261
    i32 54332654, label %280
    i32 -964479627, label %283
    i32 1337615200, label %284
    i32 -665865531, label %312
    i32 241389598, label %342
    i32 355847695, label %345
    i32 6202916, label %359
    i32 1184791066, label %375
    i32 1310401780, label %410
    i32 -1581910954, label %412
    i32 256651423, label %428
    i32 -856270312, label %456
    i32 -1128331530, label %457
    i32 -972920011, label %511
    i32 -744815211, label %517
    i32 157466240, label %518
    i32 -955577294, label %533
    i32 1629396186, label %565
    i32 -957197859, label %566
    i32 -39709647, label %573
    i32 -243017918, label %600
    i32 1279180864, label %627
    i32 -1339443461, label %628
    i32 1956297028, label %632
    i32 -1710575226, label %636
    i32 -1707005392, label %642
    i32 -1532556113, label %646
    i32 -1107609844, label %650
    i32 -1424842548, label %730
    i32 -503219032, label %731
    i32 -595717346, label %768
  ]

; <label>:40:                                     ; preds = %38
  br label %769

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 303212615
  %44 = add i32 %43, -1
  %45 = sub i32 %44, 303212615
  %46 = add nsw i32 %42, -1
  store i32 %45, i32* %6, align 4
  %47 = icmp ne i32 %42, 0
  %48 = select i1 %47, i32 -188744850, i32 -39709647
  store i32 %48, i32* %36
  br label %769

; <label>:49:                                     ; preds = %38
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %15)
  store i64 1, i64* %16, align 8
  store i32 -1419829192, i32* %36
  br label %769

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 893771805, i32 -1339443461
  store i32 %66, i32* %36
  br label %769

; <label>:67:                                     ; preds = %38
  %68 = load i64, i64* %16, align 8
  %69 = load i64, i64* @n, align 8
  %70 = icmp sle i64 %68, %69
  store i1 %70, i1* %4
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
  %96 = select i1 %94, i32 1908063562, i32 -1339443461
  store i32 %96, i32* %36
  br label %769

; <label>:97:                                     ; preds = %38
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -1938991533, i32 534602209
  store i32 %99, i32* %36
  br label %769

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1987378903, i32 1956297028
  store i32 %114, i32* %36
  br label %769

; <label>:115:                                    ; preds = %38
  %116 = load i64, i64* %16, align 8
  %117 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %117)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1783705912, i32 1956297028
  store i32 %132, i32* %36
  br label %769

; <label>:133:                                    ; preds = %38
  store i32 115772091, i32* %36
  br label %769

; <label>:134:                                    ; preds = %38
  %135 = load i64, i64* %16, align 8
  %136 = sub i64 %135, 2023984362677808296
  %137 = add i64 %136, 1
  %138 = add i64 %137, 2023984362677808296
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %16, align 8
  store i32 -1419829192, i32* %36
  br label %769

; <label>:140:                                    ; preds = %38
  store i64 0, i64* %17, align 8
  store i32 845746727, i32* %36
  br label %769

; <label>:141:                                    ; preds = %38
  %142 = load i64, i64* %17, align 8
  %143 = load i64, i64* @n, align 8
  %144 = icmp sle i64 %142, %143
  %145 = select i1 %144, i32 -189790094, i32 -21297737
  store i32 %145, i32* %36
  br label %769

; <label>:146:                                    ; preds = %38
  %147 = load i64, i64* %17, align 8
  %148 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %147
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* %148, i64 0, i64 0
  store i64 1, i64* %149, align 8
  %150 = load i64, i64* %17, align 8
  %151 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %150
  %152 = getelementptr inbounds [100005 x i64], [100005 x i64]* %151, i64 0, i64 0
  store i64 1, i64* %152, align 8
  store i32 923273947, i32* %36
  br label %769

; <label>:153:                                    ; preds = %38
  %154 = load i64, i64* %17, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %17, align 8
  store i32 845746727, i32* %36
  br label %769

; <label>:160:                                    ; preds = %38
  store i64 0, i64* %18, align 8
  store i32 -1796063532, i32* %36
  br label %769

; <label>:161:                                    ; preds = %38
  %162 = load i64, i64* %18, align 8
  %163 = load i64, i64* %15, align 8
  %164 = icmp sle i64 %162, %163
  %165 = select i1 %164, i32 -1739076182, i32 -2000949233
  store i32 %165, i32* %36
  br label %769

; <label>:166:                                    ; preds = %38
  %167 = load i64, i64* %18, align 8
  %168 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 0), i64 0, i64 %167
  store i64 1, i64* %168, align 8
  %169 = load i64, i64* %18, align 8
  %170 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %169
  store i64 1, i64* %170, align 8
  store i32 1014685812, i32* %36
  br label %769

; <label>:171:                                    ; preds = %38
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1448050744
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1448050744
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1677492327, i32 -1710575226
  store i32 %198, i32* %36
  br label %769

; <label>:199:                                    ; preds = %38
  %200 = load i64, i64* %18, align 8
  %201 = add i64 %200, 6660807509841824833
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 6660807509841824833
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %18, align 8
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 236699917, i32 -1710575226
  store i32 %230, i32* %36
  br label %769

; <label>:231:                                    ; preds = %38
  store i32 -1796063532, i32* %36
  br label %769

; <label>:232:                                    ; preds = %38
  store i64 1, i64* %19, align 8
  store i32 1515687060, i32* %36
  br label %769

; <label>:233:                                    ; preds = %38
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1222125259
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1222125259
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1284668072, i32 -1707005392
  store i32 %260, i32* %36
  br label %769

; <label>:261:                                    ; preds = %38
  %262 = load i64, i64* %19, align 8
  %263 = load i64, i64* @n, align 8
  %264 = icmp sle i64 %262, %263
  store i1 %264, i1* %3
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -430106454
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -430106454
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 54332654, i32 -1707005392
  store i32 %279, i32* %36
  br label %769

; <label>:280:                                    ; preds = %38
  %281 = load volatile i1, i1* %3
  %282 = select i1 %281, i32 -964479627, i32 -957197859
  store i32 %282, i32* %36
  br label %769

; <label>:283:                                    ; preds = %38
  store i64 1, i64* %20, align 8
  store i32 1337615200, i32* %36
  br label %769

; <label>:284:                                    ; preds = %38
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -263970334
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -263970334
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -665865531, i32 -1532556113
  store i32 %311, i32* %36
  br label %769

; <label>:312:                                    ; preds = %38
  %313 = load i64, i64* %20, align 8
  %314 = load i64, i64* %15, align 8
  %315 = icmp sle i64 %313, %314
  store i1 %315, i1* %2
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 241389598, i32 -1532556113
  store i32 %341, i32* %36
  br label %769

; <label>:342:                                    ; preds = %38
  %343 = load volatile i1, i1* %2
  %344 = select i1 %343, i32 355847695, i32 -744815211
  store i32 %344, i32* %36
  br label %769

; <label>:345:                                    ; preds = %38
  %346 = load i64, i64* %20, align 8
  %347 = load i64, i64* %19, align 8
  %348 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %346, 5074166359977348839
  %351 = sub i64 %350, %349
  %352 = add i64 %351, 5074166359977348839
  %353 = sub nsw i64 %346, %349
  %354 = sub i64 0, 1
  %355 = add i64 %352, %354
  %356 = sub nsw i64 %352, 1
  %357 = icmp sge i64 %355, 0
  %358 = select i1 %357, i32 6202916, i32 -1581910954
  store i32 %358, i32* %36
  br label %769

; <label>:359:                                    ; preds = %38
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, -1381939998
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1381939998
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1184791066, i32 -1107609844
  store i32 %374, i32* %36
  br label %769

; <label>:375:                                    ; preds = %38
  %376 = load i64, i64* %19, align 8
  %377 = sub i64 %376, 2072817584195085794
  %378 = sub i64 %377, 1
  %379 = add i64 %378, 2072817584195085794
  %380 = sub nsw i64 %376, 1
  %381 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %379
  %382 = load i64, i64* %20, align 8
  %383 = load i64, i64* %19, align 8
  %384 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %382, 5231863585348801871
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, 5231863585348801871
  %389 = sub nsw i64 %382, %385
  %390 = add i64 %388, -8428639399659596209
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, -8428639399659596209
  %393 = sub nsw i64 %388, 1
  %394 = getelementptr inbounds [100005 x i64], [100005 x i64]* %381, i64 0, i64 %392
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* %1
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1310401780, i32 -1107609844
  store i32 %409, i32* %36
  br label %769

; <label>:410:                                    ; preds = %38
  store i32 -1128331530, i32* %36
  %411 = load volatile i64, i64* %1
  store i64 %411, i64* %37
  br label %769

; <label>:412:                                    ; preds = %38
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, -512208505
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -512208505
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 256651423, i32 -1424842548
  store i32 %427, i32* %36
  br label %769

; <label>:428:                                    ; preds = %38
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1261237049
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1261237049
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -856270312, i32 -1424842548
  store i32 %455, i32* %36
  br label %769

; <label>:456:                                    ; preds = %38
  store i32 -1128331530, i32* %36
  store i64 0, i64* %37
  br label %769

; <label>:457:                                    ; preds = %38
  %458 = load i64, i64* %37
  store i64 %458, i64* %13, align 8
  %459 = load i64, i64* %19, align 8
  %460 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %459
  %461 = load i64, i64* %20, align 8
  %462 = getelementptr inbounds [100005 x i64], [100005 x i64]* %460, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i64, i64* %19, align 8
  %465 = sub i64 0, 1
  %466 = add i64 %464, %465
  %467 = sub nsw i64 %464, 1
  %468 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %466
  %469 = load i64, i64* %20, align 8
  %470 = getelementptr inbounds [100005 x i64], [100005 x i64]* %468, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = load i64, i64* %13, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %471, %473
  %475 = sub nsw i64 %471, %472
  %476 = sub i64 %474, -3533226793602832462
  %477 = add i64 %476, 1000000007
  %478 = add i64 %477, -3533226793602832462
  %479 = add nsw i64 %474, 1000000007
  %480 = srem i64 %478, 1000000007
  %481 = sub i64 0, %480
  %482 = sub i64 %463, %481
  %483 = add nsw i64 %463, %480
  %484 = srem i64 %482, 1000000007
  %485 = load i64, i64* %19, align 8
  %486 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %485
  %487 = load i64, i64* %20, align 8
  %488 = getelementptr inbounds [100005 x i64], [100005 x i64]* %486, i64 0, i64 %487
  store i64 %484, i64* %488, align 8
  %489 = load i64, i64* %19, align 8
  %490 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %489
  %491 = load i64, i64* %20, align 8
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub nsw i64 %491, 1
  %495 = getelementptr inbounds [100005 x i64], [100005 x i64]* %490, i64 0, i64 %493
  %496 = load i64, i64* %495, align 8
  %497 = load i64, i64* %19, align 8
  %498 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %497
  %499 = load i64, i64* %20, align 8
  %500 = getelementptr inbounds [100005 x i64], [100005 x i64]* %498, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = add i64 %496, 1051896168641576119
  %503 = add i64 %502, %501
  %504 = sub i64 %503, 1051896168641576119
  %505 = add nsw i64 %496, %501
  %506 = srem i64 %504, 1000000007
  %507 = load i64, i64* %19, align 8
  %508 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %507
  %509 = load i64, i64* %20, align 8
  %510 = getelementptr inbounds [100005 x i64], [100005 x i64]* %508, i64 0, i64 %509
  store i64 %506, i64* %510, align 8
  store i32 -972920011, i32* %36
  br label %769

; <label>:511:                                    ; preds = %38
  %512 = load i64, i64* %20, align 8
  %513 = sub i64 %512, -7378950824607675716
  %514 = add i64 %513, 1
  %515 = add i64 %514, -7378950824607675716
  %516 = add nsw i64 %512, 1
  store i64 %515, i64* %20, align 8
  store i32 1337615200, i32* %36
  br label %769

; <label>:517:                                    ; preds = %38
  store i32 157466240, i32* %36
  br label %769

; <label>:518:                                    ; preds = %38
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -955577294, i32 -503219032
  store i32 %532, i32* %36
  br label %769

; <label>:533:                                    ; preds = %38
  %534 = load i64, i64* %19, align 8
  %535 = add i64 %534, 7610905069714026336
  %536 = add i64 %535, 1
  %537 = sub i64 %536, 7610905069714026336
  %538 = add nsw i64 %534, 1
  store i64 %537, i64* %19, align 8
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1629396186, i32 -503219032
  store i32 %564, i32* %36
  br label %769

; <label>:565:                                    ; preds = %38
  store i32 1515687060, i32* %36
  br label %769

; <label>:566:                                    ; preds = %38
  %567 = load i64, i64* @n, align 8
  %568 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %567
  %569 = load i64, i64* %15, align 8
  %570 = getelementptr inbounds [100005 x i64], [100005 x i64]* %568, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %571)
  store i32 -148349904, i32* %36
  br label %769

; <label>:573:                                    ; preds = %38
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -243017918, i32 -595717346
  store i32 %599, i32* %36
  br label %769

; <label>:600:                                    ; preds = %38
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1279180864, i32 -595717346
  store i32 %626, i32* %36
  br label %769

; <label>:627:                                    ; preds = %38
  ret i32 0

; <label>:628:                                    ; preds = %38
  %629 = load i64, i64* %16, align 8
  %630 = load i64, i64* @n, align 8
  %631 = icmp sle i64 %629, %630
  store i32 893771805, i32* %36
  br label %769

; <label>:632:                                    ; preds = %38
  %633 = load i64, i64* %16, align 8
  %634 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %633
  %635 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %634)
  store i32 1987378903, i32* %36
  br label %769

; <label>:636:                                    ; preds = %38
  %637 = load i64, i64* %18, align 8
  %638 = shl i64 %637, 1
  %639 = sub i64 0, 1
  %640 = sub i64 %637, %639
  %641 = add nsw i64 %637, 1
  store i64 %640, i64* %18, align 8
  store i32 1677492327, i32* %36
  br label %769

; <label>:642:                                    ; preds = %38
  %643 = load i64, i64* %19, align 8
  %644 = load i64, i64* @n, align 8
  %645 = icmp sle i64 %643, %644
  store i32 -1284668072, i32* %36
  br label %769

; <label>:646:                                    ; preds = %38
  %647 = load i64, i64* %20, align 8
  %648 = load i64, i64* %15, align 8
  %649 = icmp sle i64 %647, %648
  store i32 -665865531, i32* %36
  br label %769

; <label>:650:                                    ; preds = %38
  %651 = load i64, i64* %19, align 8
  %652 = sub i64 %651, -1229923976008973656
  %653 = sub i64 %652, 1
  %654 = add i64 %653, -1229923976008973656
  %655 = sub i64 %651, 1
  %656 = mul i64 %654, 1
  %657 = sub i64 0, 1
  %658 = add i64 %651, %657
  %659 = sub nsw i64 %651, 1
  %660 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %658
  %661 = load i64, i64* %20, align 8
  %662 = load i64, i64* %19, align 8
  %663 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = shl i64 %661, %664
  %666 = sub i64 0, %664
  %667 = add i64 %661, %666
  %668 = sub i64 %661, %664
  %669 = mul i64 %667, %664
  %670 = add i64 0, 6850666867253357953
  %671 = sub i64 %670, %661
  %672 = sub i64 %671, 6850666867253357953
  %673 = sub i64 0, %661
  %674 = add i64 %672, -5233167676993330479
  %675 = add i64 %674, %664
  %676 = sub i64 %675, -5233167676993330479
  %677 = add i64 %672, %664
  %678 = sub i64 %661, 3751627299859603690
  %679 = sub i64 %678, %664
  %680 = add i64 %679, 3751627299859603690
  %681 = sub i64 %661, %664
  %682 = mul i64 %680, %664
  %683 = add i64 0, -8742466265361092011
  %684 = sub i64 %683, %661
  %685 = sub i64 %684, -8742466265361092011
  %686 = sub i64 0, %661
  %687 = sub i64 %685, 716129099476202238
  %688 = add i64 %687, %664
  %689 = add i64 %688, 716129099476202238
  %690 = add i64 %685, %664
  %691 = add i64 %661, -6185169921797684700
  %692 = sub i64 %691, %664
  %693 = sub i64 %692, -6185169921797684700
  %694 = sub i64 %661, %664
  %695 = mul i64 %693, %664
  %696 = sub i64 0, %664
  %697 = add i64 %661, %696
  %698 = sub nsw i64 %661, %664
  %699 = sub i64 0, 1
  %700 = add i64 %697, %699
  %701 = sub i64 %697, 1
  %702 = mul i64 %700, 1
  %703 = sub i64 0, 2035173497393521515
  %704 = sub i64 %703, %697
  %705 = add i64 %704, 2035173497393521515
  %706 = sub i64 0, %697
  %707 = add i64 %705, -6126998162639754735
  %708 = add i64 %707, 1
  %709 = sub i64 %708, -6126998162639754735
  %710 = add i64 %705, 1
  %711 = sub i64 0, 1
  %712 = add i64 %697, %711
  %713 = sub i64 %697, 1
  %714 = mul i64 %712, 1
  %715 = shl i64 %697, 1
  %716 = sub i64 0, -3680628400503952333
  %717 = sub i64 %716, %697
  %718 = add i64 %717, -3680628400503952333
  %719 = sub i64 0, %697
  %720 = add i64 %718, 3547941007467585392
  %721 = add i64 %720, 1
  %722 = sub i64 %721, 3547941007467585392
  %723 = add i64 %718, 1
  %724 = add i64 %697, 5984447492153024896
  %725 = sub i64 %724, 1
  %726 = sub i64 %725, 5984447492153024896
  %727 = sub nsw i64 %697, 1
  %728 = getelementptr inbounds [100005 x i64], [100005 x i64]* %660, i64 0, i64 %726
  %729 = load i64, i64* %728, align 8
  store i32 1184791066, i32* %36
  br label %769

; <label>:730:                                    ; preds = %38
  store i32 256651423, i32* %36
  br label %769

; <label>:731:                                    ; preds = %38
  %732 = load i64, i64* %19, align 8
  %733 = add i64 0, -6524671442540871802
  %734 = sub i64 %733, %732
  %735 = sub i64 %734, -6524671442540871802
  %736 = sub i64 0, %732
  %737 = sub i64 0, 1
  %738 = sub i64 %735, %737
  %739 = add i64 %735, 1
  %740 = add i64 0, 961827559366149328
  %741 = sub i64 %740, %732
  %742 = sub i64 %741, 961827559366149328
  %743 = sub i64 0, %732
  %744 = sub i64 0, 1
  %745 = sub i64 %742, %744
  %746 = add i64 %742, 1
  %747 = shl i64 %732, 1
  %748 = add i64 %732, 1002179570263428869
  %749 = sub i64 %748, 1
  %750 = sub i64 %749, 1002179570263428869
  %751 = sub i64 %732, 1
  %752 = mul i64 %750, 1
  %753 = shl i64 %732, 1
  %754 = add i64 %732, 6913045265382199108
  %755 = sub i64 %754, 1
  %756 = sub i64 %755, 6913045265382199108
  %757 = sub i64 %732, 1
  %758 = mul i64 %756, 1
  %759 = sub i64 %732, 8910977662513795600
  %760 = sub i64 %759, 1
  %761 = add i64 %760, 8910977662513795600
  %762 = sub i64 %732, 1
  %763 = mul i64 %761, 1
  %764 = add i64 %732, 7722660959512262584
  %765 = add i64 %764, 1
  %766 = sub i64 %765, 7722660959512262584
  %767 = add nsw i64 %732, 1
  store i64 %766, i64* %19, align 8
  store i32 -955577294, i32* %36
  br label %769

; <label>:768:                                    ; preds = %38
  store i32 -243017918, i32* %36
  br label %769

; <label>:769:                                    ; preds = %768, %731, %730, %650, %646, %642, %636, %632, %628, %600, %573, %566, %565, %533, %518, %517, %511, %457, %456, %428, %412, %410, %375, %359, %345, %342, %312, %284, %283, %280, %261, %233, %232, %231, %199, %171, %166, %161, %160, %153, %146, %141, %140, %134, %133, %115, %100, %97, %67, %52, %49, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881125631.cpp() #0 section ".text.startup" {
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
