; ModuleID = 'Project_CodeNet_C++1400/p01140/s587170692.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s587170692.cpp"
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
@allh = global [1500010 x i32] zeroinitializer, align 16
@allw = global [1500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587170692.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1501 x i32], align 16
  %7 = alloca [1501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1758877796, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %699
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1758877796, label %21
    i32 724765495, label %34
    i32 -1444852551, label %37
    i32 1831043849, label %40
    i32 -1785960153, label %41
    i32 -1135590958, label %45
    i32 -1231123272, label %52
    i32 -1940556215, label %58
    i32 851029530, label %59
    i32 835669372, label %64
    i32 1752230514, label %70
    i32 2131723183, label %97
    i32 -403217701, label %115
    i32 -359077483, label %118
    i32 993891399, label %134
    i32 -258510394, label %178
    i32 -1748044628, label %179
    i32 1117247282, label %195
    i32 1253971011, label %216
    i32 -861086618, label %217
    i32 588153287, label %232
    i32 -2005288511, label %260
    i32 -266601347, label %261
    i32 1579440078, label %268
    i32 -548591248, label %269
    i32 -1300427115, label %285
    i32 464296603, label %304
    i32 896821616, label %307
    i32 -1846814506, label %313
    i32 7090232, label %317
    i32 -621579220, label %334
    i32 -2098689060, label %350
    i32 196540635, label %371
    i32 899006719, label %372
    i32 -617954164, label %399
    i32 1686428834, label %415
    i32 2023562036, label %416
    i32 1511113395, label %421
    i32 -1754870518, label %422
    i32 22798160, label %426
    i32 1497857146, label %454
    i32 -2138940147, label %495
    i32 -466583747, label %496
    i32 177890857, label %523
    i32 335401073, label %543
    i32 -2124747211, label %544
    i32 -1641959945, label %548
    i32 58648412, label %549
    i32 1770280151, label %552
    i32 1904894633, label %608
    i32 -47037097, label %641
    i32 -126070494, label %642
    i32 1882641271, label %646
    i32 -148371914, label %662
    i32 853750278, label %663
    i32 245736036, label %686
  ]

; <label>:20:                                     ; preds = %18
  br label %699

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  %33 = select i1 %32, i32 724765495, i32 -1444852551
  store i32 %33, i32* %16
  store i1 false, i1* %17
  br label %699

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  store i32 -1444852551, i32* %16
  store i1 %36, i1* %17
  br label %699

; <label>:37:                                     ; preds = %18
  %38 = load i1, i1* %17
  %39 = select i1 %38, i32 1831043849, i32 -1641959945
  store i32 %39, i32* %16
  br label %699

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1785960153, i32* %16
  br label %699

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %42, 1500010
  %44 = select i1 %43, i32 -1135590958, i32 -1940556215
  store i32 %44, i32* %16
  br label %699

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -1231123272, i32* %16
  br label %699

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, -1583396993
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1583396993
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  store i32 -1785960153, i32* %16
  br label %699

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 851029530, i32* %16
  br label %699

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 835669372, i32 1579440078
  store i32 %63, i32* %16
  br label %699

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  store i32 0, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %12, align 4
  store i32 1752230514, i32* %16
  br label %699

; <label>:70:                                     ; preds = %18
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
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2131723183, i32 58648412
  store i32 %96, i32* %16
  br label %699

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %12, align 4
  %99 = icmp sge i32 %98, 0
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1030418732
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1030418732
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -403217701, i32 58648412
  store i32 %114, i32* %16
  br label %699

; <label>:115:                                    ; preds = %18
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -359077483, i32 -861086618
  store i32 %117, i32* %16
  br label %699

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1544205453
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1544205453
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 993891399, i32 1770280151
  store i32 %133, i32* %16
  br label %699

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 %139, -37301359
  %141 = add i32 %140, %138
  %142 = add i32 %141, -37301359
  %143 = add nsw i32 %139, %138
  store i32 %142, i32* %10, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %146, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -682125969
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -682125969
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -258510394, i32 1770280151
  store i32 %177, i32* %16
  br label %699

