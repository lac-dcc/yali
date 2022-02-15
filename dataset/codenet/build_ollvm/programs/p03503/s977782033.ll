; ModuleID = 'Project_CodeNet_C++1400/p03503/s977782033.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s977782033.cpp"
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

$_Z4readIiEvRT_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_Z5writeIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [105 x [10 x i32]] zeroinitializer, align 16
@p = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977782033.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %32, i32 4)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %33 = alloca i32
  store i32 -820006478, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %606
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -820006478, label %37
    i32 2024643081, label %65
    i32 1651190248, label %84
    i32 413957621, label %87
    i32 -610587218, label %88
    i32 -497485168, label %92
    i32 739547785, label %99
    i32 1960818948, label %105
    i32 326257001, label %106
    i32 1377271361, label %113
    i32 -528293239, label %114
    i32 -1991092513, label %129
    i32 -1241335117, label %148
    i32 -910051224, label %151
    i32 2001348653, label %152
    i32 -1438425896, label %168
    i32 -1427998273, label %186
    i32 -1638664443, label %189
    i32 -72383473, label %196
    i32 1503757774, label %201
    i32 1917175613, label %202
    i32 48219456, label %218
    i32 150770921, label %238
    i32 364070622, label %239
    i32 -1240804708, label %240
    i32 -1720803728, label %268
    i32 -2123285732, label %298
    i32 964898106, label %301
    i32 -665510623, label %302
    i32 -387635455, label %307
    i32 -1828070423, label %308
    i32 -1807849522, label %323
    i32 -840983528, label %353
    i32 -1870820800, label %356
    i32 1303965184, label %366
    i32 -2028514890, label %393
    i32 535032611, label %416
    i32 1499375384, label %419
    i32 -1549181377, label %425
    i32 246183457, label %426
    i32 -942786204, label %432
    i32 -1918465236, label %445
    i32 1746385993, label %451
    i32 1254904783, label %467
    i32 1945026780, label %485
    i32 307285197, label %486
    i32 545016632, label %502
    i32 -1593092089, label %522
    i32 -954203142, label %523
    i32 808007310, label %526
    i32 -577008133, label %530
    i32 -1101733202, label %534
    i32 496343143, label %537
    i32 1069955773, label %552
    i32 -2052089545, label %555
    i32 1448427311, label %558
    i32 717451799, label %567
    i32 2090674030, label %570
  ]

; <label>:36:                                     ; preds = %34
  br label %606

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1341790585
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1341790585
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2024643081, i32 808007310
  store i32 %64, i32* %33
  br label %606

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 243866950
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 243866950
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1651190248, i32 808007310
  store i32 %83, i32* %33
  br label %606

; <label>:84:                                     ; preds = %34
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 413957621, i32 1377271361
  store i32 %86, i32* %33
  br label %606

; <label>:87:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 -610587218, i32* %33
  br label %606

; <label>:88:                                     ; preds = %34
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %89, 10
  %91 = select i1 %90, i32 -497485168, i32 1960818948
  store i32 %91, i32* %33
  br label %606

; <label>:92:                                     ; preds = %34
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %98)
  store i32 739547785, i32* %33
  br label %606

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 %100, 2009815708
  %102 = add i32 %101, 1
  %103 = add i32 %102, 2009815708
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %10, align 4
  store i32 -610587218, i32* %33
  br label %606

; <label>:105:                                    ; preds = %34
  store i32 326257001, i32* %33
  br label %606

; <label>:106:                                    ; preds = %34
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %9, align 4
  store i32 -820006478, i32* %33
  br label %606

; <label>:113:                                    ; preds = %34
  store i32 0, i32* %11, align 4
  store i32 -528293239, i32* %33
  br label %606

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1991092513, i32 -577008133
  store i32 %128, i32* %33
  br label %606

; <label>:129:                                    ; preds = %34
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  store i1 %132, i1* %5
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1057584575
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1057584575
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1241335117, i32 -577008133
  store i32 %147, i32* %33
  br label %606

