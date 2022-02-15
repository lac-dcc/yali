; ModuleID = 'Project_CodeNet_C++1400/p00753/s767194923.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s767194923.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767194923.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -769588626, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %917
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -769588626, label %25
    i32 -1359660773, label %30
    i32 -511287894, label %31
    i32 -2118005746, label %49
    i32 -794037095, label %54
    i32 867448307, label %59
    i32 -1545215049, label %74
    i32 -334262961, label %94
    i32 1933507776, label %95
    i32 -1557284588, label %98
    i32 253411165, label %105
    i32 -1755268010, label %133
    i32 1667847408, label %155
    i32 -1969401922, label %158
    i32 879625136, label %159
    i32 338577187, label %174
    i32 -1494346627, label %195
    i32 239329889, label %198
    i32 -1296759273, label %205
    i32 -970174231, label %211
    i32 368921362, label %212
    i32 -1088254632, label %213
    i32 -1734565319, label %219
    i32 -1534374956, label %235
    i32 -1405288080, label %250
    i32 -2097419333, label %251
    i32 -130329052, label %279
    i32 1766678488, label %310
    i32 -805973507, label %313
    i32 -105328040, label %321
    i32 -1980733723, label %328
    i32 -2123112512, label %329
    i32 1633462533, label %334
    i32 -629947984, label %335
    i32 -680787467, label %341
    i32 1031531434, label %346
    i32 -775444996, label %353
    i32 -1527098951, label %356
    i32 1249926970, label %383
    i32 1150632883, label %404
    i32 1277359541, label %407
    i32 -1602563737, label %434
    i32 135548750, label %467
    i32 1438116039, label %470
    i32 -1496336765, label %471
    i32 -303400574, label %479
    i32 1362454909, label %507
    i32 2146581447, label %528
    i32 614105204, label %529
    i32 -1472997039, label %536
    i32 759983350, label %537
    i32 -129359145, label %538
    i32 -928988854, label %543
    i32 1612369862, label %558
    i32 -2057732205, label %586
    i32 57931250, label %587
    i32 -1107905740, label %593
    i32 -411863974, label %601
    i32 -1840735655, label %608
    i32 -1937455086, label %636
    i32 -801932220, label %664
    i32 401467147, label %665
    i32 2113203985, label %693
    i32 1250911660, label %714
    i32 554592010, label %715
    i32 -660418064, label %724
    i32 -134012823, label %752
    i32 1401134858, label %780
    i32 -672588071, label %781
    i32 -1651451714, label %808
    i32 1766498474, label %815
    i32 871698119, label %837
    i32 1240544069, label %838
    i32 1436925179, label %842
    i32 -804771490, label %859
    i32 -1899651319, label %866
    i32 2132688154, label %908
    i32 -707553125, label %909
    i32 -154951231, label %910
    i32 -1227782567, label %916
  ]

; <label>:24:                                     ; preds = %22
  br label %917

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %27 = load i32, i32* %11, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1359660773, i32 -511287894
  store i32 %29, i32* %21
  br label %917

; <label>:30:                                     ; preds = %22
  store i32 -660418064, i32* %21
  br label %917

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %11, align 4
  %33 = sub i32 %32, 269112806
  %34 = add i32 %33, 1
  %35 = add i32 %34, 269112806
  %36 = add nsw i32 %32, 1
  %37 = zext i32 %35 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %12, align 8
  %39 = alloca i32, i64 %37, align 16
  store i32* %39, i32** %7
  %40 = load i32, i32* %11, align 4
  %41 = mul nsw i32 2, %40
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = zext i32 %45 to i64
  %48 = alloca i32, i64 %47, align 16
  store i32* %48, i32** %6
  store i32 1, i32* %13, align 4
  store i32 -2118005746, i32* %21
  br label %917

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -794037095, i32 1933507776
  store i32 %53, i32* %21
  br label %917

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = load volatile i32*, i32** %7
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  store i32 1, i32* %58, align 4
  store i32 867448307, i32* %21
  br label %917

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1545215049, i32 -672588071
  store i32 %73, i32* %21
  br label %917

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %13, align 4
  %76 = add i32 %75, 1874841676
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1874841676
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %13, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -334262961, i32 -672588071
  store i32 %93, i32* %21
  br label %917

; <label>:94:                                     ; preds = %22
  store i32 -2118005746, i32* %21
  br label %917