; <label>:178:                                    ; preds = %18
  store i32 -1748044628, i32* %16
  br label %699

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1322914546
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1322914546
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1117247282, i32 1904894633
  store i32 %194, i32* %16
  br label %699

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %12, align 4
  %197 = add i32 %196, 710310466
  %198 = add i32 %197, -1
  %199 = sub i32 %198, 710310466
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %12, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -991154700
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -991154700
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1253971011, i32 1904894633
  store i32 %215, i32* %16
  br label %699

; <label>:216:                                    ; preds = %18
  store i32 1752230514, i32* %16
  br label %699

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 588153287, i32 -47037097
  store i32 %231, i32* %16
  br label %699

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 618868241
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 618868241
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2005288511, i32 -47037097
  store i32 %259, i32* %16
  br label %699

; <label>:260:                                    ; preds = %18
  store i32 -266601347, i32* %16
  br label %699

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %11, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %11, align 4
  store i32 851029530, i32* %16
  br label %699

; <label>:268:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -548591248, i32* %16
  br label %699

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1183245713
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1183245713
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1300427115, i32 -126070494
  store i32 %284, i32* %16
  br label %699

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %5, align 4
  %288 = icmp slt i32 %286, %287
  store i1 %288, i1* %1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -2064471337
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2064471337
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 464296603, i32 -126070494
  store i32 %303, i32* %16
  br label %699

; <label>:304:                                    ; preds = %18
  %305 = load volatile i1, i1* %1
  %306 = select i1 %305, i32 896821616, i32 1511113395
  store i32 %306, i32* %16
  br label %699

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1501 x i32], [1501 x i32]* %7, i64 0, i64 %309
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %310)
  store i32 0, i32* %10, align 4
  %312 = load i32, i32* %13, align 4
  store i32 %312, i32* %14, align 4
  store i32 -1846814506, i32* %16
  br label %699

; <label>:313:                                    ; preds = %18
  %314 = load i32, i32* %14, align 4
  %315 = icmp sge i32 %314, 0
  %316 = select i1 %315, i32 7090232, i32 899006719
  store i32 %316, i32* %16
  br label %699

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1501 x i32], [1501 x i32]* %7, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %10, align 4
  %323 = add i32 %322, 517414065
  %324 = add i32 %323, %321
  %325 = sub i32 %324, 517414065
  %326 = add nsw i32 %322, %321
  store i32 %325, i32* %10, align 4
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %329, align 4
  store i32 -621579220, i32* %16
  br label %699

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1914024799
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1914024799
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -2098689060, i32 1882641271
  store i32 %349, i32* %16
  br label %699

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* %14, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, -1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, -1
  store i32 %355, i32* %14, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 196540635, i32 1882641271
  store i32 %370, i32* %16
  br label %699

; <label>:371:                                    ; preds = %18
  store i32 -1846814506, i32* %16
  br label %699

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -617954164, i32 -148371914
  store i32 %398, i32* %16
  br label %699

; <label>:399:                                    ; preds = %18
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 288567835
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 288567835
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1686428834, i32 -148371914
  store i32 %414, i32* %16
  br label %699

; <label>:415:                                    ; preds = %18
  store i32 2023562036, i32* %16
  br label %699

; <label>:416:                                    ; preds = %18
  %417 = load i32, i32* %13, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %13, align 4
  store i32 -548591248, i32* %16
  br label %699

; <label>:421:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1754870518, i32* %16
  br label %699

; <label>:422:                                    ; preds = %18
  %423 = load i32, i32* %15, align 4
  %424 = icmp slt i32 %423, 1500010
  %425 = select i1 %424, i32 22798160, i32 -2124747211
  store i32 %425, i32* %16
  br label %699

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 1570444645
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1570444645
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1497857146, i32 853750278
  store i32 %453, i32* %16
  br label %699

