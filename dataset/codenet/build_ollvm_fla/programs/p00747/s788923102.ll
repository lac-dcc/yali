; ModuleID = 'Project_CodeNet_C++1400/p00747/s788923102.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s788923102.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788923102.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca [4 x i32]*
  %4 = alloca i64
  %5 = alloca i32*
  %6 = alloca i64
  %7 = alloca i32*
  %8 = alloca i64
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %27 = alloca i32
  store i32 -71584740, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %605
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -71584740, label %32
    i32 1314666103, label %45
    i32 1689447679, label %49
    i32 -2000032575, label %53
    i32 -307092249, label %54
    i32 -1492584076, label %74
    i32 -1805848763, label %80
    i32 -885758479, label %81
    i32 989997855, label %87
    i32 976648319, label %98
    i32 -196774939, label %101
    i32 1497855510, label %102
    i32 -1737517463, label %107
    i32 -709416314, label %118
    i32 1025928918, label %121
    i32 2049310796, label %122
    i32 -1670127431, label %125
    i32 1745609435, label %126
    i32 1034011123, label %132
    i32 -1081672376, label %143
    i32 430869121, label %146
    i32 1313943471, label %147
    i32 -1390152271, label %152
    i32 -1756033347, label %169
    i32 875670431, label %172
    i32 -1830705448, label %173
    i32 -1553547281, label %178
    i32 -2124987041, label %195
    i32 1201767497, label %198
    i32 1674804959, label %208
    i32 1312828709, label %213
    i32 1522045083, label %214
    i32 -893548356, label %219
    i32 697865172, label %302
    i32 328986938, label %305
    i32 350836414, label %306
    i32 -1204907931, label %309
    i32 1103926479, label %319
    i32 -267545669, label %324
    i32 -521239260, label %325
    i32 -2021136192, label %330
    i32 1056398242, label %340
    i32 189021919, label %343
    i32 617053531, label %344
    i32 1327394457, label %347
    i32 -1377741866, label %353
    i32 1899285731, label %366
    i32 -994654677, label %369
    i32 1248914235, label %372
    i32 1565895588, label %375
    i32 -1766485589, label %380
    i32 -80049822, label %381
    i32 -1994717281, label %386
    i32 -1566031193, label %400
    i32 -1692265843, label %414
    i32 -1207250585, label %428
    i32 1718916839, label %443
    i32 -1046680011, label %457
    i32 280805859, label %471
    i32 -1244123088, label %486
    i32 -393884249, label %500
    i32 -1177197969, label %514
    i32 -406014047, label %529
    i32 943844818, label %543
    i32 -444722991, label %557
    i32 1875563352, label %572
    i32 1785560521, label %573
    i32 1633687433, label %574
    i32 -144458747, label %577
    i32 -415956330, label %578
    i32 -1035107674, label %581
    i32 2082891286, label %582
    i32 -153087570, label %586
    i32 1780581050, label %589
    i32 -1838761283, label %602
    i32 -1904918054, label %604
  ]

; <label>:31:                                     ; preds = %29
  br label %605

; <label>:32:                                     ; preds = %29
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %11)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %42)
  %44 = select i1 %43, i32 1314666103, i32 -1904918054
  store i32 %44, i32* %27
  br label %605

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1689447679, i32 -307092249
  store i32 %48, i32* %27
  br label %605

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -2000032575, i32 -307092249
  store i32 %52, i32* %27
  br label %605

; <label>:53:                                     ; preds = %29
  store i32 -1904918054, i32* %27
  br label %605

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = zext i32 %59 to i64
  store i64 %60, i64* %8
  %61 = call i8* @llvm.stacksave()
  store i8* %61, i8** %12, align 8
  %62 = load volatile i64, i64* %8
  %63 = mul nuw i64 %57, %62
  %64 = alloca i32, i64 %63, align 16
  store i32* %64, i32** %7
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %6
  %71 = load volatile i64, i64* %6
  %72 = mul nuw i64 %67, %71
  %73 = alloca i32, i64 %72, align 16
  store i32* %73, i32** %5
  store i32 1, i32* %13, align 4
  store i32 -1492584076, i32* %27
  br label %605

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -1805848763, i32 -1670127431
  store i32 %79, i32* %27
  br label %605

