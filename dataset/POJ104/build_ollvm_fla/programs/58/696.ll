; ModuleID = 'source-C-CXX/58/696.cpp'
source_filename = "source-C-CXX/58/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %3
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %10, align 8
  %18 = load volatile i64, i64* %3
  %19 = mul nuw i64 %14, %18
  %20 = alloca i8, i64 %19, align 16
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %2
  %25 = load volatile i64, i64* %2
  %26 = mul nuw i64 %22, %25
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %1
  %32 = load volatile i64, i64* %1
  %33 = mul nuw i64 %29, %32
  %34 = alloca i8, i64 %33, align 16
  store i32 0, i32* %6, align 4
  %35 = alloca i32
  store i32 -661831597, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %457
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -661831597, label %39
    i32 -1019613143, label %44
    i32 -1946561070, label %45
    i32 643882939, label %50
    i32 1932416607, label %60
    i32 206296503, label %63
    i32 -303310708, label %64
    i32 651993978, label %67
    i32 1511059145, label %69
    i32 521481169, label %74
    i32 607332330, label %75
    i32 606553745, label %80
    i32 818692123, label %81
    i32 1539360049, label %86
    i32 1429297446, label %121
    i32 2111690615, label %124
    i32 -1787854142, label %125
    i32 -1715061395, label %128
    i32 -2106470029, label %129
    i32 415375342, label %134
    i32 1988627372, label %135
    i32 -622324139, label %140
    i32 849022106, label %153
    i32 94320878, label %158
    i32 -638885126, label %172
    i32 -1329808262, label %182
    i32 1766881242, label %187
    i32 633708310, label %201
    i32 1587479522, label %211
    i32 2131954248, label %212
    i32 886499431, label %213
    i32 78045721, label %216
    i32 1673491524, label %217
    i32 205671698, label %220
    i32 1549216741, label %223
    i32 -776837243, label %227
    i32 219604664, label %230
    i32 87899297, label %234
    i32 -1687230610, label %247
    i32 -434783318, label %253
    i32 1888159478, label %267
    i32 -1145090106, label %277
    i32 372395162, label %283
    i32 -1495884228, label %297
    i32 -1839436042, label %307
    i32 165883439, label %308
    i32 -1862196321, label %309
    i32 1894501542, label %312
    i32 1789628193, label %313
    i32 -1684137894, label %316
    i32 2017816189, label %317
    i32 -1886806262, label %322
    i32 -1554039264, label %323
    i32 -1704707070, label %328
    i32 792052114, label %341
    i32 -1553757527, label %359
    i32 293923299, label %372
    i32 -1576884012, label %385
    i32 -664588418, label %403
    i32 -610429684, label %404
    i32 -1853041484, label %407
    i32 1712555955, label %408
    i32 -899518721, label %411
    i32 -1348116495, label %412
    i32 1418696655, label %415
    i32 -1876255372, label %416
    i32 1258401997, label %421
    i32 -737402511, label %422
    i32 -1710308801, label %427
    i32 -1459671564, label %440
    i32 -431709874, label %443
    i32 -222839360, label %444
    i32 1606764923, label %447
    i32 645642528, label %448
    i32 -2095569491, label %451
  ]

; <label>:38:                                     ; preds = %36
  br label %457

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1019613143, i32 651993978
  store i32 %43, i32* %35
  br label %457

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 -1946561070, i32* %35
  br label %457

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 643882939, i32 206296503
  store i32 %49, i32* %35
  br label %457

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %3
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i8, i8* %20, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %58)
  store i32 1932416607, i32* %35
  br label %457

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 -1946561070, i32* %35
  br label %457

; <label>:63:                                     ; preds = %36
  store i32 -303310708, i32* %35
  br label %457

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -661831597, i32* %35
  br label %457

; <label>:67:                                     ; preds = %36
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %8, align 4
  store i32 1511059145, i32* %35
  br label %457

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 521481169, i32 1418696655
  store i32 %73, i32* %35
  br label %457