; <label>:454:                                    ; preds = %18
  %455 = load i32, i32* %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = mul nsw i32 %458, %462
  %464 = load i32, i32* %9, align 4
  %465 = sub i32 0, %463
  %466 = sub i32 %464, %465
  %467 = add nsw i32 %464, %463
  store i32 %466, i32* %9, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 438686048
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 438686048
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -2138940147, i32 853750278
  store i32 %494, i32* %16
  br label %699

; <label>:495:                                    ; preds = %18
  store i32 -466583747, i32* %16
  br label %699

; <label>:496:                                    ; preds = %18
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 177890857, i32 245736036
  store i32 %522, i32* %16
  br label %699

; <label>:523:                                    ; preds = %18
  %524 = load i32, i32* %15, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  store i32 %526, i32* %15, align 4
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1549530603
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1549530603
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 335401073, i32 245736036
  store i32 %542, i32* %16
  br label %699

; <label>:543:                                    ; preds = %18
  store i32 -1754870518, i32* %16
  br label %699

; <label>:544:                                    ; preds = %18
  %545 = load i32, i32* %9, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1758877796, i32* %16
  br label %699

; <label>:548:                                    ; preds = %18
  ret i32 0

; <label>:549:                                    ; preds = %18
  %550 = load i32, i32* %12, align 4
  %551 = icmp sge i32 %550, 0
  store i32 2131723183, i32* %16
  br label %699

; <label>:552:                                    ; preds = %18
  %553 = load i32, i32* %12, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1501 x i32], [1501 x i32]* %6, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %10, align 4
  %558 = add i32 0, 1971057582
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 1971057582
  %561 = sub i32 0, %557
  %562 = add i32 %560, -1393233155
  %563 = add i32 %562, %556
  %564 = sub i32 %563, -1393233155
  %565 = add i32 %560, %556
  %566 = shl i32 %557, %556
  %567 = add i32 %557, -1832704657
  %568 = sub i32 %567, %556
  %569 = sub i32 %568, -1832704657
  %570 = sub i32 %557, %556
  %571 = mul i32 %569, %556
  %572 = shl i32 %557, %556
  %573 = sub i32 0, 1382561848
  %574 = sub i32 %573, %557
  %575 = add i32 %574, 1382561848
  %576 = sub i32 0, %557
  %577 = sub i32 %575, -2076099377
  %578 = add i32 %577, %556
  %579 = add i32 %578, -2076099377
  %580 = add i32 %575, %556
  %581 = shl i32 %557, %556
  %582 = shl i32 %557, %556
  %583 = add i32 %557, -1934318372
  %584 = add i32 %583, %556
  %585 = sub i32 %584, -1934318372
  %586 = add nsw i32 %557, %556
  store i32 %585, i32* %10, align 4
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %590, 1634942472
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1634942472
  %594 = sub i32 %590, 1
  %595 = mul i32 %593, 1
  %596 = shl i32 %590, 1
  %597 = shl i32 %590, 1
  %598 = sub i32 0, 1
  %599 = add i32 %590, %598
  %600 = sub i32 %590, 1
  %601 = mul i32 %599, 1
  %602 = shl i32 %590, 1
  %603 = shl i32 %590, 1
  %604 = sub i32 %590, 1104069195
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1104069195
  %607 = add nsw i32 %590, 1
  store i32 %606, i32* %589, align 4
  store i32 993891399, i32* %16
  br label %699

