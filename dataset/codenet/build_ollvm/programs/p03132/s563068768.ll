; ModuleID = 'Project_CodeNet_C++1400/p03132/s563068768.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s563068768.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z3valxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200100 x [10 x i64]] zeroinitializer, align 16
@a = global [200100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563068768.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  %26 = alloca i32
  store i32 366343189, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %441
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 366343189, label %30
    i32 -1715222456, label %35
    i32 -1937924848, label %39
    i32 -1620803089, label %45
    i32 -1583323983, label %46
    i32 -862210215, label %51
    i32 1611863369, label %66
    i32 710652207, label %82
    i32 564238332, label %83
    i32 1269131894, label %99
    i32 -938768746, label %129
    i32 2114389807, label %132
    i32 421444429, label %147
    i32 1978776196, label %179
    i32 228576901, label %180
    i32 1731115418, label %208
    i32 -1961848233, label %227
    i32 273910210, label %230
    i32 -1035179467, label %256
    i32 175768893, label %262
    i32 -1923280418, label %263
    i32 -1026555816, label %279
    i32 -169954016, label %301
    i32 1740930753, label %302
    i32 -722447183, label %303
    i32 -2055741152, label %310
    i32 118312534, label %311
    i32 2079192205, label %315
    i32 -1200258757, label %322
    i32 1664821924, label %338
    i32 2092035758, label %370
    i32 1293134638, label %371
    i32 -1434095445, label %374
    i32 -1054201916, label %375
    i32 1571683687, label %378
    i32 -1846550255, label %383
    i32 606649381, label %387
    i32 -83645820, label %407
  ]

; <label>:29:                                     ; preds = %27
  br label %441

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -1715222456, i32 -1620803089
  store i32 %34, i32* %26
  br label %441

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 -1937924848, i32* %26
  br label %441

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %4, align 8
  %41 = sub i64 %40, 1272343248419511112
  %42 = add i64 %41, 1
  %43 = add i64 %42, 1272343248419511112
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %4, align 8
  store i32 366343189, i32* %26
  br label %441

; <label>:45:                                     ; preds = %27
  store i64 1, i64* %5, align 8
  store i32 -1583323983, i32* %26
  br label %441

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* @n, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -862210215, i32 -2055741152
  store i32 %50, i32* %26
  br label %441

; <label>:51:                                     ; preds = %27
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
  %65 = select i1 %63, i32 1611863369, i32 -1434095445
  store i32 %65, i32* %26
  br label %441

; <label>:66:                                     ; preds = %27
  store i64 0, i64* %6, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -336025637
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -336025637
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 710652207, i32 -1434095445
  store i32 %81, i32* %26
  br label %441

; <label>:82:                                     ; preds = %27
  store i32 564238332, i32* %26
  br label %441

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -970873111
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -970873111
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1269131894, i32 -1054201916
  store i32 %98, i32* %26
  br label %441

; <label>:99:                                     ; preds = %27
  %100 = load i64, i64* %6, align 8
  %101 = icmp slt i64 %100, 5
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 468941264
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 468941264
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -938768746, i32 -1054201916
  store i32 %128, i32* %26
  br label %441

; <label>:129:                                    ; preds = %27
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 2114389807, i32 1740930753
  store i32 %131, i32* %26
  br label %441

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 421444429, i32 1571683687
  store i32 %146, i32* %26
  br label %441

; <label>:147:                                    ; preds = %27
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [10 x i64], [10 x i64]* %149, i64 0, i64 %150
  store i64 1000000000000000, i64* %151, align 8
  store i64 0, i64* %7, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1223005596
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1223005596
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1978776196, i32 1571683687
  store i32 %178, i32* %26
  br label %441

; <label>:179:                                    ; preds = %27
  store i32 228576901, i32* %26
  br label %441

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1460532845
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1460532845
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1731115418, i32 -1846550255
  store i32 %207, i32* %26
  br label %441

; <label>:208:                                    ; preds = %27
  %209 = load i64, i64* %7, align 8
  %210 = load i64, i64* %6, align 8
  %211 = icmp sle i64 %209, %210
  store i1 %211, i1* %1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 403352242
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 403352242
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1961848233, i32 -1846550255
  store i32 %226, i32* %26
  br label %441