; <label>:74:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 607332330, i32* %35
  br label %457

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 606553745, i32 -1715061395
  store i32 %79, i32* %35
  br label %457

; <label>:80:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 818692123, i32* %35
  br label %457

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1539360049, i32 2111690615
  store i32 %85, i32* %35
  br label %457

; <label>:86:                                     ; preds = %36
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = load volatile i64, i64* %3
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i8, i8* %20, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile i64, i64* %2
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i8, i8* %27, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  store i8 %95, i8* %103, align 1
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %3
  %107 = mul nsw i64 %105, %106
  %108 = getelementptr inbounds i8, i8* %20, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %1
  %116 = mul nsw i64 %114, %115
  %117 = getelementptr inbounds i8, i8* %34, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 %112, i8* %120, align 1
  store i32 1429297446, i32* %35
  br label %457

; <label>:121:                                    ; preds = %36
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 818692123, i32* %35
  br label %457

; <label>:124:                                    ; preds = %36
  store i32 -1787854142, i32* %35
  br label %457

; <label>:125:                                    ; preds = %36
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 607332330, i32* %35
  br label %457

; <label>:128:                                    ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 -2106470029, i32* %35
  br label %457

; <label>:129:                                    ; preds = %36
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 415375342, i32 205671698
  store i32 %133, i32* %35
  br label %457

; <label>:134:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 1988627372, i32* %35
  br label %457

; <label>:135:                                    ; preds = %36
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -622324139, i32 78045721
  store i32 %139, i32* %35
  br label %457

; <label>:140:                                    ; preds = %36
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %2
  %144 = mul nsw i64 %142, %143
  %145 = getelementptr inbounds i8, i8* %27, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 64
  %152 = select i1 %151, i32 849022106, i32 2131954248
  store i32 %152, i32* %35
  br label %457

; <label>:153:                                    ; preds = %36
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 94320878, i32 -1329808262
  store i32 %157, i32* %35
  br label %457

; <label>:158:                                    ; preds = %36
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %2
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i8, i8* %27, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 46
  %171 = select i1 %170, i32 -638885126, i32 -1329808262
  store i32 %171, i32* %35
  br label %457

; <label>:172:                                    ; preds = %36
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %2
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i8, i8* %27, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  store i8 64, i8* %181, align 1
  store i32 -1329808262, i32* %35
  br label %457

; <label>:182:                                    ; preds = %36
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 1766881242, i32 1587479522
  store i32 %186, i32* %35
  br label %457

; <label>:187:                                    ; preds = %36
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64, i64* %2
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i8, i8* %27, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  %200 = select i1 %199, i32 633708310, i32 1587479522
  store i32 %200, i32* %35
  br label %457

; <label>:201:                                    ; preds = %36
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = load volatile i64, i64* %2
  %205 = mul nsw i64 %203, %204
  %206 = getelementptr inbounds i8, i8* %27, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %206, i64 %209
  store i8 64, i8* %210, align 1
  store i32 1587479522, i32* %35
  br label %457

; <label>:211:                                    ; preds = %36
  store i32 2131954248, i32* %35
  br label %457

; <label>:212:                                    ; preds = %36
  store i32 886499431, i32* %35
  br label %457

; <label>:213:                                    ; preds = %36
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 1988627372, i32* %35
  br label %457

; <label>:216:                                    ; preds = %36
  store i32 1673491524, i32* %35
  br label %457

; <label>:217:                                    ; preds = %36
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -2106470029, i32* %35
  br label %457

; <label>:220:                                    ; preds = %36
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 1549216741, i32* %35
  br label %457

; <label>:223:                                    ; preds = %36
  %224 = load i32, i32* %6, align 4
  %225 = icmp sge i32 %224, 0
  %226 = select i1 %225, i32 -776837243, i32 -1684137894
  store i32 %226, i32* %35
  br label %457

; <label>:227:                                    ; preds = %36
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 219604664, i32* %35
  br label %457