; <label>:148:                                    ; preds = %34
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 -910051224, i32 364070622
  store i32 %150, i32* %33
  br label %606

; <label>:151:                                    ; preds = %34
  store i32 0, i32* %12, align 4
  store i32 2001348653, i32* %33
  br label %606

; <label>:152:                                    ; preds = %34
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 925458711
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 925458711
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1438425896, i32 -1101733202
  store i32 %167, i32* %33
  br label %606

; <label>:168:                                    ; preds = %34
  %169 = load i32, i32* %12, align 4
  %170 = icmp slt i32 %169, 11
  store i1 %170, i1* %4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 935404210
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 935404210
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1427998273, i32 -1101733202
  store i32 %185, i32* %33
  br label %606

; <label>:186:                                    ; preds = %34
  %187 = load volatile i1, i1* %4
  %188 = select i1 %187, i32 -1638664443, i32 1503757774
  store i32 %188, i32* %33
  br label %606

; <label>:189:                                    ; preds = %34
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %191
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %194
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %195)
  store i32 -72383473, i32* %33
  br label %606

; <label>:196:                                    ; preds = %34
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %12, align 4
  store i32 2001348653, i32* %33
  br label %606

; <label>:201:                                    ; preds = %34
  store i32 1917175613, i32* %33
  br label %606

; <label>:202:                                    ; preds = %34
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -32502818
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -32502818
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 48219456, i32 496343143
  store i32 %217, i32* %33
  br label %606

; <label>:218:                                    ; preds = %34
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %11, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1368826471
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1368826471
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 150770921, i32 496343143
  store i32 %237, i32* %33
  br label %606

; <label>:238:                                    ; preds = %34
  store i32 -528293239, i32* %33
  br label %606

; <label>:239:                                    ; preds = %34
  store i64 -4557430888798830399, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -1240804708, i32* %33
  br label %606

; <label>:240:                                    ; preds = %34
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -1976609720
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1976609720
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1720803728, i32 1069955773
  store i32 %267, i32* %33
  br label %606

; <label>:268:                                    ; preds = %34
  %269 = load i32, i32* %14, align 4
  %270 = icmp slt i32 %269, 1024
  store i1 %270, i1* %3
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -2122094256
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2122094256
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2123285732, i32 1069955773
  store i32 %297, i32* %33
  br label %606

; <label>:298:                                    ; preds = %34
  %299 = load volatile i1, i1* %3
  %300 = select i1 %299, i32 964898106, i32 -954203142
  store i32 %300, i32* %33
  br label %606

; <label>:301:                                    ; preds = %34
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  store i32 -665510623, i32* %33
  br label %606

; <label>:302:                                    ; preds = %34
  %303 = load i32, i32* %16, align 4
  %304 = load i32, i32* %8, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 -387635455, i32 1746385993
  store i32 %306, i32* %33
  br label %606

; <label>:307:                                    ; preds = %34
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -1828070423, i32* %33
  br label %606

; <label>:308:                                    ; preds = %34
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1807849522, i32 -2052089545
  store i32 %322, i32* %33
  br label %606

; <label>:323:                                    ; preds = %34
  %324 = load i32, i32* %18, align 4
  %325 = icmp slt i32 %324, 10
  store i1 %325, i1* %2
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1834193801
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1834193801
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -840983528, i32 -2052089545
  store i32 %352, i32* %33
  br label %606

; <label>:353:                                    ; preds = %34
  %354 = load volatile i1, i1* %2
  %355 = select i1 %354, i32 -1870820800, i32 -942786204
  store i32 %355, i32* %33
  br label %606