; <label>:227:                                    ; preds = %27
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 273910210, i32 175768893
  store i32 %229, i32* %26
  br label %441

; <label>:230:                                    ; preds = %27
  %231 = load i64, i64* %5, align 8
  %232 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %231
  %233 = load i64, i64* %6, align 8
  %234 = getelementptr inbounds [10 x i64], [10 x i64]* %232, i64 0, i64 %233
  %235 = load i64, i64* %5, align 8
  %236 = add i64 %235, 4714293696481507678
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 4714293696481507678
  %239 = sub nsw i64 %235, 1
  %240 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %238
  %241 = load i64, i64* %7, align 8
  %242 = getelementptr inbounds [10 x i64], [10 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %5, align 8
  %245 = load i64, i64* %6, align 8
  %246 = call i64 @_Z3valxx(i64 %244, i64 %245)
  %247 = sub i64 0, %246
  %248 = sub i64 %243, %247
  %249 = add nsw i64 %243, %246
  store i64 %248, i64* %8, align 8
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %8)
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %5, align 8
  %253 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %252
  %254 = load i64, i64* %6, align 8
  %255 = getelementptr inbounds [10 x i64], [10 x i64]* %253, i64 0, i64 %254
  store i64 %251, i64* %255, align 8
  store i32 -1035179467, i32* %26
  br label %441

; <label>:256:                                    ; preds = %27
  %257 = load i64, i64* %7, align 8
  %258 = add i64 %257, -2736763256993091307
  %259 = add i64 %258, 1
  %260 = sub i64 %259, -2736763256993091307
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %7, align 8
  store i32 228576901, i32* %26
  br label %441

; <label>:262:                                    ; preds = %27
  store i32 -1923280418, i32* %26
  br label %441

; <label>:263:                                    ; preds = %27
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 502774556
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 502774556
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1026555816, i32 606649381
  store i32 %278, i32* %26
  br label %441

; <label>:279:                                    ; preds = %27
  %280 = load i64, i64* %6, align 8
  %281 = sub i64 0, %280
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %280, 1
  store i64 %284, i64* %6, align 8
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1838553170
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1838553170
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -169954016, i32 606649381
  store i32 %300, i32* %26
  br label %441

; <label>:301:                                    ; preds = %27
  store i32 564238332, i32* %26
  br label %441

; <label>:302:                                    ; preds = %27
  store i32 -722447183, i32* %26
  br label %441

; <label>:303:                                    ; preds = %27
  %304 = load i64, i64* %5, align 8
  %305 = sub i64 0, %304
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %304, 1
  store i64 %308, i64* %5, align 8
  store i32 -1583323983, i32* %26
  br label %441

; <label>:310:                                    ; preds = %27
  store i64 0, i64* %9, align 8
  store i32 118312534, i32* %26
  br label %441

; <label>:311:                                    ; preds = %27
  %312 = load i64, i64* %9, align 8
  %313 = icmp slt i64 %312, 5
  %314 = select i1 %313, i32 2079192205, i32 1293134638
  store i32 %314, i32* %26
  br label %441

; <label>:315:                                    ; preds = %27
  %316 = load i64, i64* @n, align 8
  %317 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %316
  %318 = load i64, i64* %9, align 8
  %319 = getelementptr inbounds [10 x i64], [10 x i64]* %317, i64 0, i64 %318
  %320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %319)
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* @ans, align 8
  store i32 -1200258757, i32* %26
  br label %441

; <label>:322:                                    ; preds = %27
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1879970799
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1879970799
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1664821924, i32 -83645820
  store i32 %337, i32* %26
  br label %441

; <label>:338:                                    ; preds = %27
  %339 = load i64, i64* %9, align 8
  %340 = sub i64 %339, -5094628788140375882
  %341 = add i64 %340, 1
  %342 = add i64 %341, -5094628788140375882
  %343 = add nsw i64 %339, 1
  store i64 %342, i64* %9, align 8
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2092035758, i32 -83645820
  store i32 %369, i32* %26
  br label %441