; <label>:230:                                    ; preds = %36
  %231 = load i32, i32* %7, align 4
  %232 = icmp sge i32 %231, 0
  %233 = select i1 %232, i32 87899297, i32 1894501542
  store i32 %233, i32* %35
  br label %457

; <label>:234:                                    ; preds = %36
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile i64, i64* %1
  %238 = mul nsw i64 %236, %237
  %239 = getelementptr inbounds i8, i8* %34, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 64
  %246 = select i1 %245, i32 -1687230610, i32 165883439
  store i32 %246, i32* %35
  br label %457

; <label>:247:                                    ; preds = %36
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -434783318, i32 -1145090106
  store i32 %252, i32* %35
  br label %457

; <label>:253:                                    ; preds = %36
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = load volatile i64, i64* %1
  %258 = mul nsw i64 %256, %257
  %259 = getelementptr inbounds i8, i8* %34, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 46
  %266 = select i1 %265, i32 1888159478, i32 -1145090106
  store i32 %266, i32* %35
  br label %457

; <label>:267:                                    ; preds = %36
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = load volatile i64, i64* %1
  %272 = mul nsw i64 %270, %271
  %273 = getelementptr inbounds i8, i8* %34, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  store i8 64, i8* %276, align 1
  store i32 -1145090106, i32* %35
  br label %457

; <label>:277:                                    ; preds = %36
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  %280 = load i32, i32* %5, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 372395162, i32 -1839436042
  store i32 %282, i32* %35
  br label %457

; <label>:283:                                    ; preds = %36
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i64, i64* %1
  %287 = mul nsw i64 %285, %286
  %288 = getelementptr inbounds i8, i8* %34, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %288, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 46
  %296 = select i1 %295, i32 -1495884228, i32 -1839436042
  store i32 %296, i32* %35
  br label %457

; <label>:297:                                    ; preds = %36
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = load volatile i64, i64* %1
  %301 = mul nsw i64 %299, %300
  %302 = getelementptr inbounds i8, i8* %34, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %302, i64 %305
  store i8 64, i8* %306, align 1
  store i32 -1839436042, i32* %35
  br label %457

; <label>:307:                                    ; preds = %36
  store i32 165883439, i32* %35
  br label %457

; <label>:308:                                    ; preds = %36
  store i32 -1862196321, i32* %35
  br label %457

; <label>:309:                                    ; preds = %36
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %7, align 4
  store i32 219604664, i32* %35
  br label %457

; <label>:312:                                    ; preds = %36
  store i32 1789628193, i32* %35
  br label %457

; <label>:313:                                    ; preds = %36
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %6, align 4
  store i32 1549216741, i32* %35
  br label %457

; <label>:316:                                    ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 2017816189, i32* %35
  br label %457

; <label>:317:                                    ; preds = %36
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp slt i32 %318, %319
  %321 = select i1 %320, i32 -1886806262, i32 -899518721
  store i32 %321, i32* %35
  br label %457

; <label>:322:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 -1554039264, i32* %35
  br label %457

; <label>:323:                                    ; preds = %36
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 -1704707070, i32 -1853041484
  store i32 %327, i32* %35
  br label %457

; <label>:328:                                    ; preds = %36
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i64, i64* %2
  %332 = mul nsw i64 %330, %331
  %333 = getelementptr inbounds i8, i8* %27, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, i8* %333, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 64
  %340 = select i1 %339, i32 792052114, i32 -1553757527
  store i32 %340, i32* %35
  br label %457

; <label>:341:                                    ; preds = %36
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i64, i64* %2
  %345 = mul nsw i64 %343, %344
  %346 = getelementptr inbounds i8, i8* %27, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %346, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = load volatile i64, i64* %3
  %354 = mul nsw i64 %352, %353
  %355 = getelementptr inbounds i8, i8* %20, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %355, i64 %357
  store i8 %350, i8* %358, align 1
  store i32 -1553757527, i32* %35
  br label %457

; <label>:359:                                    ; preds = %36
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = load volatile i64, i64* %2
  %363 = mul nsw i64 %361, %362
  %364 = getelementptr inbounds i8, i8* %27, i64 %363
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, i8* %364, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 46
  %371 = select i1 %370, i32 293923299, i32 -664588418
  store i32 %371, i32* %35
  br label %457