; <label>:80:                                     ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 -885758479, i32* %27
  br label %605

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 989997855, i32 -196774939
  store i32 %86, i32* %27
  br label %605

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %8
  %91 = mul nsw i64 %89, %90
  %92 = load volatile i32*, i32** %7
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  store i32 976648319, i32* %27
  br label %605

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  store i32 -885758479, i32* %27
  br label %605

; <label>:101:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 1497855510, i32* %27
  br label %605

; <label>:102:                                    ; preds = %29
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1737517463, i32 1025928918
  store i32 %106, i32* %27
  br label %605

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %6
  %111 = mul nsw i64 %109, %110
  %112 = load volatile i32*, i32** %5
  %113 = getelementptr inbounds i32, i32* %112, i64 %111
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %116)
  store i32 -709416314, i32* %27
  br label %605

; <label>:118:                                    ; preds = %29
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  store i32 1497855510, i32* %27
  br label %605

; <label>:121:                                    ; preds = %29
  store i32 2049310796, i32* %27
  br label %605

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i32 -1492584076, i32* %27
  br label %605

; <label>:125:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 1745609435, i32* %27
  br label %605

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 1034011123, i32 430869121
  store i32 %131, i32* %27
  br label %605

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %8
  %136 = mul nsw i64 %134, %135
  %137 = load volatile i32*, i32** %7
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %141)
  store i32 -1081672376, i32* %27
  br label %605

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  store i32 1745609435, i32* %27
  br label %605

; <label>:146:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 1313943471, i32* %27
  br label %605

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -1390152271, i32 875670431
  store i32 %151, i32* %27
  br label %605

; <label>:152:                                    ; preds = %29
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %8
  %156 = mul nsw i64 %154, %155
  %157 = load volatile i32*, i32** %7
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = getelementptr inbounds i32, i32* %158, i64 0
  store i32 1, i32* %159, align 4
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %8
  %163 = mul nsw i64 %161, %162
  %164 = load volatile i32*, i32** %7
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 1, i32* %168, align 4
  store i32 -1756033347, i32* %27
  br label %605

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  store i32 1313943471, i32* %27
  br label %605

; <label>:172:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 -1830705448, i32* %27
  br label %605

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -1553547281, i32 1201767497
  store i32 %177, i32* %27
  br label %605

; <label>:178:                                    ; preds = %29
  %179 = load volatile i64, i64* %6
  %180 = mul nsw i64 0, %179
  %181 = load volatile i32*, i32** %5
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 1, i32* %185, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %6
  %189 = mul nsw i64 %187, %188
  %190 = load volatile i32*, i32** %5
  %191 = getelementptr inbounds i32, i32* %190, i64 %189
  %192 = load i32, i32* %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  store i32 1, i32* %194, align 4
  store i32 -2124987041, i32* %27
  br label %605

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %18, align 4
  store i32 -1830705448, i32* %27
  br label %605

; <label>:198:                                    ; preds = %29
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  %204 = zext i32 %203 to i64
  store i64 %204, i64* %4
  %205 = load volatile i64, i64* %4
  %206 = mul nuw i64 %201, %205
  %207 = alloca [4 x i32], i64 %206, align 16
  store [4 x i32]* %207, [4 x i32]** %3
  store i32 1, i32* %19, align 4
  store i32 1674804959, i32* %27
  br label %605

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 1312828709, i32 -1204907931
  store i32 %212, i32* %27
  br label %605