; <label>:370:                                    ; preds = %27
  store i32 118312534, i32* %26
  br label %441

; <label>:371:                                    ; preds = %27
  %372 = load i64, i64* @ans, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %372)
  ret i32 0

; <label>:374:                                    ; preds = %27
  store i64 0, i64* %6, align 8
  store i32 1611863369, i32* %26
  br label %441

; <label>:375:                                    ; preds = %27
  %376 = load i64, i64* %6, align 8
  %377 = icmp slt i64 %376, 5
  store i32 1269131894, i32* %26
  br label %441

; <label>:378:                                    ; preds = %27
  %379 = load i64, i64* %5, align 8
  %380 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %379
  %381 = load i64, i64* %6, align 8
  %382 = getelementptr inbounds [10 x i64], [10 x i64]* %380, i64 0, i64 %381
  store i64 1000000000000000, i64* %382, align 8
  store i64 0, i64* %7, align 8
  store i32 421444429, i32* %26
  br label %441

; <label>:383:                                    ; preds = %27
  %384 = load i64, i64* %7, align 8
  %385 = load i64, i64* %6, align 8
  %386 = icmp sle i64 %384, %385
  store i32 1731115418, i32* %26
  br label %441

; <label>:387:                                    ; preds = %27
  %388 = load i64, i64* %6, align 8
  %389 = add i64 %388, 5692608799493368130
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, 5692608799493368130
  %392 = sub i64 %388, 1
  %393 = mul i64 %391, 1
  %394 = sub i64 0, -773383962817151014
  %395 = sub i64 %394, %388
  %396 = add i64 %395, -773383962817151014
  %397 = sub i64 0, %388
  %398 = sub i64 %396, 8982743170369549405
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8982743170369549405
  %401 = add i64 %396, 1
  %402 = sub i64 0, %388
  %403 = sub i64 0, 1
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add nsw i64 %388, 1
  store i64 %405, i64* %6, align 8
  store i32 -1026555816, i32* %26
  br label %441

; <label>:407:                                    ; preds = %27
  %408 = load i64, i64* %9, align 8
  %409 = shl i64 %408, 1
  %410 = shl i64 %408, 1
  %411 = add i64 0, 2493798649898267985
  %412 = sub i64 %411, %408
  %413 = sub i64 %412, 2493798649898267985
  %414 = sub i64 0, %408
  %415 = sub i64 0, 1
  %416 = sub i64 %413, %415
  %417 = add i64 %413, 1
  %418 = shl i64 %408, 1
  %419 = add i64 0, -4460437806981517350
  %420 = sub i64 %419, %408
  %421 = sub i64 %420, -4460437806981517350
  %422 = sub i64 0, %408
  %423 = sub i64 0, %421
  %424 = sub i64 0, 1
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, 1
  %428 = sub i64 0, 1
  %429 = add i64 %408, %428
  %430 = sub i64 %408, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %408, 1
  %433 = sub i64 0, 1
  %434 = add i64 %408, %433
  %435 = sub i64 %408, 1
  %436 = mul i64 %434, 1
  %437 = sub i64 %408, -9109941605889277646
  %438 = add i64 %437, 1
  %439 = add i64 %438, -9109941605889277646
  %440 = add nsw i64 %408, 1
  store i64 %439, i64* %9, align 8
  store i32 1664821924, i32* %26
  br label %441