; <label>:95:                                     ; preds = %22
  %96 = load volatile i32*, i32** %7
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  store i32 0, i32* %97, align 4
  store i32 2, i32* %14, align 4
  store i32 -1557284588, i32* %21
  br label %917

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %14, align 4
  %100 = sitofp i32 %99 to double
  %101 = load i32, i32* %11, align 4
  %102 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %101)
  %103 = fcmp ole double %100, %102
  %104 = select i1 %103, i32 253411165, i32 -1734565319
  store i32 %104, i32* %21
  br label %917

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1603373561
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1603373561
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
  %132 = select i1 %130, i32 -1755268010, i32 -1651451714
  store i32 %132, i32* %21
  br label %917

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %7
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -773053462
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -773053462
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1667847408, i32 -1651451714
  store i32 %154, i32* %21
  br label %917

; <label>:155:                                    ; preds = %22
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 -1969401922, i32 368921362
  store i32 %157, i32* %21
  br label %917

; <label>:158:                                    ; preds = %22
  store i32 2, i32* %15, align 4
  store i32 879625136, i32* %21
  br label %917

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 338577187, i32 1766498474
  store i32 %173, i32* %21
  br label %917

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %15, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, i32* %11, align 4
  %179 = icmp sle i32 %177, %178
  store i1 %179, i1* %4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 2050013757
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2050013757
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1494346627, i32 1766498474
  store i32 %194, i32* %21
  br label %917

; <label>:195:                                    ; preds = %22
  %196 = load volatile i1, i1* %4
  %197 = select i1 %196, i32 239329889, i32 -970174231
  store i32 %197, i32* %21
  br label %917

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %15, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = load volatile i32*, i32** %7
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  store i32 0, i32* %204, align 4
  store i32 -1296759273, i32* %21
  br label %917

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %15, align 4
  %207 = sub i32 %206, 1470688625
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1470688625
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %15, align 4
  store i32 879625136, i32* %21
  br label %917

; <label>:211:                                    ; preds = %22
  store i32 368921362, i32* %21
  br label %917

; <label>:212:                                    ; preds = %22
  store i32 -1088254632, i32* %21
  br label %917

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %14, align 4
  %215 = add i32 %214, 732784159
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 732784159
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %14, align 4
  store i32 -1557284588, i32* %21
  br label %917

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -2005105005
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2005105005
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1534374956, i32 871698119
  store i32 %234, i32* %21
  br label %917

; <label>:235:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1405288080, i32 871698119
  store i32 %249, i32* %21
  br label %917

; <label>:250:                                    ; preds = %22
  store i32 -2097419333, i32* %21
  br label %917

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -949592646
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -949592646
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -130329052, i32 1240544069
  store i32 %278, i32* %21
  br label %917

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %16, align 4
  %281 = load i32, i32* %11, align 4
  %282 = icmp sle i32 %280, %281
  store i1 %282, i1* %3
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 92259203
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 92259203
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1766678488, i32 1240544069
  store i32 %309, i32* %21
  br label %917

; <label>:310:                                    ; preds = %22
  %311 = load volatile i1, i1* %3
  %312 = select i1 %311, i32 -805973507, i32 1633462533
  store i32 %312, i32* %21
  br label %917

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = load volatile i32*, i32** %7
  %317 = getelementptr inbounds i32, i32* %316, i64 %315
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %319, i32 -105328040, i32 -1980733723
  store i32 %320, i32* %21
  br label %917

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %9, align 4
  store i32 -1980733723, i32* %21
  br label %917

; <label>:328:                                    ; preds = %22
  store i32 -2123112512, i32* %21
  br label %917

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %16, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %16, align 4
  store i32 -2097419333, i32* %21
  br label %917

; <label>:334:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 -629947984, i32* %21
  br label %917

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %11, align 4
  %338 = mul nsw i32 2, %337
  %339 = icmp sle i32 %336, %338
  %340 = select i1 %339, i32 -680787467, i32 -775444996
  store i32 %340, i32* %21
  br label %917

; <label>:341:                                    ; preds = %22
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i32*, i32** %6
  %345 = getelementptr inbounds i32, i32* %344, i64 %343
  store i32 1, i32* %345, align 4
  store i32 1031531434, i32* %21
  br label %917

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* %17, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %17, align 4
  store i32 -629947984, i32* %21
  br label %917