; <label>:356:                                    ; preds = %34
  %357 = load i32, i32* %14, align 4
  %358 = load i32, i32* %18, align 4
  %359 = shl i32 1, %358
  %360 = xor i32 %359, -1
  %361 = xor i32 %357, %360
  %362 = and i32 %361, %357
  %363 = and i32 %357, %359
  %364 = icmp ne i32 %362, 0
  %365 = select i1 %364, i32 1303965184, i32 -1549181377
  store i32 %365, i32* %33
  br label %606

; <label>:366:                                    ; preds = %34
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2028514890, i32 1448427311
  store i32 %392, i32* %33
  br label %606

; <label>:393:                                    ; preds = %34
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %395
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %400, 0
  store i1 %401, i1* %1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 535032611, i32 1448427311
  store i32 %415, i32* %33
  br label %606

; <label>:416:                                    ; preds = %34
  %417 = load volatile i1, i1* %1
  %418 = select i1 %417, i32 1499375384, i32 -1549181377
  store i32 %418, i32* %33
  br label %606

; <label>:419:                                    ; preds = %34
  %420 = load i32, i32* %17, align 4
  %421 = sub i32 %420, -1350374683
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1350374683
  %424 = add nsw i32 %420, 1
  store i32 %423, i32* %17, align 4
  store i32 -1549181377, i32* %33
  br label %606

; <label>:425:                                    ; preds = %34
  store i32 246183457, i32* %33
  br label %606

; <label>:426:                                    ; preds = %34
  %427 = load i32, i32* %18, align 4
  %428 = add i32 %427, 1089340167
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1089340167
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %18, align 4
  store i32 -1828070423, i32* %33
  br label %606

; <label>:432:                                    ; preds = %34
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @p, i64 0, i64 %434
  %436 = load i32, i32* %17, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i32], [11 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load i64, i64* %15, align 8
  %442 = sub i64 0, %440
  %443 = sub i64 %441, %442
  %444 = add nsw i64 %441, %440
  store i64 %443, i64* %15, align 8
  store i32 -1918465236, i32* %33
  br label %606

; <label>:445:                                    ; preds = %34
  %446 = load i32, i32* %16, align 4
  %447 = sub i32 %446, -290662233
  %448 = add i32 %447, 1
  %449 = add i32 %448, -290662233
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %16, align 4
  store i32 -665510623, i32* %33
  br label %606

; <label>:451:                                    ; preds = %34
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -1792369649
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1792369649
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1254904783, i32 717451799
  store i32 %466, i32* %33
  br label %606

; <label>:467:                                    ; preds = %34
  %468 = load i64, i64* %15, align 8
  %469 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %468)
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -1761113002
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1761113002
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1945026780, i32 717451799
  store i32 %484, i32* %33
  br label %606

; <label>:485:                                    ; preds = %34
  store i32 307285197, i32* %33
  br label %606

; <label>:486:                                    ; preds = %34
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1756747320
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1756747320
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 545016632, i32 2090674030
  store i32 %501, i32* %33
  br label %606

; <label>:502:                                    ; preds = %34
  %503 = load i32, i32* %14, align 4
  %504 = sub i32 %503, -689828165
  %505 = add i32 %504, 1
  %506 = add i32 %505, -689828165
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %14, align 4
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
  %521 = select i1 %519, i32 -1593092089, i32 2090674030
  store i32 %521, i32* %33
  br label %606

; <label>:522:                                    ; preds = %34
  store i32 -1240804708, i32* %33
  br label %606

; <label>:523:                                    ; preds = %34
  %524 = load i64, i64* %13, align 8
  call void @_Z5writeIxEvT_(i64 %524)
  %525 = load i32, i32* %7, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %34
  %527 = load i32, i32* %9, align 4
  %528 = load i32, i32* %8, align 4
  %529 = icmp slt i32 %527, %528
  store i32 2024643081, i32* %33
  br label %606

; <label>:530:                                    ; preds = %34
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %8, align 4
  %533 = icmp slt i32 %531, %532
  store i32 -1991092513, i32* %33
  br label %606