; <label>:441:                                    ; preds = %407, %387, %383, %378, %375, %374, %370, %338, %322, %315, %311, %310, %303, %302, %301, %279, %263, %262, %256, %230, %227, %208, %180, %179, %147, %132, %129, %99, %83, %82, %66, %51, %46, %45, %39, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -349818207
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -349818207
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -384701199, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -384701199, label %23
    i32 -560184828, label %31
    i32 1301061579, label %59
    i32 1298027418, label %62
    i32 1404078505, label %66
    i32 831014948, label %94
    i32 -939295883, label %125
    i32 310251405, label %126
    i32 -474854284, label %129
    i32 2016332484, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -560184828, i32 -474854284
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 147945215
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 147945215
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1301061579, i32 -474854284
  store i32 %58, i32* %19
  br label %142

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1298027418, i32 1404078505
  store i32 %61, i32* %19
  br label %142

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 310251405, i32* %19
  br label %142

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -1232845838
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1232845838
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 831014948, i32 2016332484
  store i32 %93, i32* %19
  br label %142

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1625941492
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1625941492
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -939295883, i32 2016332484
  store i32 %124, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  store i32 310251405, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 -560184828, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 831014948, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %125, %94, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3valxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -227635526, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %366
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -227635526, label %24
    i32 527505841, label %32
    i32 1168397158, label %68
    i32 1677509254, label %71
    i32 593172075, label %76
    i32 -1882193412, label %92
    i32 -1376370393, label %113
    i32 -626671874, label %114
    i32 -29087687, label %119
    i32 403742061, label %135
    i32 467625727, label %166
    i32 1931405535, label %169
    i32 1229813376, label %176
    i32 1805420081, label %178
    i32 -1743611996, label %185
    i32 1332893535, label %201
    i32 -1277679129, label %248
    i32 -424823865, label %249
    i32 -1309420175, label %265
    i32 -28360080, label %283
    i32 283157783, label %285
    i32 103342498, label %291
    i32 851725164, label %297
    i32 1694230514, label %301
    i32 1136594916, label %363
  ]

; <label>:23:                                     ; preds = %21
  br label %366

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 527505841, i32 283157783
  store i32 %31, i32* %20
  br label %366

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -77580454
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -77580454
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1168397158, i32 283157783
  store i32 %67, i32* %20
  br label %366

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 593172075, i32 1677509254
  store i32 %70, i32* %20
  br label %366

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 4
  %75 = select i1 %74, i32 593172075, i32 -626671874
  store i32 %75, i32* %20
  br label %366

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1101671718
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1101671718
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1882193412, i32 103342498
  store i32 %91, i32* %20
  br label %366

; <label>:92:                                     ; preds = %21
  %93 = load volatile i64*, i64** %7
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  store i64 %96, i64* %97, align 8
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, -1668545134
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1668545134
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1376370393, i32 103342498
  store i32 %112, i32* %20
  br label %366

; <label>:113:                                    ; preds = %21
  store i32 -424823865, i32* %20
  br label %366

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, 1
  %118 = select i1 %117, i32 1931405535, i32 -29087687
  store i32 %118, i32* %20
  br label %366

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = add i32 %120, 1101880995
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1101880995
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 403742061, i32 851725164
  store i32 %134, i32* %20
  br label %366

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, 3
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 673443556
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 673443556
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 467625727, i32 851725164
  store i32 %165, i32* %20
  br label %366

; <label>:166:                                    ; preds = %21
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 1931405535, i32 -1743611996
  store i32 %168, i32* %20
  br label %366

; <label>:169:                                    ; preds = %21
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 1229813376, i32 1805420081
  store i32 %175, i32* %20
  br label %366

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64*, i64** %8
  store i64 2, i64* %177, align 8
  store i32 -424823865, i32* %20
  br label %366

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %7
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = srem i64 %182, 2
  %184 = load volatile i64*, i64** %8
  store i64 %183, i64* %184, align 8
  store i32 -424823865, i32* %20
  br label %366

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, -1824524184
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1824524184
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1332893535, i32 1694230514
  store i32 %200, i32* %20
  br label %366

; <label>:201:                                    ; preds = %21
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, 2
  %207 = icmp ne i64 %206, 0
  %208 = xor i1 %207, true
  %209 = and i1 true, %208
  %210 = xor i1 true, true
  %211 = and i1 %207, %210
  %212 = xor i1 true, true
  %213 = and i1 %212, true
  %214 = and i1 true, %210
  %215 = or i1 %209, %211
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = xor i1 %207, true
  %219 = zext i1 %217 to i64
  %220 = load volatile i64*, i64** %8
  store i64 %219, i64* %220, align 8
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = add i32 %221, -791152556
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -791152556
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1277679129, i32 1694230514
  store i32 %247, i32* %20
  br label %366