; <label>:353:                                    ; preds = %22
  %354 = load volatile i32*, i32** %6
  %355 = getelementptr inbounds i32, i32* %354, i64 1
  store i32 0, i32* %355, align 4
  store i32 2, i32* %18, align 4
  store i32 -1527098951, i32* %21
  br label %917

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1249926970, i32 1436925179
  store i32 %382, i32* %21
  br label %917

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* %18, align 4
  %385 = sitofp i32 %384 to double
  %386 = load i32, i32* %11, align 4
  %387 = mul nsw i32 2, %386
  %388 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %387)
  %389 = fcmp ole double %385, %388
  store i1 %389, i1* %2
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1150632883, i32 1436925179
  store i32 %403, i32* %21
  br label %917

; <label>:404:                                    ; preds = %22
  %405 = load volatile i1, i1* %2
  %406 = select i1 %405, i32 1277359541, i32 -928988854
  store i32 %406, i32* %21
  br label %917

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1602563737, i32 -804771490
  store i32 %433, i32* %21
  br label %917

; <label>:434:                                    ; preds = %22
  %435 = load i32, i32* %18, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile i32*, i32** %6
  %438 = getelementptr inbounds i32, i32* %437, i64 %436
  %439 = load i32, i32* %438, align 4
  %440 = icmp eq i32 %439, 1
  store i1 %440, i1* %1
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 135548750, i32 -804771490
  store i32 %466, i32* %21
  br label %917

; <label>:467:                                    ; preds = %22
  %468 = load volatile i1, i1* %1
  %469 = select i1 %468, i32 1438116039, i32 759983350
  store i32 %469, i32* %21
  br label %917

; <label>:470:                                    ; preds = %22
  store i32 2, i32* %19, align 4
  store i32 -1496336765, i32* %21
  br label %917

; <label>:471:                                    ; preds = %22
  %472 = load i32, i32* %18, align 4
  %473 = load i32, i32* %19, align 4
  %474 = mul nsw i32 %472, %473
  %475 = load i32, i32* %11, align 4
  %476 = mul nsw i32 2, %475
  %477 = icmp sle i32 %474, %476
  %478 = select i1 %477, i32 -303400574, i32 -1472997039
  store i32 %478, i32* %21
  br label %917

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1053624717
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1053624717
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1362454909, i32 -1899651319
  store i32 %506, i32* %21
  br label %917

; <label>:507:                                    ; preds = %22
  %508 = load i32, i32* %18, align 4
  %509 = load i32, i32* %19, align 4
  %510 = mul nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = load volatile i32*, i32** %6
  %513 = getelementptr inbounds i32, i32* %512, i64 %511
  store i32 0, i32* %513, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 2146581447, i32 -1899651319
  store i32 %527, i32* %21
  br label %917

; <label>:528:                                    ; preds = %22
  store i32 614105204, i32* %21
  br label %917

; <label>:529:                                    ; preds = %22
  %530 = load i32, i32* %19, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  store i32 %534, i32* %19, align 4
  store i32 -1496336765, i32* %21
  br label %917

; <label>:536:                                    ; preds = %22
  store i32 759983350, i32* %21
  br label %917

; <label>:537:                                    ; preds = %22
  store i32 -129359145, i32* %21
  br label %917

; <label>:538:                                    ; preds = %22
  %539 = load i32, i32* %18, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %542 = add nsw i32 %539, 1
  store i32 %541, i32* %18, align 4
  store i32 -1527098951, i32* %21
  br label %917

; <label>:543:                                    ; preds = %22
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1612369862, i32 2132688154
  store i32 %557, i32* %21
  br label %917

; <label>:558:                                    ; preds = %22
  store i32 1, i32* %20, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1472271112
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1472271112
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -2057732205, i32 2132688154
  store i32 %585, i32* %21
  br label %917

; <label>:586:                                    ; preds = %22
  store i32 57931250, i32* %21
  br label %917

; <label>:587:                                    ; preds = %22
  %588 = load i32, i32* %20, align 4
  %589 = load i32, i32* %11, align 4
  %590 = mul nsw i32 2, %589
  %591 = icmp sle i32 %588, %590
  %592 = select i1 %591, i32 -1107905740, i32 554592010
  store i32 %592, i32* %21
  br label %917

; <label>:593:                                    ; preds = %22
  %594 = load i32, i32* %20, align 4
  %595 = sext i32 %594 to i64
  %596 = load volatile i32*, i32** %6
  %597 = getelementptr inbounds i32, i32* %596, i64 %595
  %598 = load i32, i32* %597, align 4
  %599 = icmp eq i32 %598, 1
  %600 = select i1 %599, i32 -411863974, i32 -1840735655
  store i32 %600, i32* %21
  br label %917