; <label>:213:                                    ; preds = %29
  store i32 1, i32* %20, align 4
  store i32 1522045083, i32* %27
  br label %605

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %20, align 4
  %216 = load i32, i32* %10, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -893548356, i32 328986938
  store i32 %218, i32* %27
  br label %605

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %19, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %6
  %224 = mul nsw i64 %222, %223
  %225 = load volatile i32*, i32** %5
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %20, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %4
  %234 = mul nsw i64 %232, %233
  %235 = load volatile [4 x i32]*, [4 x i32]** %3
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %235, i64 %234
  %237 = load i32, i32* %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %236, i64 %238
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %239, i64 0, i64 0
  store i32 %230, i32* %240, align 16
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i64, i64* %8
  %244 = mul nsw i64 %242, %243
  %245 = load volatile i32*, i32** %7
  %246 = getelementptr inbounds i32, i32* %245, i64 %244
  %247 = load i32, i32* %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %19, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %4
  %254 = mul nsw i64 %252, %253
  %255 = load volatile [4 x i32]*, [4 x i32]** %3
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %255, i64 %254
  %257 = load i32, i32* %20, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %256, i64 %258
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %259, i64 0, i64 1
  store i32 %250, i32* %260, align 4
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %6
  %264 = mul nsw i64 %262, %263
  %265 = load volatile i32*, i32** %5
  %266 = getelementptr inbounds i32, i32* %265, i64 %264
  %267 = load i32, i32* %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %19, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i64, i64* %4
  %274 = mul nsw i64 %272, %273
  %275 = load volatile [4 x i32]*, [4 x i32]** %3
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %275, i64 %274
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %276, i64 %278
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %279, i64 0, i64 2
  store i32 %270, i32* %280, align 8
  %281 = load i32, i32* %19, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64, i64* %8
  %284 = mul nsw i64 %282, %283
  %285 = load volatile i32*, i32** %7
  %286 = getelementptr inbounds i32, i32* %285, i64 %284
  %287 = load i32, i32* %20, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %286, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %19, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i64, i64* %4
  %295 = mul nsw i64 %293, %294
  %296 = load volatile [4 x i32]*, [4 x i32]** %3
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %296, i64 %295
  %298 = load i32, i32* %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %297, i64 %299
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %300, i64 0, i64 3
  store i32 %291, i32* %301, align 4
  store i32 697865172, i32* %27
  br label %605

; <label>:302:                                    ; preds = %29
  %303 = load i32, i32* %20, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %20, align 4
  store i32 1522045083, i32* %27
  br label %605

; <label>:305:                                    ; preds = %29
  store i32 350836414, i32* %27
  br label %605

; <label>:306:                                    ; preds = %29
  %307 = load i32, i32* %19, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %19, align 4
  store i32 1674804959, i32* %27
  br label %605

; <label>:309:                                    ; preds = %29
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  %312 = zext i32 %311 to i64
  %313 = load i32, i32* %10, align 4
  %314 = add nsw i32 %313, 1
  %315 = zext i32 %314 to i64
  store i64 %315, i64* %2
  %316 = load volatile i64, i64* %2
  %317 = mul nuw i64 %312, %316
  %318 = alloca i32, i64 %317, align 16
  store i32* %318, i32** %1
  store i32 1, i32* %21, align 4
  store i32 1103926479, i32* %27
  br label %605

; <label>:319:                                    ; preds = %29
  %320 = load i32, i32* %21, align 4
  %321 = load i32, i32* %11, align 4
  %322 = icmp sle i32 %320, %321
  %323 = select i1 %322, i32 -267545669, i32 1327394457
  store i32 %323, i32* %27
  br label %605

; <label>:324:                                    ; preds = %29
  store i32 1, i32* %22, align 4
  store i32 -521239260, i32* %27
  br label %605

; <label>:325:                                    ; preds = %29
  %326 = load i32, i32* %22, align 4
  %327 = load i32, i32* %10, align 4
  %328 = icmp sle i32 %326, %327
  %329 = select i1 %328, i32 -2021136192, i32 189021919
  store i32 %329, i32* %27
  br label %605

; <label>:330:                                    ; preds = %29
  %331 = load i32, i32* %21, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i64, i64* %2
  %334 = mul nsw i64 %332, %333
  %335 = load volatile i32*, i32** %1
  %336 = getelementptr inbounds i32, i32* %335, i64 %334
  %337 = load i32, i32* %22, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  store i32 0, i32* %339, align 4
  store i32 1056398242, i32* %27
  br label %605

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* %22, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %22, align 4
  store i32 -521239260, i32* %27
  br label %605

; <label>:343:                                    ; preds = %29
  store i32 617053531, i32* %27
  br label %605