; <label>:248:                                    ; preds = %21
  store i32 -424823865, i32* %20
  br label %366

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 847336627
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 847336627
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1309420175, i32 1136594916
  store i32 %264, i32* %20
  br label %366

; <label>:265:                                    ; preds = %21
  %266 = load volatile i64*, i64** %8
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %3
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, -822672923
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -822672923
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -28360080, i32 1136594916
  store i32 %282, i32* %20
  br label %366

; <label>:283:                                    ; preds = %21
  %284 = load volatile i64, i64* %3
  ret i64 %284

; <label>:285:                                    ; preds = %21
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  store i64 %0, i64* %287, align 8
  store i64 %1, i64* %288, align 8
  %289 = load i64, i64* %288, align 8
  %290 = icmp eq i64 %289, 0
  store i32 527505841, i32* %20
  br label %366

; <label>:291:                                    ; preds = %21
  %292 = load volatile i64*, i64** %7
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %8
  store i64 %295, i64* %296, align 8
  store i32 -1882193412, i32* %20
  br label %366

; <label>:297:                                    ; preds = %21
  %298 = load volatile i64*, i64** %6
  %299 = load i64, i64* %298, align 8
  %300 = icmp eq i64 %299, 3
  store i32 403742061, i32* %20
  br label %366

; <label>:301:                                    ; preds = %21
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = sub i64 0, 2
  %307 = add i64 %305, %306
  %308 = sub i64 %305, 2
  %309 = mul i64 %307, 2
  %310 = shl i64 %305, 2
  %311 = shl i64 %305, 2
  %312 = shl i64 %305, 2
  %313 = add i64 0, -3884385414396771828
  %314 = sub i64 %313, %305
  %315 = sub i64 %314, -3884385414396771828
  %316 = sub i64 0, %305
  %317 = add i64 %315, -1695452756081911313
  %318 = add i64 %317, 2
  %319 = sub i64 %318, -1695452756081911313
  %320 = add i64 %315, 2
  %321 = sub i64 0, %305
  %322 = add i64 0, %321
  %323 = sub i64 0, %305
  %324 = sub i64 0, %322
  %325 = sub i64 0, 2
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, 2
  %329 = sub i64 0, %305
  %330 = add i64 0, %329
  %331 = sub i64 0, %305
  %332 = sub i64 %330, 4859395516789705779
  %333 = add i64 %332, 2
  %334 = add i64 %333, 4859395516789705779
  %335 = add i64 %330, 2
  %336 = shl i64 %305, 2
  %337 = srem i64 %305, 2
  %338 = icmp ne i64 %337, 0
  %339 = add i1 %338, false
  %340 = sub i1 %339, true
  %341 = sub i1 %340, false
  %342 = sub i1 %338, true
  %343 = mul i1 %341, true
  %344 = sub i1 false, %338
  %345 = add i1 false, %344
  %346 = sub i1 false, %338
  %347 = sub i1 false, true
  %348 = sub i1 %345, %347
  %349 = add i1 %345, true
  %350 = xor i1 %338, true
  %351 = and i1 false, %350
  %352 = xor i1 false, true
  %353 = and i1 %338, %352
  %354 = xor i1 true, true
  %355 = and i1 %354, false
  %356 = and i1 true, %352
  %357 = or i1 %351, %353
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = xor i1 %338, true
  %361 = zext i1 %359 to i64
  %362 = load volatile i64*, i64** %8
  store i64 %361, i64* %362, align 8
  store i32 1332893535, i32* %20
  br label %366

; <label>:363:                                    ; preds = %21
  %364 = load volatile i64*, i64** %8
  %365 = load i64, i64* %364, align 8
  store i32 -1309420175, i32* %20
  br label %366

; <label>:366:                                    ; preds = %363, %301, %297, %291, %285, %265, %249, %248, %201, %185, %178, %176, %169, %166, %135, %119, %114, %113, %92, %76, %71, %68, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563068768.cpp() #0 section ".text.startup" {
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