; <label>:601:                                    ; preds = %22
  %602 = load i32, i32* %10, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %602, 1
  store i32 %606, i32* %10, align 4
  store i32 -1840735655, i32* %21
  br label %917

; <label>:608:                                    ; preds = %22
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -1597286363
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1597286363
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1937455086, i32 -707553125
  store i32 %635, i32* %21
  br label %917

; <label>:636:                                    ; preds = %22
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -636754323
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -636754323
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -801932220, i32 -707553125
  store i32 %663, i32* %21
  br label %917

; <label>:664:                                    ; preds = %22
  store i32 401467147, i32* %21
  br label %917

; <label>:665:                                    ; preds = %22
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, -1561840603
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1561840603
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 2113203985, i32 -154951231
  store i32 %692, i32* %21
  br label %917

; <label>:693:                                    ; preds = %22
  %694 = load i32, i32* %20, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %694, 1
  store i32 %698, i32* %20, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1250911660, i32 -154951231
  store i32 %713, i32* %21
  br label %917

; <label>:714:                                    ; preds = %22
  store i32 57931250, i32* %21
  br label %917

; <label>:715:                                    ; preds = %22
  %716 = load i32, i32* %10, align 4
  %717 = load i32, i32* %9, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %716, %718
  %720 = sub nsw i32 %716, %717
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %719)
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %721, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %723 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %723)
  store i32 -769588626, i32* %21
  br label %917

; <label>:724:                                    ; preds = %22
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = add i32 %725, 1110660233
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1110660233
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -134012823, i32 -1227782567
  store i32 %751, i32* %21
  br label %917

; <label>:752:                                    ; preds = %22
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 212342747
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 212342747
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 1401134858, i32 -1227782567
  store i32 %779, i32* %21
  br label %917

; <label>:780:                                    ; preds = %22
  ret i32 0

; <label>:781:                                    ; preds = %22
  %782 = load i32, i32* %13, align 4
  %783 = add i32 %782, 1574012025
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1574012025
  %786 = sub i32 %782, 1
  %787 = mul i32 %785, 1
  %788 = shl i32 %782, 1
  %789 = sub i32 0, 1
  %790 = add i32 %782, %789
  %791 = sub i32 %782, 1
  %792 = mul i32 %790, 1
  %793 = sub i32 0, -985839150
  %794 = sub i32 %793, %782
  %795 = add i32 %794, -985839150
  %796 = sub i32 0, %782
  %797 = add i32 %795, -1071699767
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1071699767
  %800 = add i32 %795, 1
  %801 = shl i32 %782, 1
  %802 = shl i32 %782, 1
  %803 = sub i32 0, %782
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add nsw i32 %782, 1
  store i32 %806, i32* %13, align 4
  store i32 -1545215049, i32* %21
  br label %917

; <label>:808:                                    ; preds = %22
  %809 = load i32, i32* %14, align 4
  %810 = sext i32 %809 to i64
  %811 = load volatile i32*, i32** %7
  %812 = getelementptr inbounds i32, i32* %811, i64 %810
  %813 = load i32, i32* %812, align 4
  %814 = icmp eq i32 %813, 1
  store i32 -1755268010, i32* %21
  br label %917

; <label>:815:                                    ; preds = %22
  %816 = load i32, i32* %14, align 4
  %817 = load i32, i32* %15, align 4
  %818 = add i32 0, -2124426332
  %819 = sub i32 %818, %816
  %820 = sub i32 %819, -2124426332
  %821 = sub i32 0, %816
  %822 = sub i32 0, %820
  %823 = sub i32 0, %817
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, %817
  %827 = shl i32 %816, %817
  %828 = sub i32 0, %816
  %829 = add i32 0, %828
  %830 = sub i32 0, %816
  %831 = sub i32 0, %817
  %832 = sub i32 %829, %831
  %833 = add i32 %829, %817
  %834 = mul nsw i32 %816, %817
  %835 = load i32, i32* %11, align 4
  %836 = icmp sle i32 %834, %835
  store i32 338577187, i32* %21
  br label %917

; <label>:837:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 -1534374956, i32* %21
  br label %917

; <label>:838:                                    ; preds = %22
  %839 = load i32, i32* %16, align 4
  %840 = load i32, i32* %11, align 4
  %841 = icmp sle i32 %839, %840
  store i32 -130329052, i32* %21
  br label %917