; <label>:344:                                    ; preds = %29
  %345 = load i32, i32* %21, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %21, align 4
  store i32 1103926479, i32* %27
  br label %605

; <label>:347:                                    ; preds = %29
  %348 = load volatile i64, i64* %2
  %349 = mul nsw i64 1, %348
  %350 = load volatile i32*, i32** %1
  %351 = getelementptr inbounds i32, i32* %350, i64 %349
  %352 = getelementptr inbounds i32, i32* %351, i64 1
  store i32 1, i32* %352, align 4
  store i32 1, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 -1377741866, i32* %27
  br label %605

; <label>:353:                                    ; preds = %29
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile i64, i64* %2
  %357 = mul nsw i64 %355, %356
  %358 = load volatile i32*, i32** %1
  %359 = getelementptr inbounds i32, i32* %358, i64 %357
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i32 1899285731, i32 -994654677
  store i32 %365, i32* %27
  store i1 false, i1* %28
  br label %605

; <label>:366:                                    ; preds = %29
  %367 = load i32, i32* %23, align 4
  %368 = icmp sgt i32 %367, 0
  store i32 -994654677, i32* %27
  store i1 %368, i1* %28
  br label %605

; <label>:369:                                    ; preds = %29
  %370 = load i1, i1* %28
  %371 = select i1 %370, i32 1248914235, i32 2082891286
  store i32 %371, i32* %27
  br label %605

; <label>:372:                                    ; preds = %29
  %373 = load i32, i32* %24, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %24, align 4
  store i32 0, i32* %23, align 4
  store i32 1, i32* %25, align 4
  store i32 1565895588, i32* %27
  br label %605

; <label>:375:                                    ; preds = %29
  %376 = load i32, i32* %25, align 4
  %377 = load i32, i32* %11, align 4
  %378 = icmp sle i32 %376, %377
  %379 = select i1 %378, i32 -1766485589, i32 -1035107674
  store i32 %379, i32* %27
  br label %605

; <label>:380:                                    ; preds = %29
  store i32 1, i32* %26, align 4
  store i32 -80049822, i32* %27
  br label %605

; <label>:381:                                    ; preds = %29
  %382 = load i32, i32* %26, align 4
  %383 = load i32, i32* %10, align 4
  %384 = icmp sle i32 %382, %383
  %385 = select i1 %384, i32 -1994717281, i32 -144458747
  store i32 %385, i32* %27
  br label %605

; <label>:386:                                    ; preds = %29
  %387 = load i32, i32* %25, align 4
  %388 = sext i32 %387 to i64
  %389 = load volatile i64, i64* %2
  %390 = mul nsw i64 %388, %389
  %391 = load volatile i32*, i32** %1
  %392 = getelementptr inbounds i32, i32* %391, i64 %390
  %393 = load i32, i32* %26, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %24, align 4
  %398 = icmp eq i32 %396, %397
  %399 = select i1 %398, i32 -1566031193, i32 1785560521
  store i32 %399, i32* %27
  br label %605

; <label>:400:                                    ; preds = %29
  %401 = load i32, i32* %25, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile i64, i64* %4
  %404 = mul nsw i64 %402, %403
  %405 = load volatile [4 x i32]*, [4 x i32]** %3
  %406 = getelementptr inbounds [4 x i32], [4 x i32]* %405, i64 %404
  %407 = load i32, i32* %26, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %406, i64 %408
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* %409, i64 0, i64 0
  %411 = load i32, i32* %410, align 16
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i32 -1692265843, i32 1718916839
  store i32 %413, i32* %27
  br label %605

; <label>:414:                                    ; preds = %29
  %415 = load i32, i32* %25, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = load volatile i64, i64* %2
  %419 = mul nsw i64 %417, %418
  %420 = load volatile i32*, i32** %1
  %421 = getelementptr inbounds i32, i32* %420, i64 %419
  %422 = load i32, i32* %26, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 -1207250585, i32 1718916839
  store i32 %427, i32* %27
  br label %605