; <label>:372:                                    ; preds = %36
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = load volatile i64, i64* %1
  %376 = mul nsw i64 %374, %375
  %377 = getelementptr inbounds i8, i8* %34, i64 %376
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, i8* %377, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 64
  %384 = select i1 %383, i32 -1576884012, i32 -664588418
  store i32 %384, i32* %35
  br label %457

; <label>:385:                                    ; preds = %36
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile i64, i64* %1
  %389 = mul nsw i64 %387, %388
  %390 = getelementptr inbounds i8, i8* %34, i64 %389
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, i8* %390, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile i64, i64* %3
  %398 = mul nsw i64 %396, %397
  %399 = getelementptr inbounds i8, i8* %20, i64 %398
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, i8* %399, i64 %401
  store i8 %394, i8* %402, align 1
  store i32 -664588418, i32* %35
  br label %457

; <label>:403:                                    ; preds = %36
  store i32 -610429684, i32* %35
  br label %457

; <label>:404:                                    ; preds = %36
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  store i32 -1554039264, i32* %35
  br label %457

; <label>:407:                                    ; preds = %36
  store i32 1712555955, i32* %35
  br label %457

; <label>:408:                                    ; preds = %36
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %6, align 4
  store i32 2017816189, i32* %35
  br label %457

; <label>:411:                                    ; preds = %36
  store i32 -1348116495, i32* %35
  br label %457

; <label>:412:                                    ; preds = %36
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %8, align 4
  store i32 1511059145, i32* %35
  br label %457

; <label>:415:                                    ; preds = %36
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -1876255372, i32* %35
  br label %457

; <label>:416:                                    ; preds = %36
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %5, align 4
  %419 = icmp slt i32 %417, %418
  %420 = select i1 %419, i32 1258401997, i32 -2095569491
  store i32 %420, i32* %35
  br label %457

; <label>:421:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 -737402511, i32* %35
  br label %457

; <label>:422:                                    ; preds = %36
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %5, align 4
  %425 = icmp slt i32 %423, %424
  %426 = select i1 %425, i32 -1710308801, i32 1606764923
  store i32 %426, i32* %35
  br label %457

; <label>:427:                                    ; preds = %36
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile i64, i64* %3
  %431 = mul nsw i64 %429, %430
  %432 = getelementptr inbounds i8, i8* %20, i64 %431
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, i8* %432, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 64
  %439 = select i1 %438, i32 -1459671564, i32 -431709874
  store i32 %439, i32* %35
  br label %457

; <label>:440:                                    ; preds = %36
  %441 = load i32, i32* %11, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %11, align 4
  store i32 -431709874, i32* %35
  br label %457

; <label>:443:                                    ; preds = %36
  store i32 -222839360, i32* %35
  br label %457

; <label>:444:                                    ; preds = %36
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %7, align 4
  store i32 -737402511, i32* %35
  br label %457

; <label>:447:                                    ; preds = %36
  store i32 645642528, i32* %35
  br label %457

; <label>:448:                                    ; preds = %36
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %6, align 4
  store i32 -1876255372, i32* %35
  br label %457

; <label>:451:                                    ; preds = %36
  %452 = load i32, i32* %11, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %455 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %455)
  %456 = load i32, i32* %4, align 4
  ret i32 %456

; <label>:457:                                    ; preds = %448, %447, %444, %443, %440, %427, %422, %421, %416, %415, %412, %411, %408, %407, %404, %403, %385, %372, %359, %341, %328, %323, %322, %317, %316, %313, %312, %309, %308, %307, %297, %283, %277, %267, %253, %247, %234, %230, %227, %223, %220, %217, %216, %213, %212, %211, %201, %187, %182, %172, %158, %153, %140, %135, %134, %129, %128, %125, %124, %121, %86, %81, %80, %75, %74, %69, %67, %64, %63, %60, %50, %45, %44, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