; <label>:608:                                    ; preds = %18
  %609 = load i32, i32* %12, align 4
  %610 = sub i32 0, 1517302837
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 1517302837
  %613 = sub i32 0, %609
  %614 = add i32 %612, -1555393003
  %615 = add i32 %614, -1
  %616 = sub i32 %615, -1555393003
  %617 = add i32 %612, -1
  %618 = sub i32 0, -1346738410
  %619 = sub i32 %618, %609
  %620 = add i32 %619, -1346738410
  %621 = sub i32 0, %609
  %622 = sub i32 0, -1
  %623 = sub i32 %620, %622
  %624 = add i32 %620, -1
  %625 = shl i32 %609, -1
  %626 = shl i32 %609, -1
  %627 = sub i32 0, -1
  %628 = add i32 %609, %627
  %629 = sub i32 %609, -1
  %630 = mul i32 %628, -1
  %631 = sub i32 0, %609
  %632 = add i32 0, %631
  %633 = sub i32 0, %609
  %634 = sub i32 %632, -1598551870
  %635 = add i32 %634, -1
  %636 = add i32 %635, -1598551870
  %637 = add i32 %632, -1
  %638 = sub i32 0, -1
  %639 = sub i32 %609, %638
  %640 = add nsw i32 %609, -1
  store i32 %639, i32* %12, align 4
  store i32 1117247282, i32* %16
  br label %699

; <label>:641:                                    ; preds = %18
  store i32 588153287, i32* %16
  br label %699

; <label>:642:                                    ; preds = %18
  %643 = load i32, i32* %13, align 4
  %644 = load i32, i32* %5, align 4
  %645 = icmp slt i32 %643, %644
  store i32 -1300427115, i32* %16
  br label %699

; <label>:646:                                    ; preds = %18
  %647 = load i32, i32* %14, align 4
  %648 = shl i32 %647, -1
  %649 = add i32 0, -949278721
  %650 = sub i32 %649, %647
  %651 = sub i32 %650, -949278721
  %652 = sub i32 0, %647
  %653 = sub i32 0, %651
  %654 = sub i32 0, -1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, -1
  %658 = add i32 %647, -82178591
  %659 = add i32 %658, -1
  %660 = sub i32 %659, -82178591
  %661 = add nsw i32 %647, -1
  store i32 %660, i32* %14, align 4
  store i32 -2098689060, i32* %16
  br label %699

; <label>:662:                                    ; preds = %18
  store i32 -617954164, i32* %16
  br label %699

; <label>:663:                                    ; preds = %18
  %664 = load i32, i32* %15, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allh, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @allw, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, %671
  %673 = add i32 %667, %672
  %674 = sub i32 %667, %671
  %675 = mul i32 %673, %671
  %676 = mul nsw i32 %667, %671
  %677 = load i32, i32* %9, align 4
  %678 = add i32 %677, -2143609332
  %679 = sub i32 %678, %676
  %680 = sub i32 %679, -2143609332
  %681 = sub i32 %677, %676
  %682 = mul i32 %680, %676
  %683 = sub i32 0, %676
  %684 = sub i32 %677, %683
  %685 = add nsw i32 %677, %676
  store i32 %684, i32* %9, align 4
  store i32 1497857146, i32* %16
  br label %699

; <label>:686:                                    ; preds = %18
  %687 = load i32, i32* %15, align 4
  %688 = shl i32 %687, 1
  %689 = sub i32 0, %687
  %690 = add i32 0, %689
  %691 = sub i32 0, %687
  %692 = sub i32 %690, 240148983
  %693 = add i32 %692, 1
  %694 = add i32 %693, 240148983
  %695 = add i32 %690, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %687, %696
  %698 = add nsw i32 %687, 1
  store i32 %697, i32* %15, align 4
  store i32 177890857, i32* %16
  br label %699

; <label>:699:                                    ; preds = %686, %663, %662, %646, %642, %641, %608, %552, %549, %544, %543, %523, %496, %495, %454, %426, %422, %421, %416, %415, %399, %372, %371, %350, %334, %317, %313, %307, %304, %285, %269, %268, %261, %260, %232, %217, %216, %195, %179, %178, %134, %118, %115, %97, %70, %64, %59, %58, %52, %45, %41, %40, %37, %34, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587170692.cpp() #0 section ".text.startup" {
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