; <label>:428:                                    ; preds = %29
  %429 = load i32, i32* %24, align 4
  %430 = add nsw i32 %429, 1
  %431 = load i32, i32* %25, align 4
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = load volatile i64, i64* %2
  %435 = mul nsw i64 %433, %434
  %436 = load volatile i32*, i32** %1
  %437 = getelementptr inbounds i32, i32* %436, i64 %435
  %438 = load i32, i32* %26, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %437, i64 %439
  store i32 %430, i32* %440, align 4
  %441 = load i32, i32* %23, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %23, align 4
  store i32 1718916839, i32* %27
  br label %605

; <label>:443:                                    ; preds = %29
  %444 = load i32, i32* %25, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64, i64* %4
  %447 = mul nsw i64 %445, %446
  %448 = load volatile [4 x i32]*, [4 x i32]** %3
  %449 = getelementptr inbounds [4 x i32], [4 x i32]* %448, i64 %447
  %450 = load i32, i32* %26, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], [4 x i32]* %449, i64 %451
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %452, i64 0, i64 1
  %454 = load i32, i32* %453, align 4
  %455 = icmp eq i32 %454, 0
  %456 = select i1 %455, i32 -1046680011, i32 -1244123088
  store i32 %456, i32* %27
  br label %605

; <label>:457:                                    ; preds = %29
  %458 = load i32, i32* %25, align 4
  %459 = sext i32 %458 to i64
  %460 = load volatile i64, i64* %2
  %461 = mul nsw i64 %459, %460
  %462 = load volatile i32*, i32** %1
  %463 = getelementptr inbounds i32, i32* %462, i64 %461
  %464 = load i32, i32* %26, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %463, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 %468, 0
  %470 = select i1 %469, i32 280805859, i32 -1244123088
  store i32 %470, i32* %27
  br label %605

; <label>:471:                                    ; preds = %29
  %472 = load i32, i32* %24, align 4
  %473 = add nsw i32 %472, 1
  %474 = load i32, i32* %25, align 4
  %475 = sext i32 %474 to i64
  %476 = load volatile i64, i64* %2
  %477 = mul nsw i64 %475, %476
  %478 = load volatile i32*, i32** %1
  %479 = getelementptr inbounds i32, i32* %478, i64 %477
  %480 = load i32, i32* %26, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %479, i64 %482
  store i32 %473, i32* %483, align 4
  %484 = load i32, i32* %23, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %23, align 4
  store i32 -1244123088, i32* %27
  br label %605

; <label>:486:                                    ; preds = %29
  %487 = load i32, i32* %25, align 4
  %488 = sext i32 %487 to i64
  %489 = load volatile i64, i64* %4
  %490 = mul nsw i64 %488, %489
  %491 = load volatile [4 x i32]*, [4 x i32]** %3
  %492 = getelementptr inbounds [4 x i32], [4 x i32]* %491, i64 %490
  %493 = load i32, i32* %26, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %492, i64 %494
  %496 = getelementptr inbounds [4 x i32], [4 x i32]* %495, i64 0, i64 2
  %497 = load i32, i32* %496, align 8
  %498 = icmp eq i32 %497, 0
  %499 = select i1 %498, i32 -393884249, i32 -406014047
  store i32 %499, i32* %27
  br label %605

; <label>:500:                                    ; preds = %29
  %501 = load i32, i32* %25, align 4
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = load volatile i64, i64* %2
  %505 = mul nsw i64 %503, %504
  %506 = load volatile i32*, i32** %1
  %507 = getelementptr inbounds i32, i32* %506, i64 %505
  %508 = load i32, i32* %26, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %507, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp eq i32 %511, 0
  %513 = select i1 %512, i32 -1177197969, i32 -406014047
  store i32 %513, i32* %27
  br label %605

; <label>:514:                                    ; preds = %29
  %515 = load i32, i32* %24, align 4
  %516 = add nsw i32 %515, 1
  %517 = load i32, i32* %25, align 4
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = load volatile i64, i64* %2
  %521 = mul nsw i64 %519, %520
  %522 = load volatile i32*, i32** %1
  %523 = getelementptr inbounds i32, i32* %522, i64 %521
  %524 = load i32, i32* %26, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %523, i64 %525
  store i32 %516, i32* %526, align 4
  %527 = load i32, i32* %23, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %23, align 4
  store i32 -406014047, i32* %27
  br label %605