; <label>:842:                                    ; preds = %22
  %843 = load i32, i32* %18, align 4
  %844 = sitofp i32 %843 to double
  %845 = load i32, i32* %11, align 4
  %846 = shl i32 2, %845
  %847 = sub i32 0, 2
  %848 = add i32 0, %847
  %849 = sub i32 0, 2
  %850 = sub i32 %848, -1066620592
  %851 = add i32 %850, %845
  %852 = add i32 %851, -1066620592
  %853 = add i32 %848, %845
  %854 = shl i32 2, %845
  %855 = shl i32 2, %845
  %856 = mul nsw i32 2, %845
  %857 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %856)
  %858 = fcmp ole double %844, %857
  store i32 1249926970, i32* %21
  br label %917

; <label>:859:                                    ; preds = %22
  %860 = load i32, i32* %18, align 4
  %861 = sext i32 %860 to i64
  %862 = load volatile i32*, i32** %6
  %863 = getelementptr inbounds i32, i32* %862, i64 %861
  %864 = load i32, i32* %863, align 4
  %865 = icmp eq i32 %864, 1
  store i32 -1602563737, i32* %21
  br label %917

; <label>:866:                                    ; preds = %22
  %867 = load i32, i32* %18, align 4
  %868 = load i32, i32* %19, align 4
  %869 = shl i32 %867, %868
  %870 = shl i32 %867, %868
  %871 = add i32 %867, -1924983189
  %872 = sub i32 %871, %868
  %873 = sub i32 %872, -1924983189
  %874 = sub i32 %867, %868
  %875 = mul i32 %873, %868
  %876 = add i32 %867, -326442470
  %877 = sub i32 %876, %868
  %878 = sub i32 %877, -326442470
  %879 = sub i32 %867, %868
  %880 = mul i32 %878, %868
  %881 = sub i32 0, 1350421634
  %882 = sub i32 %881, %867
  %883 = add i32 %882, 1350421634
  %884 = sub i32 0, %867
  %885 = add i32 %883, 2007517639
  %886 = add i32 %885, %868
  %887 = sub i32 %886, 2007517639
  %888 = add i32 %883, %868
  %889 = add i32 0, 135373733
  %890 = sub i32 %889, %867
  %891 = sub i32 %890, 135373733
  %892 = sub i32 0, %867
  %893 = sub i32 %891, -1575382256
  %894 = add i32 %893, %868
  %895 = add i32 %894, -1575382256
  %896 = add i32 %891, %868
  %897 = sub i32 0, -1720263202
  %898 = sub i32 %897, %867
  %899 = add i32 %898, -1720263202
  %900 = sub i32 0, %867
  %901 = sub i32 0, %868
  %902 = sub i32 %899, %901
  %903 = add i32 %899, %868
  %904 = mul nsw i32 %867, %868
  %905 = sext i32 %904 to i64
  %906 = load volatile i32*, i32** %6
  %907 = getelementptr inbounds i32, i32* %906, i64 %905
  store i32 0, i32* %907, align 4
  store i32 1362454909, i32* %21
  br label %917

; <label>:908:                                    ; preds = %22
  store i32 1, i32* %20, align 4
  store i32 1612369862, i32* %21
  br label %917

; <label>:909:                                    ; preds = %22
  store i32 -1937455086, i32* %21
  br label %917

; <label>:910:                                    ; preds = %22
  %911 = load i32, i32* %20, align 4
  %912 = shl i32 %911, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %911, %913
  %915 = add nsw i32 %911, 1
  store i32 %914, i32* %20, align 4
  store i32 2113203985, i32* %21
  br label %917

; <label>:916:                                    ; preds = %22
  store i32 -134012823, i32* %21
  br label %917

; <label>:917:                                    ; preds = %916, %910, %909, %908, %866, %859, %842, %838, %837, %815, %808, %781, %752, %724, %715, %714, %693, %665, %664, %636, %608, %601, %593, %587, %586, %558, %543, %538, %537, %536, %529, %528, %507, %479, %471, %470, %467, %434, %407, %404, %383, %356, %353, %346, %341, %335, %334, %329, %328, %321, %313, %310, %279, %251, %250, %235, %219, %213, %212, %211, %205, %198, %195, %174, %159, %158, %155, %133, %105, %98, %95, %94, %74, %59, %54, %49, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767194923.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