; <label>:534:                                    ; preds = %34
  %535 = load i32, i32* %12, align 4
  %536 = icmp slt i32 %535, 11
  store i32 -1438425896, i32* %33
  br label %606

; <label>:537:                                    ; preds = %34
  %538 = load i32, i32* %11, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 %538, 1
  %542 = mul i32 %540, 1
  %543 = shl i32 %538, 1
  %544 = sub i32 0, 1
  %545 = add i32 %538, %544
  %546 = sub i32 %538, 1
  %547 = mul i32 %545, 1
  %548 = shl i32 %538, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %538, %549
  %551 = add nsw i32 %538, 1
  store i32 %550, i32* %11, align 4
  store i32 48219456, i32* %33
  br label %606

; <label>:552:                                    ; preds = %34
  %553 = load i32, i32* %14, align 4
  %554 = icmp slt i32 %553, 1024
  store i32 -1720803728, i32* %33
  br label %606

; <label>:555:                                    ; preds = %34
  %556 = load i32, i32* %18, align 4
  %557 = icmp slt i32 %556, 10
  store i32 -1807849522, i32* %33
  br label %606

; <label>:558:                                    ; preds = %34
  %559 = load i32, i32* %16, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @f, i64 0, i64 %560
  %562 = load i32, i32* %18, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x i32], [10 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %565, 0
  store i32 -2028514890, i32* %33
  br label %606

; <label>:567:                                    ; preds = %34
  %568 = load i64, i64* %15, align 8
  %569 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %13, i64 %568)
  store i32 1254904783, i32* %33
  br label %606

; <label>:570:                                    ; preds = %34
  %571 = load i32, i32* %14, align 4
  %572 = shl i32 %571, 1
  %573 = add i32 0, 1911886700
  %574 = sub i32 %573, %571
  %575 = sub i32 %574, 1911886700
  %576 = sub i32 0, %571
  %577 = sub i32 0, 1
  %578 = sub i32 %575, %577
  %579 = add i32 %575, 1
  %580 = shl i32 %571, 1
  %581 = sub i32 0, 693932345
  %582 = sub i32 %581, %571
  %583 = add i32 %582, 693932345
  %584 = sub i32 0, %571
  %585 = sub i32 %583, -513375235
  %586 = add i32 %585, 1
  %587 = add i32 %586, -513375235
  %588 = add i32 %583, 1
  %589 = shl i32 %571, 1
  %590 = sub i32 0, 1
  %591 = add i32 %571, %590
  %592 = sub i32 %571, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 0, 64367278
  %595 = sub i32 %594, %571
  %596 = add i32 %595, 64367278
  %597 = sub i32 0, %571
  %598 = add i32 %596, -247405845
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -247405845
  %601 = add i32 %596, 1
  %602 = add i32 %571, -1021462853
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1021462853
  %605 = add nsw i32 %571, 1
  store i32 %604, i32* %14, align 4
  store i32 545016632, i32* %33
  br label %606

; <label>:606:                                    ; preds = %570, %567, %558, %555, %552, %537, %534, %530, %526, %522, %502, %486, %485, %467, %451, %445, %432, %426, %425, %419, %416, %393, %366, %356, %353, %323, %308, %307, %302, %301, %298, %268, %240, %239, %238, %218, %202, %201, %196, %189, %186, %168, %152, %151, %148, %129, %114, %113, %106, %105, %99, %92, %88, %87, %84, %65, %37, %36
  br label %34
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1914990287
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1914990287
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -282280254, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -282280254, label %18
    i32 1368103736, label %38
    i32 -116888846, label %56
    i32 -878289882, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1368103736, i32 -878289882
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -116888846, i32 -878289882
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  store i32 1368103736, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 304273841, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 304273841, label %15
    i32 1341092181, label %20
    i32 1755202145, label %23
    i32 -794145766, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1341092181, i32 1755202145
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -794145766, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -794145766, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %4, i8 signext 10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977782033.cpp() #0 section ".text.startup" {
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