; <label>:529:                                    ; preds = %29
  %530 = load i32, i32* %25, align 4
  %531 = sext i32 %530 to i64
  %532 = load volatile i64, i64* %4
  %533 = mul nsw i64 %531, %532
  %534 = load volatile [4 x i32]*, [4 x i32]** %3
  %535 = getelementptr inbounds [4 x i32], [4 x i32]* %534, i64 %533
  %536 = load i32, i32* %26, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %535, i64 %537
  %539 = getelementptr inbounds [4 x i32], [4 x i32]* %538, i64 0, i64 3
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %540, 0
  %542 = select i1 %541, i32 943844818, i32 1875563352
  store i32 %542, i32* %27
  br label %605

; <label>:543:                                    ; preds = %29
  %544 = load i32, i32* %25, align 4
  %545 = sext i32 %544 to i64
  %546 = load volatile i64, i64* %2
  %547 = mul nsw i64 %545, %546
  %548 = load volatile i32*, i32** %1
  %549 = getelementptr inbounds i32, i32* %548, i64 %547
  %550 = load i32, i32* %26, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %554, 0
  %556 = select i1 %555, i32 -444722991, i32 1875563352
  store i32 %556, i32* %27
  br label %605

; <label>:557:                                    ; preds = %29
  %558 = load i32, i32* %24, align 4
  %559 = add nsw i32 %558, 1
  %560 = load i32, i32* %25, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile i64, i64* %2
  %563 = mul nsw i64 %561, %562
  %564 = load volatile i32*, i32** %1
  %565 = getelementptr inbounds i32, i32* %564, i64 %563
  %566 = load i32, i32* %26, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %565, i64 %568
  store i32 %559, i32* %569, align 4
  %570 = load i32, i32* %23, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %23, align 4
  store i32 1875563352, i32* %27
  br label %605

; <label>:572:                                    ; preds = %29
  store i32 1785560521, i32* %27
  br label %605

; <label>:573:                                    ; preds = %29
  store i32 1633687433, i32* %27
  br label %605

; <label>:574:                                    ; preds = %29
  %575 = load i32, i32* %26, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %26, align 4
  store i32 -80049822, i32* %27
  br label %605

; <label>:577:                                    ; preds = %29
  store i32 -415956330, i32* %27
  br label %605

; <label>:578:                                    ; preds = %29
  %579 = load i32, i32* %25, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %25, align 4
  store i32 1565895588, i32* %27
  br label %605

; <label>:581:                                    ; preds = %29
  store i32 -1377741866, i32* %27
  br label %605

; <label>:582:                                    ; preds = %29
  %583 = load i32, i32* %23, align 4
  %584 = icmp eq i32 %583, 0
  %585 = select i1 %584, i32 -153087570, i32 1780581050
  store i32 %585, i32* %27
  br label %605

; <label>:586:                                    ; preds = %29
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1838761283, i32* %27
  br label %605

; <label>:589:                                    ; preds = %29
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = load volatile i64, i64* %2
  %593 = mul nsw i64 %591, %592
  %594 = load volatile i32*, i32** %1
  %595 = getelementptr inbounds i32, i32* %594, i64 %593
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, i32* %595, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1838761283, i32* %27
  br label %605

; <label>:602:                                    ; preds = %29
  %603 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %603)
  store i32 -71584740, i32* %27
  br label %605

; <label>:604:                                    ; preds = %29
  ret i32 0

; <label>:605:                                    ; preds = %602, %589, %586, %582, %581, %578, %577, %574, %573, %572, %557, %543, %529, %514, %500, %486, %471, %457, %443, %428, %414, %400, %386, %381, %380, %375, %372, %369, %366, %353, %347, %344, %343, %340, %330, %325, %324, %319, %309, %306, %305, %302, %219, %214, %213, %208, %198, %195, %178, %173, %172, %169, %152, %147, %146, %143, %132, %126, %125, %122, %121, %118, %107, %102, %101, %98, %87, %81, %80, %74, %54, %53, %49, %45, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788923102.cpp() #0 section ".text.startup" {
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
